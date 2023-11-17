
vitesse_animation = 0.1;


if (keyboard_check(vk_up)) {
   
    image_index += vitesse_animation;

  
    if (image_index >= 2 && image_index < 5) {
        image_speed = 0
		image_index = 5;
    }

    // Si l'animation atteint la frame 5, passe à la frame suivante (et ainsi de suite)
    if (image_index >= 5) 
	{
        image_index += vitesse_animation;
    }

    // Assurez-vous que l'animation boucle correctement
    if (image_index >= sprite_get_number(image_index) - 1) {
        image_index = 0;
    }
}






















//// Gestion de l'entrée du clavier
//if (keyboard_check(vk_up)) {
//    if (!keyPressed) {
//        // Si la flèche du haut est enfoncée et que la touche n'était pas enfoncée précédemment
//        keyPressed = true;
//		image_speed = 1;

//        // Logique pour changer de frame
//        if (currentFrame == 0) {
//            currentFrame = 2;
//        } 
//		else if (currentFrame == 2) 
//		{
//            currentFrame = 4;
//        } 
//		else if (currentFrame == 4)
//		{
//            currentFrame = 7
//        }
//    }
//}
//else 
//{
//    // Si la flèche du haut n'est pas enfoncée, réinitialisez la variable keyPressed
//    keyPressed = false;
//	image_speed = 0;
//}

//// Appliquer la frame actuelle au sprite
//image_index = currentFrame;













//if (keyboard_check(vk_up)) {
//    if (!keyPressed) {
//        // Si la flèche du haut est enfoncée et que la touche n'était pas enfoncée précédemment
//        keyPressed = true;
		
//		sprite_index = spr_background_menu_credits

//        // Logique pour changer de frame
//        if (sprite_index == 0) 
//		{
//            image_speed = 1;
//			image_index = 2
//			if (sprite_index == 2 && sprite_index >= 2)
//			{
//				image_speed = 0;
//			}
//        } 
//		else if (currentFrame == 2) 
//		{
//            currentFrame = 4;
//        } 
//		else if (currentFrame == 4)
//		{
//            currentFrame = 7
//        }
//    }
//}
//else 
//{
//    // Si la flèche du haut n'est pas enfoncée, réinitialisez la variable keyPressed
//    keyPressed = false;
//	image_speed = 0;
//}

//// Appliquer la frame actuelle au sprite
//image_index = currentFrame;











//if keyboard_check_pressed(vk_up) {
//    // Démarre l'animation jusqu'à la 2ème frame
//    if sprite_index == spr_background_menu_credits {
//        image_speed = 0; // Arrête la progression automatique de l'animation
//        image_index += 2; // Fait avancer l'animation d'un certain montant à chaque appui
//	}
	
//}




//if (spr_background_menu_credits.image_index == 0)
//{
//	spr_background_menu_credits.image_speed = 1
//}
//if (spr_background_menu_credits.image_index == 2)
//{
//	spr_background_menu_credits.image_speed = 0
//}



















//// Dans l'événement Step de l'objet où se trouve votre animation

//// Vérifie si la touche "up" est enfoncée
//if keyboard_check_pressed(vk_up) 
//{
//     Démarre l'animation jusqu'à la 2ème frame
//    if sprite_index == spr_background_menu_credits 
//	{
//		if animation_state == 0
//		{
//			image_speed = 1; // Vitesse de l'animation
//			image_index = 0; // Commence à la première frame
//			animation_state = 1;
//		}
//		else if animation_state == 1
//		{
//			image_speed = 1; 
//			image_index = min(5, image_index + 1);
//		}
		
//    }
//}

//// Arrête l'animation après la 2ème frame
//if animation_state == 1 && image_index >= 2  
//{
//    image_speed = 0; // Arrête l'animation
//    image_index = 2; // Assure que l'animation reste à la 2ème frame
//	animation_state = 2;
//}





	//if (obj_background_credit.image_index == 0)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 2)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 2)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 5)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 5)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 7)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 7)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 9)
	//	{
	//		image_speed = 0
	//	}	
	//}

	//else if (obj_background_credit.image_index == 9)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 12)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 12)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 14)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 14)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 17)
	//	{
	//		image_speed = 0
	//	}
	//}

	//else if (obj_background_credit.image_index == 17)
	//{
	//	image_speed = 5
	//	if (obj_background_credit.image_index == 0)
	//	{
	//		image_speed = 0
	//	}
	//}

