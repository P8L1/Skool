program bench_delphi;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math,
  Classes,
  DateUtils;

const
  TOTAL_PRIMES = 1000000;

type
  TPrimeRecord = record
    Prime: Integer;
    Delta: Double;
  end;

  TPrimeList = array of TPrimeRecord;

function gen_primes(TOTAL_PRIMES: Integer): TPrimeList;
var
  PRIME_LIST: TPrimeList;
  COUNTER, i: Integer;
  IS_PRIME: Boolean;
  start, delta: TDateTime;
  idx: Integer;
begin
  SetLength(PRIME_LIST, 0);
  COUNTER := 100;
  idx := 0;

  while Length(PRIME_LIST) < TOTAL_PRIMES do
  begin
    start := Now;
    COUNTER := COUNTER + 1;
    IS_PRIME := True;

    for i := 2 to Round(Sqrt(COUNTER)) + 1 do
    begin
      if COUNTER mod i = 0 then
      begin
        IS_PRIME := False;
        Break;
      end;
    end;

    delta := MilliSecondsBetween(Now, start) / 1000; // convert to seconds

    if IS_PRIME then
    begin
      SetLength(PRIME_LIST, Length(PRIME_LIST) + 1);
      PRIME_LIST[Length(PRIME_LIST) - 1].Prime := COUNTER;
      PRIME_LIST[Length(PRIME_LIST) - 1].Delta := delta;
    end;
  end;

  Result := PRIME_LIST;
end;

var
  primes: TPrimeList;
  start_total, total_delta: TDateTime;
  i: Integer;
  CSVFile: TextFile;
begin
  start_total := Now;
  primes := gen_primes(TOTAL_PRIMES);
  total_delta := MilliSecondsBetween(Now, start_total) / 1000;

  AssignFile(CSVFile, 'output_delphi.csv');
  Rewrite(CSVFile);

  Writeln(CSVFile, 'Prime,Time (seconds)');
  for i := 0 to Length(primes) - 1 do
  begin
    Writeln(CSVFile, Format('%d,%.6f', [primes[i].Prime, primes[i].Delta]));
  end;

  Writeln(CSVFile);
  Writeln(CSVFile, Format('Total Primes,%d', [TOTAL_PRIMES]));
  Writeln(CSVFile, Format('Total Time (seconds),%.6f', [total_delta]));

  CloseFile(CSVFile);
end.

