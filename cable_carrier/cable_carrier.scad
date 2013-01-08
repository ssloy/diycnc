module link_female() {
	difference() {
		dxf_linear_extrude(file="link.dxf", layer="0", height=6, center=false, $fn=100);
		translate([0,0,-.2]) {
			cylinder(r=6.8,h=3.5,center=false, $fn=36);
			translate([50,0,0]) {
				cylinder(r=6.8,h=3.5,center=false, $fn=36);
			}
		}
		translate([0,0,3]) {
			cylinder(r=14.2,h=3.5,center=false, $fn=36);
			translate([50,0,0]) {
				cylinder(r=14.2,h=3.5,center=false, $fn=36);
			}
		}
	}
}

module link_male() {
	translate([50,0,6]){
		rotate([0,180,0]) {
			union() {
				difference() {
					dxf_linear_extrude(file="link.dxf", layer="0", height=6, center=false, $fn=100);
					translate([0,0,3]) {
						cylinder(r=14.2,h=3.5,center=false, $fn=36);
						translate([50,0,0]) {
							cylinder(r=14.2,h=3.5,center=false, $fn=36);
						}
					}
				}
				translate([0,0,2.5]) {
					cylinder(r=6.8,h=3.5,center=false, $fn=36);
					translate([50,0,0]) {
						cylinder(r=6.8,h=3.5,center=false, $fn=36);
					}
				}
			}
		}
	}
}

translate([-50,0,0]) {
	link_female();
}

rotate([0,0,30*sin($t*180)]) {
	link_male();
}

/*
translate([50,0,0]) {
	rotate([0,0,29.5]) {
		link_female();
		translate([50,0,0]) {
			rotate([0,0,29.5]) {
				link_male();
				translate([50,0,0]) {
					rotate([0,0,29.5]) {
						link_female();
						translate([50,0,0]) {
							rotate([0,0,29.5]) {
								link_male();
								translate([50,0,0]) {
									rotate([0,0,29.5]) {
										link_female();
										translate([50,0,0]) {
											rotate([0,0,29.5]) {
												link_male();
												translate([50,0,0]) {
													link_female();
												}
											}
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}

*/
