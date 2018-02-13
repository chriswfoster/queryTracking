update mob
join merchantitem mi ON mob.ItemsListTemplateID = mi.ItemListID
set mob.x=552013, mob.y=509845, mob.z=2896, mob.region=1
WHERE ItemTemplateID in (Select ItemTemplateID from merchantItem where itemlistid = 'e566398e-ad2f-4b90-b370-bba0dee89726')