% Children existence relations
 children(baklava).
 children(banana_Split).
 children(baquette_with_Spread).
 children(barbecue_Ribs).
 children(bingsu).
 children(blt).
 children(borek).
 children(bratwurst).
 children(brownies).
 children(buffalo_Wings).
 children(buffet).
 children(burger).
 children(burrito).
 children(butter_Chicken).
 children(cheesecake).
 children(chicken).
 children(chips).
 children(chips_and_Guacamole).
 children(chocolate_Fondue).
 children(churros).
 children(cider_Donuts).
 children(clam_Chowder).
 children(cordon_Bleu).
 children(corn_Dogs).
 children(crackers).
 children(creme_Brulee).
 children(cupcakes).
 children(currywurst).
 children(dango).
 children(deep_Dish_Pizza).
 children(doner).
 children(dumplings).
 children(eclair).
 children(empanadas).
 children(enchilladas).
 children(fried_Chicken).
 children(fried_Dough).
 children(fried_Rice).
 children(fries).
 children(frikadellen).
 children(gelato).
 children(gyoza).
 children(hot_Dogs).
 children(ice_Cream).
 children(kaiserschmarrn).
 children(kasespatzle).
 children(kebab).
 children(lamb_Wrap).
 children(mac_and_Cheese).
 children(macaron).
 children(manti).
 children(meatballs).
 children(mince_Borek).
 children(mocktail).
 children(naan).
 children(nachos).
 children(nachos).
 children(nutsmix).
 children(onion_Rings).
 children(onion_soup).
 children(pad_Thai).
 children(peanuts).
 children(pie).
 children(pizza).
 children(popcorn).
 children(potatoes_Au_Gratin).
 children(profiteroles).
 children(pudding).
 children(quesadilla).
 children(quiche_Lorraine).
 children(ravioli).
 children(rote_Grutze).
 children(savory_Crepes).
 children(schnitzel).
 children(soda).
 children(spaghetti_Bolognese).
 children(spinach_and_Feta_Borek). children(stuffed_Leaves).
 children(sweet_Crepes).
 children(tacos).
 children(temaki).
 children(tiramisu).
 children(tortellini).
 children(tteokbokki).
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 %
 % % mexican(X)  :- american(X).
 % % spanish(X)  :- italian(X).   
 % Cuisine
 % american(X) :- any_cuisine(X).
 % americans(X) :- italian(X).
 % americans(X) :- mexican(X).
 % americans(X) :- spanish(X).
 % asian(X)    :- any_cuisine(X).
 % asian(X)    :- indian(X).
 % asian(X)    :- japanese(X).
 % european(X) :- french(X).
 % european(X) :- german(X).
 % european(X) :- italian(X).
 % european(X) :- spanish(X).
 % french(X)   :- any_cuisine(X).
 % german(X)   :- american(X).
 % german(X)   :- any_cuisine(X).
 % indian(X)   :- any_cuisine(X).
 % italian(X)  :- any_cuisine(X).
 % italian(X)  :- spanish(X).
 % japanese(X) :- any_cuisine(X).
 % mexican(X)  :- any_cuisine(X).
 % spanish(X)  :- any_cuisine(X).
 % turkish(X)  :- any_cuisine(X).
 :- discontiguous american/1.
 :- discontiguous any_cuisine/1.
 :- discontiguous asian/1.
 :- discontiguous french/1.
 :- discontiguous german/1.
 :- discontiguous indian/1.
 :- discontiguous italian/1.
 :- discontiguous japanese/1.
 :- discontiguous mexican/1.
 :- discontiguous spanish/1.
 :- discontiguous spanish/1.
 :- discontiguous turkish/1.
 american(banana_Split).
 american(barbecue_Ribs).
 american(blt).
 american(blt).
 american(brownies).
 american(buffalo_Wings).
 american(burger).
 american(cider_Donuts).
 american(clam_Chowder).
 american(corn_Dogs).
 american(cosmopolitan).
 american(deep_Dish_Pizza).
 american(fried_Chicken).
 american(fried_Dough).
 american(hot_Dogs).
 american(mac_and_Cheese).
 american(maryland_Crabs).
 american(onion_Rings).
 any_cuisine(beer).
 any_cuisine(buffet).
 any_cuisine(champagne).
 any_cuisine(cheese_Fondue).
 any_cuisine(cheesecake).
 any_cuisine(chicken).
 any_cuisine(chips).
 any_cuisine(chocolate_Fondue).
 any_cuisine(cocktails).
 any_cuisine(crackers).
 any_cuisine(cupcakes).
 any_cuisine(fondue).
 any_cuisine(fries).
 any_cuisine(ice_Cream).
 any_cuisine(lobster).
 any_cuisine(martini).
 any_cuisine(mimosas).
 any_cuisine(mocktail).
 any_cuisine(moscow_Mule).
 any_cuisine(nutsmix).
 any_cuisine(open_Bar).
 any_cuisine(peanuts).
 any_cuisine(pie).
 any_cuisine(popcorn).
 any_cuisine(pudding).
 any_cuisine(salad).
 any_cuisine(soda).
 any_cuisine(soup).
 any_cuisine(steak).
 any_cuisine(turkey).
 any_cuisine(whiskey).
 any_cuisine(wine).
 asian(baklava).
 asian(bingsu).
 asian(curry).
 asian(dumplings).
 asian(fried_Rice).
 asian(hot_Pot).
 asian(japchae).
 asian(laksa).
 asian(loempia).
 asian(pad_Thai).
 asian(seafood_Jeon).
 asian(tteokbokki).
 asian(tteokbokki).
 dutch(bitterballen).
 french(baquette_with_Spread).
 french(bloody_Mary).
 french(brie).
 french(charcuterie).
 french(creme_Brulee).
 french(eclair).
 french(escargot).
 french(macaron).
 french(onion_soup).
 french(potatoes_Au_Gratin).
 french(profiteroles).
 french(quiche_Lorraine).
 french(ratatouille).
 french(savory_Crepes).
 french(sweet_Crepes).
 german(bratwurst).
 german(cordon_Bleu).
 german(currywurst).
 german(frikadellen).
 german(gluhwein).
 german(kaiserschmarrn).
 german(kasespatzle).
 german(matjes).
 german(rote_grutze).
 german(schnitzel).
 indian(butter_Chicken).
 indian(curry).
 indian(gulab_Jamun).
 indian(mango_Lassi).
 indian(naan).
 indian(papadam).
 indian(samosas).
 indian(tandoori_Chicken).
 indian(vegetable_Curry).
 italian(arancini).
 italian(bellini).
 italian(bruschetta).
 italian(calzone).
 italian(caponata).
 italian(caprese_Salad).
 italian(carpaccio).
 italian(gelato).
 italian(gnocchi).
 italian(lasagna).
 italian(paella).
 italian(pizza).
 italian(prosciutto_and_Melon).
 italian(ravioli).
 italian(risotto).
 italian(spaghetti_Bolognese).
 italian(spaghetti_and_Meatballs).
 italian(tiramisu).
 italian(tortellini).
 japanese(dango).
 japanese(donburi).
 japanese(gyoza).
 japanese(miso_Soup).
 japanese(onigiri).
 japanese(ramen).
 japanese(sake).
 japanese(soba).
 japanese(sushi).
 japanese(takoyaki).
 japanese(temaki).
 japanese(tonkatsu).
 japanese(udon).
 mexican(burrito).
 mexican(ceviche).
 mexican(chili).
 mexican(chips_and_Guacamole).
 mexican(empanadas).
 mexican(enchilladas).
 mexican(fajita).
 mexican(fried_Plantains).
 mexican(margarita).
 mexican(nachos).
 mexican(nachos).
 mexican(pina_Colada).
 mexican(quesadilla).
 mexican(quesadilla).
 mexican(tacos).
 mexican(tamales).
 mexican(tequila).
 mexican(tequila_Sunrise).
 spanish(churros).
 spanish(flan).
 spanish(gazpacho).
 spanish(mojito).
 spanish(sangria).
 spanish(tapas).
 turkish(borek).
 turkish(doner).
 turkish(falafel). turkish(kebab).
 turkish(lahmacun).
 turkish(lamb_Wrap).
 turkish(lentil_Soup).
 turkish(manti).
 turkish(mince_Borek).
 turkish(spinach_and_Feta_Borek).
 turkish(stuffed_Leaves).
 
 
 
 %
 %
 %
 %
 % Event type relations _ fancy, party, or get_together
 % appetizer(X) :- fancy(X)
 :- discontiguous fancy/1.
 :- discontiguous get_together/1.
 :- discontiguous party/1.
 fancy(arancini).
 fancy(baklava).
 fancy(banana_Split).
 fancy(baquette_with_Spread).
 fancy(bellini).
 fancy(bingsu).
 fancy(bitterballen).
 fancy(brie).
 fancy(brownies).
 fancy(bruschetta).
 fancy(burrito).
 fancy(butter_Chicken).
 fancy(caprese_Salad).
 fancy(carpaccio).
 fancy(ceviche).
 fancy(champagne).
 fancy(charcuterie).
 fancy(cheese_Fondue).
 fancy(cheesecake).
 fancy(chili).
 fancy(chips_and_Guacamole).
 fancy(chocolate_Fondue).
 fancy(churros).
 fancy(cider_Donuts).
 fancy(clam_Chowder).
 fancy(cocktails).
 fancy(cordon_Bleu).
 fancy(cosmopolitan).
 fancy(creme_Brulee).
 fancy(cupcakes).
 fancy(dango).
 fancy(dumplings).
 fancy(eclair).
 fancy(empanadas).
 fancy(escargot).
 fancy(fajita).
 fancy(flan).
 fancy(fondue).
 fancy(fried_Dough).
 fancy(fried_Plantains).
 fancy(gazpacho).
 fancy(gelato).
 fancy(gnocchi).
 fancy(gulab_Jamun).
 fancy(gyoza).
 fancy(hot_Pot).
 fancy(ice_Cream).
 fancy(kaiserschmarrn).
 fancy(laksa).
 fancy(lasagna).
 fancy(lentil_Soup).
 fancy(lobster).
 fancy(loempia).
 fancy(macaron).
 fancy(manti).
 fancy(margarita).
 fancy(martini).
 fancy(maryland_Crabs).
 fancy(matjes).
 fancy(meatballs).
 fancy(mimosas).
 fancy(miso_Soup).
 fancy(moscow_Mule).
 fancy(onigiri).
 fancy(onion_soup).
 fancy(open_Bar).
 fancy(papadam).
 fancy(pie).
 fancy(potatoes_Au_Gratin).
 fancy(profiteroles).
 fancy(prosciutto_and_Melon).
 fancy(pudding).
 fancy(quesadilla).
 fancy(quiche_Lorraine).
 fancy(ratatouille).
 fancy(ravioli).
 fancy(rote_Grutze).
 fancy(sake).
 fancy(salad).
 fancy(savory_Crepes).
 fancy(soda).
 fancy(soup).
 fancy(steak).
 fancy(stuffed_Leaves).
 fancy(sushi).
 fancy(sweet_Crepes).
 fancy(tandoori_Chicken).
 fancy(temaki).
 fancy(tiramisu).
 fancy(tortellini).
 fancy(tteokbokki).
 fancy(turkey).
 fancy(udon).
 fancy(vegetable_Curry).
 fancy(whiskey).
 fancy(wine).
 get_together(barbecue_Ribs).
 get_together(beer).
 get_together(bellini).
 get_together(bloody_Mary).
 get_together(blt).
 get_together(bratwurst).
 get_together(buffalo_Wings).
 get_together(burger).
 get_together(burrito).
 get_together(butter_Chicken).
 get_together(calzone).
 get_together(caponata).
 get_together(chicken).
 get_together(chili).
 get_together(chips_and_Guacamole).
 get_together(cordon_Bleu).
 get_together(cosmopolitan).
 get_together(curry).
 get_together(deep_Dish_Pizza).
 get_together(donburi).
 get_together(doner).
 get_together(enchilladas).
 get_together(fajita).
 get_together(falafel).
 get_together(fried_Chicken).
 get_together(fries).
 get_together(frikadellen).
 get_together(gluhwein).
 get_together(gnocchi).
 get_together(hot_Dogs).
 get_together(hot_Pot).
 get_together(japchae).
 get_together(kasespatzle).
 get_together(kebab).
 get_together(lahmacun).
 get_together(laksa).
 get_together(lamb_Wrap).
 get_together(mac_and_Cheese).
 get_together(mango_Lassi).
 get_together(manti).
 get_together(margarita).
 get_together(mimosas).
 get_together(mince_Borek).
 get_together(mince_Borek).
 get_together(mocktail).
 get_together(mojito).
 get_together(naan).
 get_together(naan).
 get_together(nachos).
 get_together(onion_Rings).
 get_together(pad_Thai).
 get_together(paella).
 get_together(pina_Colada).
 get_together(quesadilla).
 get_together(quiche_Lorraine).
 get_together(ramen).
 get_together(ravioli).
 get_together(risotto).
 get_together(sake).
 get_together(samosas).
 get_together(samosas).
 get_together(sangria).
 get_together(schnitzel).
 get_together(seafood_Jeon).
 get_together(soba).
 get_together(soda).
 get_together(spaghetti_Bolognese).
 get_together(spinach_and_Feta_Borek).
 get_together(spinach_and_Feta_Borek).
 get_together(tacos).
 get_together(takoyaki).
 get_together(takoyaki).
 get_together(tamales).
 get_together(tandoori_Chicken).
 get_together(tonkatsu).
 get_together(tortellini).
 get_together(tteokbokki).
 get_together(udon).
 get_together(vegetable_Curry).
 party(beer).
 party(borek).
 party(bratwurst).
 party(buffalo_Wings).
 party(buffet).
 party(champagne).
 party(chips).
 party(cocktails).
 party(corn_Dogs).
 party(crackers).
 party(currywurst).
 party(fries).
 party(frikadellen).
 party(gluhwein).
 party(margarita).
 party(martini).
 party(mojito).
 party(moscow_Mule).
 party(nachos).
 party(nutsmix).
 party(onion_Rings).
 party(open_Bar).
 party(peanuts).
 party(pina_Colada).
 party(pizza).
 party(popcorn).
 party(sake).
 party(sangria).
 party(sangria).
 party(stir_fry).
 party(tacos).
 party(tapas).
 party(tequila).
 party(tequila_Sunrise).
 party(wine).
 
 
 
 
 
 
 
 
 % Where relation
 % indoor(X)  :- anywhere(X).
 % outdoor(X) :- anywhere(X).
 :- discontiguous anywhere/1.
 :- discontiguous indoor/1.
 :- discontiguous outdoor/1.
 anywhere(arancini).
 anywhere(baklava).
 anywhere(banana_Split).
 anywhere(baquette_with_Spread).
 anywhere(barbecue_Ribs).
 anywhere(beer).
 anywhere(bellini).
 anywhere(bingsu).
 anywhere(bitterballen).
 anywhere(bloody_Mary).
 anywhere(blt).
 anywhere(borek).
 anywhere(bratwurst).
 anywhere(brie).
 anywhere(brownies).
 anywhere(bruschetta).
 anywhere(buffalo_Wings).
 anywhere(buffet).
 anywhere(burger).
 anywhere(burrito).
 anywhere(butter_Chicken).
 anywhere(caponata).
 anywhere(carpaccio).
 anywhere(champagne).
 anywhere(charcuterie).
 anywhere(cheesecake).
 anywhere(chips).
 anywhere(chips_and_Guacamole).
 anywhere(chips_and_Guacamole).
 anywhere(chocolate_Fondue).
 anywhere(churros).
 anywhere(cider_Donuts).
 anywhere(clam_Chowder).
 anywhere(cocktails).
 anywhere(cordon_Bleu).
 anywhere(corn_Dogs).
 anywhere(cosmopolitan).
 anywhere(crackers).
 anywhere(creme_Brulee).
 anywhere(cupcakes).
 anywhere(currywurst).
 anywhere(dango).
 anywhere(deep_Dish_Pizza).
 anywhere(donburi).
 anywhere(doner).
 anywhere(dumplings).
 anywhere(eclair).
 anywhere(empanadas).
 anywhere(escargot).
 anywhere(falafel). anywhere(flan).
 anywhere(fried_Chicken).
 anywhere(fried_Dough).
 anywhere(fried_Rice).
 anywhere(fries).
 anywhere(frikadellen).
 anywhere(gazpacho).
 anywhere(gelato).
 anywhere(gluhwein).
 anywhere(gulab_Jamun).
 anywhere(gyoza).
 anywhere(hot_Dogs).
 anywhere(ice_Cream).
 anywhere(japchae).
 anywhere(kaiserschmarrn).
 anywhere(kasespatzle).
 anywhere(kebab).
 anywhere(lamb_Wrap).
 anywhere(lobster).
 anywhere(loempia).
 anywhere(mac_and_Cheese).
 anywhere(macaron).
 anywhere(mango_Lassi).
 anywhere(manti).
 anywhere(margarita).
 anywhere(martini).
 anywhere(maryland_Crabs).
 anywhere(matjes).
 anywhere(meatballs).
 anywhere(mimosas).
 anywhere(mince_Borek).
 anywhere(mince_Borek).
 anywhere(mocktail).
 anywhere(mojito).
 anywhere(moscow_Mule).
 anywhere(naan).
 anywhere(nachos).
 anywhere(nachos).
 anywhere(nutsmix).
 anywhere(onion_Rings).
 anywhere(onion_soup).
 anywhere(open_Bar).
 anywhere(paella).
 anywhere(papadam).
 anywhere(peanuts).
 anywhere(pie).
 anywhere(pina_Colada).
 anywhere(pizza).
 anywhere(popcorn).
 anywhere(potatoes_Au_Gratin).
 anywhere(profiteroles).
 anywhere(prosciutto_and_Melon).
 anywhere(pudding).
 anywhere(quesadilla).
 anywhere(quesadilla).
 anywhere(quiche_Lorraine).
 anywhere(ratatouille).
 anywhere(rote_Grutze).
 anywhere(sake).
 anywhere(salad).
 anywhere(samosas).
 anywhere(sangria).
 anywhere(seafood_Jeon).
 anywhere(soba).
 anywhere(soda).
 anywhere(soup).
 anywhere(spaghetti_Bolognese).
 anywhere(spinach_and_Feta_Borek).
 anywhere(spinach_and_Feta_Borek).
 anywhere(stuffed_Leaves).
 anywhere(sushi).
 anywhere(sweet_Crepes).
 anywhere(tacos).
 anywhere(takoyaki).
 anywhere(tamales).
 anywhere(tandoori_Chicken).
 anywhere(tapas).
 anywhere(temaki).
 anywhere(tequila).
 anywhere(tequila_Sunrise).
 anywhere(tiramisu).
 anywhere(tonkatsu).
 anywhere(tteokbokki).
 anywhere(tteokbokki).
 anywhere(vegetable_Curry).
 anywhere(whiskey).
 anywhere(wine).
 indoor(calzone).
 indoor(caprese_Salad).
 indoor(ceviche).
 indoor(cheese_Fondue).
 indoor(chicken).
 indoor(chili).
 indoor(curry).
 indoor(enchilladas).
 indoor(fajita).
 indoor(fondue).
 indoor(fried_Plantains).
 indoor(gnocchi).
 indoor(hot_Pot).
 indoor(lahmacun).
 indoor(laksa).
 indoor(lasagna).
 indoor(lentil_Soup).
 indoor(miso_Soup).
 indoor(onigiri).
 indoor(pad_Thai).
 indoor(ramen).
 indoor(ravioli).
 indoor(risotto).
 indoor(savory_Crepes).
 indoor(schnitzel).
 indoor(steak).
 indoor(tortellini).
 indoor(turkey).
 indoor(udon).
 
 
 
 
 
 
 
 % Season relations (winter includes fall, summer includes spring)
 % summer(X) :- both_seasons(X).
 % winter(X) :- both_seasons(X).
 :- discontiguous both_seasons/1.
 :- discontiguous summer/1.
 :- discontiguous winter/1.
 both_seasons(arancini).
 both_seasons(baklava).
 both_seasons(baquette_with_Spread).
 both_seasons(beer).
 both_seasons(bellini).
 both_seasons(bitterballen).
 both_seasons(bloody_Mary).
 both_seasons(blt).
 both_seasons(borek).
 both_seasons(bratwurst).
 both_seasons(brie).
 both_seasons(bruschetta).
 both_seasons(buffalo_Wings).
 both_seasons(buffet).
 both_seasons(burger).
 both_seasons(burrito).
 both_seasons(butter_Chicken).
 both_seasons(calzone).
 both_seasons(caponata).
 both_seasons(champagne).
 both_seasons(charcuterie).
 both_seasons(chicken).
 both_seasons(chips).
 both_seasons(chips_and_Guacamole).
 both_seasons(chocolate_Fondue).
 both_seasons(churros).
 both_seasons(cider_Donuts).
 both_seasons(clam_Chowder).
 both_seasons(cocktails).
 both_seasons(cordon_Bleu).
 both_seasons(cosmopolitan).
 both_seasons(crackers).
 both_seasons(cupcakes).
 both_seasons(currywurst).
 both_seasons(dango).
 both_seasons(deep_Dish_Pizza).
 both_seasons(doner).
 both_seasons(dumplings).
 both_seasons(eclair).
 both_seasons(empanadas).
 both_seasons(escargot).
 both_seasons(falafel). both_seasons(flan).
 both_seasons(fried_Chicken).
 both_seasons(fried_Dough).
 both_seasons(fried_Rice).
 both_seasons(fries).
 both_seasons(frikadellen).
 both_seasons(gnocchi).
 both_seasons(gulab_Jamun).
 both_seasons(kaiserschmarrn).
 both_seasons(kebab).
 both_seasons(lahmacun).
 both_seasons(laksa).
 both_seasons(lamb_Wrap).
 both_seasons(loempia).
 both_seasons(mac_and_Cheese).
 both_seasons(macaron).
 both_seasons(mango_Lassi).
 both_seasons(manti).
 both_seasons(martini).
 both_seasons(meatballs).
 both_seasons(mimosas).
 both_seasons(mince_Borek).
 both_seasons(mince_Borek).
 both_seasons(mocktail).
 both_seasons(moscow_Mule).
 both_seasons(nachos).
 both_seasons(nachos).
 both_seasons(nutsmix).
 both_seasons(onigiri).
 both_seasons(onion_Rings).
 both_seasons(open_Bar).
 both_seasons(pad_Thai).
 both_seasons(papadam).
 both_seasons(peanuts).
 both_seasons(pie).
 both_seasons(pizza).
 both_seasons(popcorn).
 both_seasons(potatoes_Au_Gratin).
 both_seasons(profiteroles).
 both_seasons(pudding).
 both_seasons(quesadilla).
 both_seasons(quesadilla).
 both_seasons(ravioli).
 both_seasons(rote_Grutze).
 both_seasons(sake).
 both_seasons(sangria).
 both_seasons(savory_Crepes).
 both_seasons(savory_Crepes).
 both_seasons(schnitzel).
 both_seasons(soda).
 both_seasons(spaghetti_Bolognese).
 both_seasons(spinach_and_Feta_Borek).
 both_seasons(spinach_and_Feta_Borek).
 both_seasons(steak).
 both_seasons(stuffed_Leaves).
 both_seasons(tacos).
 both_seasons(takoyaki).
 both_seasons(tamales).
 both_seasons(tequila).
 both_seasons(tiramisu).
 both_seasons(tonkatsu).
 both_seasons(tortellini).
 both_seasons(tteokbokki).
 both_seasons(udon).
 both_seasons(vegetable_Curry).
 both_seasons(whiskey).
 both_seasons(wine).
 margarita(margarita).
 summer(banana_Split).
 summer(barbecue_Ribs).
 summer(bingsu).
 summer(caprese_Salad).
 summer(carpaccio).
 summer(ceviche).
 summer(cheesecake).
 summer(chips_and_Guacamole).
 summer(corn_Dogs).
 summer(donburi).
 summer(fried_Plantains).
 summer(gazpacho).
 summer(gelato).
 summer(hot_Dogs).
 summer(ice_Cream).
 summer(japchae).
 summer(lobster).
 summer(maryland_Crabs).
 summer(matjes).
 summer(mojito).
 summer(pina_Colada).
 summer(prosciutto_and_Melon).
 summer(ratatouille).
 summer(salad).
 summer(seafood_Jeon).
 summer(soba).
 summer(sushi).
 summer(tapas).
 summer(temaki).
 summer(tequila_Sunrise).
 winter(brownies).
 winter(cheese_Fondue).
 winter(chili).
 winter(creme_Brulee).
 winter(curry).
 winter(enchilladas).
 winter(fajita).
 winter(fondue).
 winter(gluhwein).
 winter(gyoza).
 winter(hot_Pot).
 winter(kasespatzle).
 winter(lasagna).
 winter(lentil_Soup).
 winter(miso_Soup).
 winter(naan).
 winter(onion_soup).
 winter(paella).
 winter(quiche_Lorraine).
 winter(ramen).
 winter(risotto).
 winter(samosas).
 winter(soup).
 winter(tandoori_Chicken).
 winter(turkey).
 
 
 
 
 
 
 
 
 
 % Vegan / Vegetarian / Dairy_free / nut allergy / none
 % dairy(X)      :- appetizers(X).
 % dairy(X)      :- drink(X), dif(X, mango_Lassi).
 % dairy(X)      :- snacks(X).
 % nuts(X)       :- appetizers(X).
 % nuts(X)       :- dessert(X).
 % nuts(X)       :- drink(X).
 % nuts(X)       :- snacks(X), dif(X, nutsmix).
 % vegan(X)      :- drink(X).
 % vegetarian(X) :- drink(X).
 % vegetarian(X) :- vegan(X).
 :- discontiguous dairy/1.
 :- discontiguous none/1.
 :- discontiguous nuts/1.
 :- discontiguous vegan/1.
 :- discontiguous vegetarian/1.
 dairy(baklava).
 dairy(baquette_with_Spread).
 dairy(barbecue_Ribs).
 dairy(bratwurst).
 dairy(buffalo_Wings).
 dairy(burger).
 dairy(ceviche).
 dairy(chicken).
 dairy(chili).
 dairy(curry).
 dairy(currywurst).
 dairy(donburi).
 dairy(fondue).
 dairy(fried_Rice).
 dairy(gazpacho).
 dairy(gyoza).
 dairy(hot_Dogs).
 dairy(hotpot).
 dairy(japchae).
 dairy(kebab).
 dairy(lahmacun).
 dairy(laksa).
 dairy(lamb_Wrap).
 dairy(lobster).
 dairy(manti).
 dairy(maryland_Crabs).
 dairy(mince_Borek).
 dairy(onigiri).
 dairy(pad_Thai).
 dairy(prosciutto_and_Melon).
 dairy(ramen).
 dairy(ratatouille).
 dairy(seafood_Jeon).
 dairy(spaghetti_Bolognese).
 dairy(steak).
 dairy(sushi).
 dairy(tacos).
 dairy(temaki).
 dairy(tonkatsu).
 dairy(turkey).
 dairy(vegetable_Curry).
 nuts(banana_Split).
 nuts(baquette_with_Spread).
 nuts(barbecue_Ribs).
 nuts(bingsu).
 nuts(blt).
 nuts(bratwurst).
 nuts(brie).
 nuts(buffalo_Wings).
 nuts(burger).
 nuts(burrito).
 nuts(butter_Chicken).
 nuts(calzone).
 nuts(chicken).
 nuts(chili).
 nuts(churros).
 nuts(cider_Donuts).
 nuts(clam_Chowder).
 nuts(cordon_Bleu).
 nuts(corn_Dogs).
 nuts(creme_Brulee).
 nuts(currywurst).
 nuts(dango).
 nuts(deep_Dish_Pizza).
 nuts(donburi).
 nuts(doner).
 nuts(eclair).
 nuts(fajita).
 nuts(flan).
 nuts(fried_Chicken).
 nuts(fried_Dough).
 nuts(fried_Rice).
 nuts(frikadellen).
 nuts(gazpacho).
 nuts(gelato).
 nuts(hot_Dogs).
 nuts(hotpot).
 nuts(japchae).
 nuts(kaiserschmarrn).
 nuts(kasespatzle).
 nuts(kebab).
 nuts(lahmacun).
 nuts(laksa).
 nuts(lobster).
 nuts(mac_and_Cheese).
 nuts(manti).
 nuts(maryland_Crabs).
 nuts(matjes).
 nuts(mince_Borek).
 nuts(onion_Rings).
 nuts(onion_soup).
 nuts(paella).
 nuts(pizza).
 nuts(potatoes_Au_Gratin).
 nuts(profiteroles).
 nuts(quesadilla).
 nuts(quiche_Lorraine).
 nuts(ratatouille).
 nuts(risotto).
 nuts(savory_Crepes).
 nuts(schnitzel).
 nuts(seafood_Jeon).
 nuts(spaghetti_Bolognese).
 nuts(steak).
 nuts(sweet_Crepes).
 nuts(tacos).
 nuts(tamales).
 nuts(tandoori_Chicken).
 nuts(tonkatsu).
 nuts(turkey).
 nuts(udon).
 vegan(bruschetta).
 vegan(caponata).
 vegan(crackers).
 vegan(cupcakes).
 vegan(dango).
 vegan(falafel).
 vegan(fried_Plantains).
 vegan(gazpacho).
 vegan(gnocchi).
 vegan(lentil_soup).
 vegan(miso_Soup).
 vegan(nutsmix).
 vegan(peanuts).
 vegan(popcorn).
 vegan(ratatouille).
 vegan(stuffed_Leaves).
 vegan(tacos).
 vegan(tteokbokki).
 vegan(udon).
 vegan(vegetable_Curry).
 vegetarian(arancini).
 vegetarian(banana_Split).
 vegetarian(baquette_with_Spread).
 vegetarian(brie).
 vegetarian(brownies).
 vegetarian(caprese_Salad).
 vegetarian(cheesecake).
 vegetarian(chips).
 vegetarian(chips_and_Guacamole).
 vegetarian(churros).
 vegetarian(cider_Donuts).
 vegetarian(creme_Brulee).
 vegetarian(deep_Dish_Pizza).
 vegetarian(eclair).
 vegetarian(flan).
 vegetarian(fried_Dough).
 vegetarian(gazpacho).
 vegetarian(kaiserschmarrn).
 vegetarian(kasespatzle).
 vegetarian(mac_and_Cheese).
 vegetarian(macaron).
 vegetarian(nachos).
 vegetarian(nachos).
 vegetarian(onion_Rings).
 vegetarian(onion_soup).
 vegetarian(pizza).
 vegetarian(potatoes_Au_Gratin).
 vegetarian(profiteroles).
 vegetarian(ratatouille).
 vegetarian(ravioli).
 vegetarian(risotto).
 vegetarian(savory_Crepes).
 vegetarian(sweet_Crepes).
 vegetarian(tacos).
 vegetarian(tiramisu).
 vegetarian(vegetable_Curry).
 
 
 
 
 
 
 % Dish Type (Either Main, Snack, App., Drink)
 appetizers(arancini).
 appetizers(baquette_with_Spread).
 appetizers(bitterballen).
 appetizers(brie).
 appetizers(bruschetta).
 appetizers(caprese_Salad).
 appetizers(carpaccio).
 appetizers(ceviche).
 appetizers(charcuterie).
 appetizers(cheese_Fondue).
 appetizers(chips_and_Guacamole).
 appetizers(clam_Chowder).
 appetizers(dumplings).
 appetizers(empanadas).
 appetizers(escargot).
 appetizers(fajita).
 appetizers(fried_Plantains).
 appetizers(gazpacho).
 appetizers(gyoza).
 appetizers(lentil_Soup).
 appetizers(loempia).
 appetizers(meatballs).
 appetizers(miso_Soup).
 appetizers(nachos).
 appetizers(onigiri).
 appetizers(onion_soup).
 appetizers(papadam).
 appetizers(potatoes_Au_Gratin).
 appetizers(prosciutto_and_Melon).
 appetizers(quesadilla).
 appetizers(salad).
 appetizers(soup).
 appetizers(stuffed_Leaves).
 appetizers(temaki).
 appetizers(tteokbokki).
 dessert(baklava).
 dessert(banana_Split).
 dessert(bingsu).
 dessert(brownies).
 dessert(cheesecake).
 dessert(chocolate_Fondue).
 dessert(churros).
 dessert(cider_Donuts).
 dessert(creme_Brulee).
 dessert(cupcakes).
 dessert(dango).
 dessert(eclair).
 dessert(flan).
 dessert(fried_Dough).
 dessert(gelato).
 dessert(gulab_Jamun).
 dessert(ice_Cream).
 dessert(kaiserschmarrn).
 dessert(macaron).
 dessert(pie).
 dessert(profiteroles).
 dessert(pudding).
 dessert(rote_Grutze).
 dessert(sweet_Crepes).
 dessert(tiramisu).
 drink(beer).
 drink(bellini).
 drink(bloody_Mary).
 drink(champagne).
 drink(cocktails).
 drink(cosmopolitan).
 drink(gluhwein).
 drink(mango_Lassi).
 drink(margarita).
 drink(martini).
 drink(mimosas).
 drink(mocktail).
 drink(mojito).
 drink(moscow_Mule).
 drink(open_Bar).
 drink(pina_Colada).
 drink(sake).
 drink(sangria).
 drink(soda).
 drink(tequila).
 drink(tequila_Sunrise).
 drink(whiskey).
 drink(wine).
 main_dish(barbecue_Ribs).
 main_dish(blt).
 main_dish(bratwurst).
 main_dish(buffet).
 main_dish(burger).
 main_dish(burrito).
 main_dish(butter_Chicken).
 main_dish(calzone).
 main_dish(caponata).
 main_dish(chicken).
 main_dish(chili).
 main_dish(cordon_Bleu).
 main_dish(curry).
 main_dish(currywurst).
 main_dish(deep_Dish_Pizza).
 main_dish(donburi).
 main_dish(doner).
 main_dish(enchilladas).
 main_dish(fajita).
 main_dish(fondue).
 main_dish(fried_Chicken).
 main_dish(fried_Rice).
 main_dish(frikadellen).
 main_dish(gnocchi).
 main_dish(hot_Dogs).
 main_dish(hot_Pot).
 main_dish(japchae).
 main_dish(kasespatzle).
 main_dish(kebab).
 main_dish(lahmacun).
 main_dish(laksa).
 main_dish(lamb_Wrap).
 main_dish(lasagna).
 main_dish(lobster).
 main_dish(mac_and_Cheese).
 main_dish(manti).
 main_dish(maryland_Crabs).
 main_dish(matjes).
 main_dish(pad_Thai).
 main_dish(paella).
 main_dish(pizza).
 main_dish(quesadilla).
 main_dish(quiche_Lorraine).
 main_dish(ramen).
 main_dish(ratatouille).
 main_dish(ravioli).
 main_dish(risotto).
 main_dish(savory_Crepes).
 main_dish(schnitzel).
 main_dish(seafood_Jeon).
 main_dish(soba).
 main_dish(spaghetti_Bolognese).
 main_dish(steak).
 main_dish(sushi).
 main_dish(tacos).
 main_dish(tamales).
 main_dish(tandoori_Chicken).
 main_dish(tapas).
 main_dish(tonkatsu).
 main_dish(tortellini).
 main_dish(tteokbokki).
 main_dish(turkey).
 main_dish(udon).
 main_dish(vegetable_Curry).
 snacks(borek).
 snacks(buffalo_Wings).
 snacks(chips).
 snacks(chips_and_Guacamole).
 snacks(corn_Dogs).
 snacks(crackers).
 snacks(falafel).
 snacks(fries).
 snacks(mince_Borek).
 snacks(naan).
 snacks(nachos).
 snacks(nutsmix).
 snacks(onion_Rings). snacks(peanuts).
 snacks(popcorn).
 snacks(samosas).
 snacks(spinach_and_Feta_Borek).
 snacks(takoyaki).
 