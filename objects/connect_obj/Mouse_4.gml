if(connect)
{
	connect = false;
	with (laser_obj)
	{
		action_move("000001000", 10);
	}

	///Launch Shapeshifter
	Shapeshifter();
	
	///Launch OpenVPN
	OpenVPN();
}
else
{
	connect = true;
	with (laser_obj)
	{
		bouncing = false;
	}
	
	with (laser_obj)
	{
		action_set_hspeed(0);
	}
	
	with (laser_obj)
	{
	action_move_to(139, 304);
	}
}
