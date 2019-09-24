pageextension 50121 VendorLedgerExt extends "Vendor Ledger Entries"
{
  layout
  {
    addafter("Vendor No.")
    {
      // control with underlying datasource
      field("Vendor Name.";"Vendor Name")
      {
        ApplicationArea = All;
        Caption = 'Vendor Name';
      }
    }
  }
  actions
  {
  }
}
