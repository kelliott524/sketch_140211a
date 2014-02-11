
void setup() {
  size(400,400);
  background(255);
  smooth();
  noStroke();
  
int[] nums = {3, 9};

int which = int(random(nums.length));

println(which);
println(nums[which]);
}


