$fn=50;
color("yellow") translate([0,0,-20]) cylinder(h=20, r1=0, r2=21.2);
color("green") cylinder(h=20, r=5.2);
intersection(){
color("green") rotate([-180,0,0]) translate([0,0,-20])cylinder(h=20, r1=0, r2=21.2);
color("red")translate([0,0,-45]) sphere(r=50.2);
}

