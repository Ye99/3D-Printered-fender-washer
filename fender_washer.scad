module washer(id,od,thickness){
	difference(){
		cylinder(r=od/2,h=thickness, $fn=80);
		translate([0,0,-0.1*thickness])
			cylinder(r=id/2,h=1.2*thickness, $fn=50);
	}
}

washer(6, 35, 3.2);