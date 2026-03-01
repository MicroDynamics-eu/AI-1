namespace MicroDynamics.AIProject1;
using Microsoft.Projects.Project.Job;

pageextension 50300 AI1ProjectListExtension extends "Job List"
{
    actions
    {
        addfirst(Prompting)
        {
            action("AI1WithCopilot")
            {
                ApplicationArea = All;
                Caption = 'AI1 Project with Copilot';

                RunObject = Page "AI1Project";
            }
        }
    }
}