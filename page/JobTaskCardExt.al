pageextension 50102 JobTaskCardExt extends "Job Task Card"
{
  layout
  {
    addlast(General)
    {
      // control with underlying datasource
      field("Project Manager";"Project Manager")
      {
        ApplicationArea = All;
        Caption = 'Project Manager';
      }
    }
  }
  actions
  {
  }
}
