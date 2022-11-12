function execEvince()
  reaper.ExecProcess("evince /home/dkr85djo/Documents/Biblio/handbooks/software/ReaperUserGuide668c.pdf", -2);
 end

reaper.defer(execEvince());
