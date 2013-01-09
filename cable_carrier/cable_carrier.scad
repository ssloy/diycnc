module link_female_left() {
	color([.5, .8, .5, 1.]) {
		difference() {
			dxf_linear_extrude(file="link.dxf", convexity = 10, layer="0", height=6, center=false, $fn=100);
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
}

module link_male_left() {
	color([1, .8, .5, 1.]) {
		translate([50,0,6]){
			rotate([0,180,0]) {
				union() {
					difference() {
						dxf_linear_extrude(file="link.dxf", convexity = 10, layer="0", height=6, center=false, $fn=100);
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
}

module horizontal_part() {
	color([.8, .7, .9, 1.]) {
		difference() { // all cubes are for the chamfer
			dxf_linear_extrude(file="link.dxf", convexity = 10, layer="horizontal", height=3, center=false, $fn=100);
			translate([10-3.2,-1.1,3.2]) {
				rotate([0,45,0]) {
					cube(size = [10,7,6], center = false);
				}
				translate([0,37.4,0]) {
					rotate([0,45,0]) {
						cube(size = [10,7,6], center = false);
					}
				}
			}
			translate([-10-3.2,-1.1,-3.2]) {
				rotate([0,-45,0]) {
					cube(size = [10,7,6], center = false);
				}
				translate([0,37.4,0]) {
					rotate([0,-45,0]) {
						cube(size = [10,7,6], center = false);
					}
				}
			}
		}
	}
}

module top_part() {
	translate([25,-14+.1,-.1]) {
		rotate([90, 0, 0]) {
			horizontal_part();
		}
	}
}

module bottom_part() {
	translate([25,14-.1,42-.1]) {
		rotate([-90, 0, 0]) {
			horizontal_part();
		}
	}
}

module link_male() {
	link_male_left();
	translate([50,0,42]) {
		rotate([180, 0, 180]) {
			link_male_left();
		}
	}
	top_part();
	bottom_part();
}
module link_female() {
	link_female_left();
	translate([50,0,42]) {
		rotate([180, 0, 180]) {
			link_female_left();
		}
	}
	top_part();
	bottom_part();
}



translate([-50,0,-.1]) {
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
