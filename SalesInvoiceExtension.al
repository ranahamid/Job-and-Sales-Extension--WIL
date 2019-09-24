tableextension 50112 SalesInvoiceExtension extends "Sales Invoice Header"
{
  fields
  {
    // Add changes to table fields here
    field(50102;JobNumber;Code[30])
    {
      TableRelation = "Sales Header".JobNumber;
      ValidateTableRelation = true;
    }
  }
}
