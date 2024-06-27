//day 05
/// <summary>
/// Page 50100.
/// </summary>
page 50100 ArithmaticOperators
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
                field("Number 1"; "Number 1")
                {
                    ApplicationArea = All;

                }
                field("Number 2"; "Number 2")
                {
                    ApplicationArea = All;

                }
                field(Result; Result)
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
            action(Addition)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Result := "Number 1" + "Number 2";
                end;
            }

            action(Substraction)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Result := "Number 1" - "Number 2";
                end;
            }
            action(Multiplication)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Result := "Number 1" * "Number 2";
                end;
            }
            action(Divition)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Result := "Number 1" / "Number 2";
                end;
            }
            action(Modulation)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Result := "Number 1" MOD "Number 2";
                end;
            }
        }
    }

    var
        "Number 1": Integer;
        "Number 2": Integer;
        "Result": Decimal;
}