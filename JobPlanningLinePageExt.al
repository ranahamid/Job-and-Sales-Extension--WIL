pageextension 50108 JobPlanningLinePageExt extends "Job Planning Lines"
{
  layout
  {
    addafter("Description")
    {
      // control with underlying datasource
      field("Project Manager";"Project Manager")
      {
        ApplicationArea = All;
        Caption = 'Project Manager';
      }
      field(Employee;Employee)
      {
        ApplicationArea = All;
        Caption = 'Employee';
      }
    }
  }
  actions
  {
  }
}
