tableextension 50101 JobTaskTableExt extends "Job Task"
{
  fields
  {
    field(50116;"Project Manager";Code[50])
    {
      // Set links to the "Reward ID" from the Reward table.
      DataClassification = ToBeClassified;
      TableRelation = "User Setup"."User ID";
      // Set whether to validate a table relationship.
      ValidateTableRelation = true;
      Editable = false;
    }
  }
  trigger OnAfterInsert()var vJob: Record "Job";
  begin
    vJob.Get(Rec."Job No.");
    //Message('on insert project manager ' + vJob."Project Manager");
    Rec."Project Manager":=vJob."Project Manager";
    Rec.Modify;
  end;
}
