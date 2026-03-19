setup = function() {
  size(400, 400); 
  background(0,0,0,0);
//canvas setup stuff

var icecreamF = ["Garlic","Mac & Cheese","Pickles","Lobster","Tylenol","Cold medicine","Click for more"];
// first array flavor

fill(255, 229, 236);
rect(0,0,165,400);
//notepad

var icecreamFN = 0;
while(icecreamFN < icecreamF.length){
  fill(255, 179, 198);
  textSize(20);
  text(icecreamF[icecreamFN],20,35 + icecreamFN*55 );
 icecreamFN++;
}
//while Loop

var icecram = ["Keyboard","Minecraft Grass Block", "Snake Venom",Golf balls", "Placenta"];
//second array of flavors
};

draw = function(){  
 if(mouseClicked && mouseY > 350 && mouseX < 230 ){
  for(var i = 0; i < icecram.length; i++){
text(icecram[i],20, 35+i*55);
}
//for loop + mouseClicked
 }
};
mouseClicked = function(){
};
