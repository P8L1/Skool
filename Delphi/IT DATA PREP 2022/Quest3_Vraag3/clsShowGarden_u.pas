unit clsShowGarden_u;   //Name

interface

uses SysUtils, Math, Messages, Dialogs, DateUtils;

Type
  TShowGarden = class(TObject)
  private
    { private declarations }
    fSchool, fDate: string;
    fGroupSize: integer;
    fFood: boolean;

  public
    { public declarations }
   constructor Create(sSchoolName:string; sTourDate:string; iNrOfLearners:integer; bFoodParcel:boolean);

  end;

implementation

{ TShowGarden }
//////////////Given code///////////Gegewe kode/////////////////////
constructor TShowGarden.Create(sSchoolName:string; sTourDate:string; iNrOfLearners:integer; bFoodParcel:boolean);
begin
 fSchool :=  sSchoolName ;
 fDate   :=  sTourDate  ;
 fGroupSize := iNrOfLearners;
 fFood  :=  bFoodParcel;
end;
///////////////////////////////////////////////////////////////////



end.
