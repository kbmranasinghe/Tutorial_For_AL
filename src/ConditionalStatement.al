//Day 6 - Consitional statement are  relational operators

/// <summary>
/// Page MyPage (ID 50101).
/// </summary>
page 50101 "Conditional and Relational"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;


    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Age; Age)
                {
                    ApplicationArea = All;
                    Caption = 'Enter your age to check your eligibility to  vote ';

                    trigger OnValidate()
                    var
                        myInt: Integer;
                    begin
                        if Age <= 18 then
                            Message(Text001)
                        else
                            Message(Text002);
                    end;
                }
            }
        }
    }

    //    actions
    //    {
    //        area(Processing)
    //        {
    //            action(ActionName)
    //            {
    //                ApplicationArea = All;
    //                
    //                trigger OnAction()
    //                begin
    //                    
    //                end;
    //            }
    //        }
    //    }

    var
        Age: Integer;

        Text001: Label 'Eligible to vote';

        Text002: Label 'Not Eligible to vote';
}
