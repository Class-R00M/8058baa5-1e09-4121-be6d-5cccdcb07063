difference(){
color("yellow") rotate([0,-180,0])cylinder(h=60, r1=20, r2=0, $fn=50);
color("green") translate([0,0,10]) rotate([0,-180,0])cylinder(h=50, r1=20, r2=0, $fn=50);
}