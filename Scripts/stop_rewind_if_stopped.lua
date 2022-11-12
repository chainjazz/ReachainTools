-- check if we are playing
is_playing = reaper.GetPlayState();

if is_playing == 1 then 
  reaper.OnStopButton();
   else 
    reaper.GoToMarker(reaper.GetProjectName(), 1, true);
 end
