//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// Composants gérés par l'EDI
	TEdit *Edt_I;
	TEdit *Edt_R;
	TLabel *Label_R;
	TBitBtn *Btn_Exit;
	TLabel *Label_C;
	TLabel *Label_T;
	TComboBox *Liste_Unite2;
	TButton *Btn_Calculer;
	TLabel *Lbl_V;
	TLabel *Label_P;
	TLabel *Lbl_P;
	TPanel *Panel1;
	TLabel *Label2;
	TLabel *Label1;
	TComboBox *Liste_Unite1;
	void __fastcall Btn_CalculerClick(TObject *Sender);
	void __fastcall Edt_RKeyPress(TObject *Sender, System::WideChar &Key);
	void __fastcall Edt_IKeyPress(TObject *Sender, System::WideChar &Key);
private:	// Déclarations utilisateur
public:		// Déclarations utilisateur
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
