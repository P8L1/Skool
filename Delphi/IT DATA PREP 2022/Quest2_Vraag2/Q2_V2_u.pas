unit Q2_V2_u;   //Name

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Grids, DBGrids, DB, ADODB, StdCtrls;

type
  TfrmQ_V_2 = class(TForm)
    tblStock: TADOTable;
    DBV2_1: TDBGrid;
    pcVraag2: TPageControl;
    tsQ_V2_1: TTabSheet;
    tsQ_V2_2: TTabSheet;
    tblTrees: TADOTable;
    btnQ_V2_1_1: TButton;
    btnQ_V2_1_2: TButton;
    btnQ_V2_1_3: TButton;
    btnQ_V2_1_4: TButton;
    btnQ_V2_2_1: TButton;
    btnQ_V2_2_2: TButton;
    dsStock: TDataSource;
    dsTrees: TDataSource;
    lbltblTrees: TLabel;
    lbltblStock: TLabel;
    btnQ_V2_1_5: TButton;
    tblStockFSA_Number: TFloatField;
    tblStockClimate: TWideStringField;
    tblStockPrice: TBCDField;
    tblStockSize: TFloatField;
    tblTreesFSA_Number: TFloatField;
    tblTreesAfrikaanseNaam: TWideStringField;
    tblTreesBotanicalName: TWideStringField;
    tblTreesEnglishName: TWideStringField;
    qryTrees: TADOQuery;
    dsConnect: TDataSource;
    redDisplay: TRichEdit;
    ADOTrees: TADOConnection;
    dbgTrees: TDBGrid;
    dbgStock: TDBGrid;
    procedure btnQ_V2_1_1Click(Sender: TObject);
    procedure btnQ_V2_1_2Click(Sender: TObject);
    procedure btnQ_V2_1_3Click(Sender: TObject);
    procedure btnQ_V2_1_4Click(Sender: TObject);
    procedure pcVraag2Changing(Sender: TObject; var AllowChange: Boolean);
    procedure btnQ_V2_1_5Click(Sender: TObject);
    procedure btnQ_V2_2_1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnQ_V2_2_2Click(Sender: TObject);

  private
    sSql : string;
  public

  end;

var
  frmQ_V_2: TfrmQ_V_2;

implementation

{$R *.dfm}

procedure TfrmQ_V_2.btnQ_V2_1_1Click(Sender: TObject);
begin

  sSQL := ' ';

////////////////////////////////////////////////////////////////////////////
  qryTrees.SQL.Clear;
  qryTrees.SQL.Add(sSQL);
  qryTrees.Open;
  DBV2_1.Columns[0].Width := 380;
end;

procedure TfrmQ_V_2.btnQ_V2_1_2Click(Sender: TObject);
begin
  sSQL := 'select * from trees ';

 ////////////////////////////////////////////////////////////////////////////
  qryTrees.SQL.Clear;
  qryTrees.SQL.Add(sSQL);
  qryTrees.Open;

  DBV2_1.Columns[0].Width := 250;
  DBV2_1.Columns[1].Width := 250;

end;

procedure TfrmQ_V_2.btnQ_V2_1_3Click(Sender: TObject);
begin
  sSQL := ' ';

  ////////////////////////////////////////////////////////////////////////////
  qryTrees.SQL.Clear;
  qryTrees.SQL.Add(sSQL);
  qryTrees.Open;

  TFloatField(qryTrees.FieldByName('Price')).currency := true;
  TFloatField(qryTrees.FieldByName('DiscountPrice')).currency := true;

end;

procedure TfrmQ_V_2.btnQ_V2_1_4Click(Sender: TObject);
begin
   sSQL := ' ';

   //////////////////////////////////////////////////////////////////////////
  qryTrees.SQL.Clear;
  qryTrees.SQL.Add(sSQL);
  qryTrees.Open;
  DBV2_1.Columns[0].Width := 200;
  TFloatField(qryTrees.FieldByName('Average_Price')).currency := true;
end;

procedure TfrmQ_V_2.btnQ_V2_1_5Click(Sender: TObject);
var
 rNr : real;
begin
   rNr := StrToFloat(inputbox('Type in/Tik in.','FSA_Number:','110.1'));

    sSQL := ' ';

//////////////////////////////////////////////////////////////////////////
  qryTrees.SQL.Clear;
  qryTrees.SQL.Add(sSQL);
  qryTrees.ExecSQL;

  qryTrees.SQL.Clear;
  qryTrees.SQL.Add('SELECt * FROM Stock');
  qryTrees.Open;
  DBV2_1.Columns[1].Width := 180;
  DBV2_1.Columns[2].Width := 150;

  Showmessage('Successfull delete / Suksesvol verwyder');
  tblStock.Close;
end;

procedure TfrmQ_V_2.btnQ_V2_2_1Click(Sender: TObject);
begin
//
end;

procedure TfrmQ_V_2.btnQ_V2_2_2Click(Sender: TObject);
var
 iTotal : integer;
begin
 redDisplay.Clear;
 redDisplay.Lines.Add('Unique FSA_Number' + #9 + 'Number of trees');
 iTotal := 0;
 //////////////////////////////////////////////////////////////////////////
 ///  Type your code      Tik jou kode


end;

//////////////////////////////////////////////////////////////////////////
//Given code. Gegewe kode
procedure TfrmQ_V_2.FormCreate(Sender: TObject);
begin
 redDisplay.Clear;
 redDisplay.Paragraph.TabCount := 2;
 redDisplay.Paragraph.Tab[0] := 150;
 redDisplay.Paragraph.Tab[1] := 250;
end;

procedure TfrmQ_V_2.pcVraag2Changing(Sender: TObject; var AllowChange: Boolean);
begin

  tblTrees.Open;
  tblStock.Open;
end;

end.
