pageextension 50103 JobTaskListExt extends "Job Task List"
{
  layout
  {
    addafter("WIP-Total")
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
