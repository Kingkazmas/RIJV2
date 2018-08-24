/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

with(TriggerText2){	
	if (!text2Created){
		instance_create_layer(Character.x,150,"layerText",Text2);
	}else{
		return;	
	}
	text2Created = true;
}