pageextension 50122 JobCardExt extends "Job Card"
{
  layout
  {
    // Add changes to page layout here
    addlast(General)
    {
      field("Invoice Description";InvoiceDescription)
      {
        ApplicationArea = All;
        ToolTip = 'Specifies the Invoice Description';
        MultiLine = true;
        Caption = 'Invoice Description';
      }
      field("Invoice Modified";InvoiceModified)
      {
        ApplicationArea = All;
        ToolTip = 'Specifies the Invoice Modified';
        Caption = 'Invoice Modified';
        Editable = false;
      }
    }
  }
  actions
  {
  }
}
