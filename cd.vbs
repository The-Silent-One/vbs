Set oWMP=CreateObject("WMPlayer.OCX.7")
Set colCDROMs=oWMP.cdromCollection
Do
For i=0 to colCDROMs.Count-1
colCDROMs.item(i).eject
Next 
loop
oWMP .close