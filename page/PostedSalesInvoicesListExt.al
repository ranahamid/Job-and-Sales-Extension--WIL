pageextension 50118 PostedSalesInvoicesListExt extends "Posted Sales Invoices"
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
