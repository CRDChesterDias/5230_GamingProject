//Maintains level properties

//Get the starting view size to be used for interpolation later
zoomWidth = camera_get_view_width(view_camera[0]);
zoomHeight = camera_get_view_height(view_camera[0]);
x = camera_get_view_x(view_camera[0]);
y = camera_get_view_y(view_camera[0]);

if(zoomWidth > 250)
	zoomWidth -= 3*1.5;
if(zoomHeight > 250)	
	zoomHeight -= 3;



camera_set_view_size(view_camera[0],zoomWidth,zoomHeight);