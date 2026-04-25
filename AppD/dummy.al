page 50400 "DummyPage"
{
    PageType = Card;
    SourceTable = "Customer";

    layout
    {
        area(content)
        {
            group(GroupName)
            {
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
