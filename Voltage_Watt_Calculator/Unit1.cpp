//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
float a;
float b;
float I;
float R;
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Btn_CalculerClick(TObject *Sender)
{
switch(Liste_Unite1->ItemIndex){
	case 0 : a = 1000; break;
	case 1 : a = 1; break;
	case 2 : a = 0.001; break;
}
switch (Liste_Unite2->ItemIndex){
	case 0 : b = 1; break;
	case 1 : b = 1000; break;
}
R = StrToFloat(Edt_R ->Text)*a;
I = StrToFloat(Edt_I->Text)/b;
Lbl_V -> Caption = FormatFloat("#0.00########", R*I) + " V";
Lbl_P -> Caption = FormatFloat("#0.00########", R*I*I) + " W";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Edt_RKeyPress(TObject *Sender, System::WideChar &Key)
{
if (((Key<'0') | (Key>'9')) & (Key!=',') & (Key!='\b'))
Key=0;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Edt_IKeyPress(TObject *Sender, System::WideChar &Key)
{
if (((Key<'0') | (Key>'9')) & (Key!=',') & (Key!='\b'))
Key=0;
}
//---------------------------------------------------------------------------
