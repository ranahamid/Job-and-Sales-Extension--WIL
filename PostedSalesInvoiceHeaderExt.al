pageextension 50115 PostedSalesInvoiceHeaderExt extends "Posted Sales Invoice"
{
  layout
  {
    // Add changes to page layout here
    addlast(General)
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
