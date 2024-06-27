//Day 07
//Logical Programming
/// <summary>
/// Page MyPage (ID 50103).
/// </summary>
page 50103 LogicalOperators
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
                field(Sub_01; Sub_01)
                {
                    ApplicationArea = All;

                }
                field(Sub_02; Sub_02)
                {
                    ApplicationArea = All;

                }
                field(Sub_03; Sub_03)
                {
                    ApplicationArea = All;

                }



            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Result)
            {
                ApplicationArea = All;

                trigger OnAction()

                begin
                    if (Sub_01 > 50) AND
                        (Sub_02 > 50) AND
                        (Sub_03 > 50) then
                        result := 'pass'
                    else
                        result := 'fail';

                end;
            }
        }
    }

    var
        Sub_01: Integer;
        Sub_02: Integer;
        Sub_03: Integer;
        result: Text[20];


}