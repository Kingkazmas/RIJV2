/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
with(TriggerText3){	
	if (!text3Created){
		instance_create_layer(Character.x,150,"layerText",Text3);
	}else{
		return;	
	}
	text3Created = true;
}