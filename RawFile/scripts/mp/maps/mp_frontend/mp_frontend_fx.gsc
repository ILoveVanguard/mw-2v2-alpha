main()
{
	level._effect[ "vfx_frontend_footstep_dust" ] = LoadFX( "vfx/iw8/level/frontend/vfx_frontend_footstep_dust.vfx" );
	level._effect[ "lobby" ]                      = LoadFX( "vfx/iw8/level/frontend/vfx_frontend_amb_mplobby.vfx" );
	level._effect[ "char_west_b" ]                = LoadFX( "vfx/iw8/level/frontend/vfx_frontend_amb_west.vfx" );
	level._effect[ "char_east_a" ]                = LoadFX( "vfx/iw8/level/frontend/vfx_frontend_amb_east.vfx" );
	level._effect[ "gunbench" ]                   = LoadFX( "vfx/iw8/level/frontend/vfx_frontend_amb_gunsmith.vfx" );
	level._effect[ "tango" ]                      = LoadFX( "vfx/iw8/level/frontend/vfx_frontend_amb_buddycop.vfx" );
	level._effect[ "store" ]                      = LoadFX( "vfx/iw8/level/frontend/vfx_frontend_amb_store.vfx" );
	level._effect[ "quartermaster" ]              = LoadFX( "vfx/iw8/level/frontend/vfx_frontend_amb_store.vfx" );
	


/#
	if( GetDvar( "clientSideEffects" ) != "1" )
	{
		scripts\mp\maps\mp_frontend\gen\mp_frontend_fx::main();
		scripts\mp\maps\mp_frontend\gen\mp_frontend_sound::main();
	}
#/

}
