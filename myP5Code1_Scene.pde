setup = function() {
  size(400, 400); 
  background(0,0,0,0);
//canvas setup stuff

var icecreamF = ["Garlic","Mac & Cheese","Pickles","Lobster","Tylenol","Cold medicine","Click for more!"];
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
}














var icecram = ["Keyboard","Minecraft Grass ", "Snake Venom", "Golf balls", "Placenta", "AP Calc BC"];
//second array of flavors


draw = function(){  

};

mouseClicked = function(){


   if(mouseClicked && mouseY > 350 && mouseX < 170 ){

    fill(255, 229, 236);
rect(0,0,165,400); // note pad

fill(255, 179, 198);
textSize(20);

  for(var i = 0; i < icecram.length; i++){
text(icecram[i],15, 35 +i*65);
}
//for loop + mouseClicked
text("Block",15,125 );
 }
 
};
