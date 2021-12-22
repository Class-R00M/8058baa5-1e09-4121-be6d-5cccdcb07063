
module mouse (poligon)
{
    color ("yellow")
union()
    {
    cylinder(h=5, d=90, $fn=poligon);
    translate([-35,35,0]){cylinder(h=5,d=40,$fn=poligon*0.1);}
    translate([35,35,0]){cylinder(h=5,d=40, $fn=poligon*0.1);}
    }
}

projection()
mouse(500);