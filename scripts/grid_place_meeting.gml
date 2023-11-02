///grid_place_meeting(x, y)
var xx = argument[0];
var yy = argument[1];

//remember position
var xp = x;
var yp = y;

//update position for bbox calculation
x = xx;
y = yy;

//check for x meeting
var x_meeting = (obj_level.grid[# bbox_right div cell_width, bbox_top div cell_height] != floor) || 
                (obj_level.grid[# bbox_left div cell_width, bbox_top div cell_height] != floor);

//check for y meeting 
var y_meeting = (obj_level.grid[# bbox_right div cell_width, bbox_bottom div cell_height] != floor) ||
                (obj_level.grid[# bbox_left div cell_width, bbox_bottom div cell_height] != floor);
           
var center_meeting = obj_level.grid[# xx div cell_width, yy div cell_height] != floor;

//move back
x = xp;
y = yp;

//return either true or false
return x_meeting || y_meeting || center_meeting;
