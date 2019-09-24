pageextension 50123 ReleCenterExt extends "Business Manager Role Center"
{
  layout
  {
  }
  actions
  {
    // Add changes to page layout here
    addlast(Embedding)
    {
      action(FieldTicket)
      {
        ApplicationArea = All;
        //RunObject = page "ODT Field Tickets";
        Caption = 'Field Ticket';
      }
    }
  }
}
