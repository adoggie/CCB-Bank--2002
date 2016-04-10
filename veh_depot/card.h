//---------------------------------------------------------------------------


#ifndef cardH
#define cardH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <ComCtrls.hpp>
#include <ToolWin.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TfrmCard : public TFrame
{
__published:	// IDE-managed Components
        TToolBar *ToolBar1;
        TSpeedButton *SpeedButton1;
        TSpeedButton *SpeedButton2;
        TSpeedButton *SpeedButton3;
private:	// User declarations
public:		// User declarations
        __fastcall TfrmCard(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TfrmCard *frmCard;
//---------------------------------------------------------------------------
#endif
