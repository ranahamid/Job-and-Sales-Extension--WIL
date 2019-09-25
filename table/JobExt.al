tableextension 50110 JobExt extends Job
{
  fields
  {
    // Add changes to table fields here
    field(50124;InvoiceDescription;Text[1000])
    {
      Description = 'Invoice Description';

      trigger OnValidate()begin
        InvoiceModified:=TODAY;
      end;
    }
    field(50125;InvoiceModified;Date)
    {
      Description = 'Invoice Modified';
    }
    //Existing field
    modify("Project Manager")
    {
    trigger OnAfterValidate()var vJobTAsk: Record "Job Task";
    vJobPlanning: Record "Job Planning Line";
    begin
      //Message('project manager added ' + "Project Manager");
      vJobTAsk.SetFilter("Job No.", Rec."No.");
      vJobTAsk."Project Manager":="Project Manager";
      vJobTAsk.ModifyAll("Project Manager", "Project Manager", true);
      vJobPlanning.SetFilter("Job No.", Rec."No.");
      vJobPlanning."Project Manager":=Rec."Project Manager";
      vJobPlanning.ModifyAll("Project Manager", "Project Manager", true);
    end;
    }
  }
}
