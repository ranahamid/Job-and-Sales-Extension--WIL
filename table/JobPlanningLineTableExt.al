tableextension 50107 JobPlanningLineTableExt extends "Job Planning Line"
{
  fields
  {
    field(50117;"Project Manager";Code[50])
    {
      // Set links to the "Reward ID" from the Reward table.
      DataClassification = ToBeClassified;
      TableRelation = "User Setup"."User ID";
      // Set whether to validate a table relationship.
      ValidateTableRelation = true;
      Editable = false;
    }
    field(50118;"Employee";Code[50])
    {
      // Set links to the "Reward ID" from the Reward table.
      DataClassification = ToBeClassified;
      TableRelation = Resource."No.";
      // Set whether to validate a table relationship.
      ValidateTableRelation = true;
    }
  }
  trigger OnAfterInsert()var vJob: Record "Job";
  begin
    vJob.Get(Rec."Job No.");
    //Rec.
    //Message('on insert project manager ' + vJob."Project Manager");
    Rec."Project Manager":=vJob."Project Manager";
    Rec.Modify;
  end;
}
