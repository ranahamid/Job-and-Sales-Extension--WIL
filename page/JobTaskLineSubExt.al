pageextension 50106 JobTaskLineSubExt extends "Job Task Lines Subform"
{
  layout
  {
    addafter("Job Task Type")
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
