pageextension 50149 "CGI GL Entries" extends "General Ledger Entries"
{
    layout
    {
        addlast(Control1)
        {
            field(Letter; Rec.Letter)
            {
                ApplicationArea = All;
                ToolTip = 'Letter';
            }
            field("Letter Date"; Rec."Letter Date")
            {
                ApplicationArea = All;
                ToolTip = 'Letter Date';
            }

        }
    }


}