tableextension 50111 SalesHeaderExtension extends "Sales Header"
{
  fields
  {
    // Add changes to table fields here
    field(50102;JobNumber;Code[30])
    {
      TableRelation = Job."No.";
      ValidateTableRelation = true;
    }
  }
}
