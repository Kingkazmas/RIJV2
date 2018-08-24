/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
with(TriggerText1){	
	if (!text1Created){
		instance_create_layer(Character.x,150,"layerText",Text1);
	}else{
		return;	
	}
	text1Created = true;
}