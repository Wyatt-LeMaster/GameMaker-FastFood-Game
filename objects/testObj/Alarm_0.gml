/// @description Insert description here
// You can write your code in this editor


i = irandom(2);
 
k = irandom(7);

if(k==0){
instance_create_depth(lanes[i],-50,0,FoodObject);
}

if(k==1){
	instance_create_depth(lanes[i],-50,0,FrenchFries);
}

if(k==2){
	instance_create_depth(lanes[i],-50,0,GreenBeans);
}

if(k==3){
	instance_create_depth(lanes[i],-50,0,salad);
}

if(k==4){
	instance_create_depth(lanes[i],-50,0,Soda);
}

if(k==5){
	instance_create_depth(lanes[i],-50,0,Water);
}

if(k==6){
	instance_create_depth(lanes[i],-50,0,IceCream);
}
if(k==7){
	instance_create_depth(lanes[i],-50,0,Bannna);
}

alarm[0] = timer;



