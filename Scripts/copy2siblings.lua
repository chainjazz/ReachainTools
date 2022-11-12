
trk = reaper.GetSelectedTrack(0,0)
p,np,xp = reaper.TrackFX_GetParam(trk,1,3)
gfx.printf(p)
p_n = p * 127
pint = math.tointeger(p_n)
print (p * 128)


