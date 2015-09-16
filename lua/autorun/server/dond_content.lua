local files = file.Find( "sound/dond/*.*", "GAME" )
for k, v in pairs( files ) do
	resource.AddFile( "sound/dond/" .. v )
end
