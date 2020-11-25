//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
double x, y, z, a, b, c, d, rez;
x = StrToFloat(Edit1->Text);
y = StrToFloat(Edit2->Text);
z = StrToFloat(Edit3->Text);
a = 5*(atan(x));
b = 0.25*acos(x);
c = x+3*fabs(x-y)+(x*x);
d = fabs(x-y)*z+(x*x);
rez = a-b*c/d;
Memo1->Lines->Add("При х = "+FloatToStrF(x,ffFixed,7,3)
		 + "; y = "+FloatToStrF(y,ffFixed,7,3)+"; z = "+FloatToStrF(z,ffFixed,7,3));
Memo1->Lines->Add("Результат = "+FloatToStrF(rez,ffFixed,7,6));
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormCreate(TObject *Sender)
{
Edit1->Text = "0,1722";
Edit2->Text = "6,33";
Edit3->Text = "3,25e-4";
Memo1->Clear();
Memo1->Lines->Add("Лабораторная работа № 1");
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
Memo1->Clear();
}
//---------------------------------------------------------------------------

