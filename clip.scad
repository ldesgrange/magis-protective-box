$fn = 100;

linear_extrude(height = 10) {
    difference() {
        union() {
            translate([2, 2]) {
                circle(2);
            }
            translate([0, 2]) {
                square([4, 12]);
            }
            translate([2, 16]) {
                circle(4);
            }
        }
        translate([2, 2]) {
            circle(0.5);
        }
        translate([2, 12]) {
            circle(0.5);
        }
        translate([1.5, 2]) {
            square([1, 10]);
        }
        translate([2, 16]) {
            circle(2);
        }
        translate([0.25, 16]) {
            square([3.5, 8]);
        }
        translate([-5, 19]) {
            square(15, 15);
        }
    }
}
