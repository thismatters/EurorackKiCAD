difference() {
    union() {
        // box part
        difference() {
            translate([-4.9, -5.2, -11.5])cube([9.8, 10.9, 10.5]);
            union() {
                translate([-1,-5.25,-2])cube([2,2.2,1.2]);
                translate([-3.1,-5.25,-2])cube([6.2,1.5,1.2]);
                translate([-1,3.7,-6.7])cube([2,2.1,6]);
                translate([2.95,-5.25,-2.2])cube([2,0.5, 1.3]);
                translate([-4.95,-5.25,-2.2])cube([2,0.5, 1.3]);
                translate([-4.95,-5.25,-2.2])cube([0.5,10.9, 1.3]);
                translate([4.45,-5.25,-2.2])cube([0.5,10.9, 1.3]);
                translate([-4.95,7,-8])rotate([45,0,0])cube([0.5, 10.9, 10.9]);
                translate([4.45,7,-8])rotate([45,0,0])cube([0.5, 10.9, 10.9]);
                translate([-4.95,5.4,-12])cube([0.5,1,7]);
                translate([4.45,5.4,-12])cube([0.5,1,7]);
                translate([-4.95,5.4,-12])cube([10,1,2]);
            }
        }
        
        // stem part
        translate([0,0,-0.5]) cylinder(h=5, d=5.9, $fn=100);
        difference() {   
            translate([0,0,-1.5])cylinder(h=1.5, d=7.6, $fn=100); 
            union() {
                translate([-5,2.95,-2])cube([10,2,2.5]);
                translate([-5,-4.95,-2])cube([10,2,2.5]);
            }
        }
        
        // pins parts
        translate([-1,5.1,-15])cube([2,0.3,4]);
        translate([-1,-3,-15])cube([2,0.3,4]);
        translate([-4.9,-1.6,-15])cube([0.3,2,4]);
        translate([4.6,-1.1,-15])cube([0.3,1,4]);
        
        // nut part
        translate([0,0,1.7])cylinder(h=1.8, d=8);
    }  
    // socket part
    cylinder(h=28, d=3.6, $fn=100, center=true);
}

