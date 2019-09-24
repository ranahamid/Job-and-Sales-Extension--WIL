pageextension 50117 SalesOrderListExt extends "Sales Order List"
{
  layout
  {
    // Add changes to page layout here
    addafter("Sell-to Customer Name")
    {
      field("Job Number";JobNumber)
      {
        ApplicationArea = All;
        ToolTip = 'Specifies the Job Number';
        Lookup = true;
        Caption = 'Job No.';
        Editable = false;
      }
    }
  }
  actions
  {
  }
}
