pageextension 50114 SalesInvoiceHeaderExt extends "Sales Invoice"
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
      }
    }
  }
  actions
  {
  }
}
