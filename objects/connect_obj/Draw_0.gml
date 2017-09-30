action_set_relative(1);
action_draw_sprite(buttonPink_spr, 0, 0, -1);
action_color(16777215);
var __b__;
__b__ = action_if_variable(connect, true, 0);
if __b__
{
{
action_draw_text("Connect", 30, 8);
}
}
else
{
{
action_draw_text("Disconnect", 20, 8);
}
}
action_set_relative(0);
