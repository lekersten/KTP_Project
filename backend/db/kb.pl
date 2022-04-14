% ORIGINAL KB - NOW SEPARATED INTO SUB KBs AND COMBINED (combined.pl) WITH sort_kb.py


% Meal Type Relations

main_dish(tacos).
main_dish(burger).
main_dish(risotto).
main_dish(curry).
main_dish(lobster).
main_dish(steak).
main_dish(lasagna).
main_dish(pizza).
main_dish(tapas).
main_dish(turkey).
main_dish(chicken).
main_dish(enchilladas).
main_dish(ramen).
main_dish(sushi).
main_dish(fondue).
main_dish(doner).
main_dish(pad_Thai).
main_dish(fried_Rice).
main_dish(schnitzel).
main_dish(currywurst).
main_dish(matjes).
main_dish(buffet).
main_dish(savory_Crepes).
main_dish(spaghetti_Bolognese).
main_dish(tandoori_Chicken).
main_dish(butter_Chicken).
main_dish(vegetable_Curry).
main_dish(gnocchi).
main_dish(ravioli).
main_dish(paella).
main_dish(tortellini).
main_dish(calzone).
main_dish(caponata).
main_dish(tamales).
main_dish(quesadilla).
main_dish(burrito).
main_dish(fajita).
main_dish(chili).
main_dish(udon).
main_dish(donburi).
main_dish(tonkatsu).
main_dish(soba).
main_dish(hot_Pot).
main_dish(japchae).
main_dish(laksa).
main_dish(tteokbokki).
main_dish(seafood_Jeon).
main_dish(manti).
main_dish(lahmacun).
main_dish(kebab).
main_dish(lamb_Wrap).
main_dish(kasespatzle).
main_dish(frikadellen).
main_dish(bratwurst).
main_dish(cordon_Bleu).
main_dish(quiche_Lorraine).
main_dish(ratatouille).
main_dish(mac_and_Cheese).
main_dish(hot_Dogs).
main_dish(fried_Chicken).
main_dish(barbecue_Ribs).
main_dish(maryland_Crabs).
main_dish(deep_Dish_Pizza).
main_dish(blt).


drink(wine).
drink(beer).
drink(soda).
drink(mocktail).
drink(cocktails).
drink(margarita).
drink(whiskey).
drink(mango_Lassi).
drink(gluhwein).
drink(champagne).
drink(mimosas).
drink(sake).
drink(mojito).
drink(martini).
drink(bloody_Mary).
drink(pina_Colada).
drink(open_Bar).
drink(bellini).
drink(cosmopolitan).
drink(moscow_Mule).
drink(tequila_Sunrise).
drink(tequila).
drink(sangria).

appetizers(loempia).
appetizers(meatballs).
appetizers(bitterballen).
appetizers(bruschetta).
appetizers(dumplings).
appetizers(arancini).
appetizers(salad).
appetizers(soup).
appetizers(cheese_Fondue).
appetizers(papadam).
appetizers(carpaccio).
appetizers(escargot).
appetizers(charcuterie).
appetizers(nachos).
appetizers(fried_Plantains).
appetizers(caprese_Salad).
appetizers(prosciutto_and_Melon).
appetizers(quesadilla).
appetizers(empanadas).
appetizers(fajita).
appetizers(ceviche).
appetizers(chips_and_Guacamole).
appetizers(lentil_Soup).
appetizers(stuffed_Leaves).
appetizers(miso_Soup).
appetizers(onigiri).
appetizers(gyoza).
appetizers(temaki).
appetizers(tteokbokki).
appetizers(gazpacho).
appetizers(potatoes_Au_Gratin).
appetizers(onion_soup).
appetizers(baquette_with_Spread).
appetizers(brie).
appetizers(clam_Chowder).

dessert(tiramisu).
dessert(brownies).
dessert(baklava).
dessert(cheesecake).
dessert(cupcakes).
dessert(pudding).
dessert(ice_Cream).
dessert(pie).
dessert(gulab_Jamun).
dessert(chocolate_Fondue).
dessert(rote_Grutze).
dessert(sweet_Crepes).
dessert(kaiserschmarrn).
dessert(gelato).
dessert(bingsu).
dessert(dango).
dessert(flan).
dessert(churros).
dessert(creme_Brulee).
dessert(macaron).
dessert(eclair).
dessert(profiteroles).
dessert(banana_Split).
dessert(cider_Donuts).
dessert(fried_Dough).

snacks(chips).
snacks(crackers).
snacks(peanuts).
snacks(nutsmix).
snacks(popcorn).
snacks(fries).
snacks(takoyaki).
snacks(naan).
snacks(borek).
snacks(samosas).
snacks(nachos).
snacks(chips_and_Guacamole).
snacks(mince_Borek).
snacks(spinach_and_Feta_Borek).
snacks(falafel).
snacks(buffalo_Wings).
snacks(corn_Dogs).
snacks(onion_Rings).

% Event type relations _ fancy, party, or get_together

:- discontiguous get_together/1.
:- discontiguous fancy/1.
:- discontiguous party/1.

get_together(tacos).
party(tacos).
get_together(enchilladas).
get_together(burger).
get_together(risotto).
get_together(curry).
get_together(chicken).
fancy(lobster).
fancy(steak).
fancy(lasagna).
fancy(turkey).
party(pizza).
party(tapas).
get_together(ramen).
fancy(sushi).
fancy(fondue).
get_together(doner).
get_together(pad_Thai).
party(stir_fry).
get_together(schnitzel).
party(currywurst).
fancy(matjes).
party(buffet).
fancy(savory_Crepes).
get_together(spaghetti_Bolognese).
get_together(tandoori_Chicken).
get_together(butter_Chicken).
get_together(vegetable_Curry).
fancy(tandoori_Chicken).
fancy(butter_Chicken).
fancy(vegetable_Curry).
get_together(kasespatzle).
get_together(frikadellen).
party(frikadellen).
get_together(bratwurst).
party(bratwurst).
fancy(cordon_Bleu).
get_together(cordon_Bleu).
get_together(gnocchi).
fancy(gnocchi).
get_together(ravioli).
fancy(ravioli).
get_together(paella).
get_together(tortellini).
fancy(tortellini).
get_together(calzone).
get_together(caponata).
get_together(tamales).
get_together(quesadilla).
get_together(burrito).
fancy(burrito).
get_together(fajita).
fancy(fajita).
get_together(chili).
fancy(chili).
get_together(udon).
fancy(udon).
get_together(donburi).
get_together(tonkatsu).
get_together(soba).
get_together(hot_Pot).
fancy(hot_Pot).
get_together(japchae).
get_together(laksa).
fancy(laksa).
get_together(tteokbokki).
get_together(seafood_Jeon).
get_together(manti).
fancy(manti).
get_together(lahmacun).
get_together(kebab).
get_together(mince_Borek).
get_together(spinach_and_Feta_Borek).
get_together(lamb_Wrap).
get_together(quiche_Lorraine).
fancy(quiche_Lorraine).
fancy(ratatouille).
get_together(mac_and_Cheese).
get_together(hot_Dogs).
get_together(fried_Chicken).
get_together(barbecue_Ribs).
fancy(maryland_Crabs).
get_together(deep_Dish_Pizza).
get_together(blt).
%
fancy(wine).
party(wine).
get_together(beer).
party(beer).
get_together(soda).
fancy(soda).
get_together(mocktail).
fancy(cocktails).
party(cocktails).
fancy(whiskey).
party(margarita).
fancy(margarita).
get_together(margarita).
get_together(mango_Lassi).
get_together(gluhwein).
party(gluhwein).
fancy(champagne).
party(champagne).
fancy(mimosas).
get_together(mimosas).
get_together(sake).
party(sake).
fancy(sake).
party(mojito).
get_together(mojito).
fancy(martini).
party(martini).
get_together(bloody_Mary).
get_together(pina_Colada).
party(pina_Colada).
party(open_Bar).
fancy(open_Bar).
fancy(bellini).
get_together(bellini).
get_together(cosmopolitan).
fancy(cosmopolitan).
fancy(moscow_Mule).
party(moscow_Mule).
party(tequila_Sunrise).
party(tequila).
get_together(sangria).
party(sangria).
party(sangria).
%
fancy(loempia).
fancy(meatballs).
fancy(bitterballen).
fancy(bruschetta).
fancy(dumplings).
fancy(arancini).
fancy(salad).
fancy(soup).
fancy(cheese_Fondue).
fancy(papadam).
fancy(carpaccio).
fancy(escargot).
fancy(charcuterie).
fancy(gazpacho).
fancy(fried_Plantains).
fancy(caprese_Salad).
fancy(prosciutto_and_Melon).
fancy(quesadilla).
fancy(empanadas).
fancy(ceviche).
fancy(chips_and_Guacamole).
fancy(lentil_Soup).
fancy(stuffed_Leaves).
fancy(miso_Soup).
fancy(onigiri).
fancy(gyoza).
fancy(temaki).
fancy(tteokbokki).
fancy(potatoes_Au_Gratin).
fancy(onion_soup).
fancy(baquette_with_Spread).
fancy(brie).
fancy(clam_Chowder).
% appetizer(X) :- fancy(X)

%
fancy(tiramisu).
fancy(brownies).
fancy(baklava).
fancy(cheesecake).
fancy(cupcakes).
fancy(pudding).
fancy(ice_Cream).
fancy(pie).
fancy(gulab_Jamun).
fancy(chocolate_Fondue).
fancy(rote_Grutze).
fancy(sweet_Crepes).
fancy(kaiserschmarrn).
fancy(flan).
fancy(churros).
fancy(creme_Brulee).
fancy(macaron).
fancy(eclair).
fancy(profiteroles).
fancy(gelato).
fancy(bingsu).
fancy(dango).
fancy(banana_Split).
fancy(cider_Donuts).
fancy(fried_Dough).
%
party(chips).
party(crackers).
party(peanuts).
party(nutsmix).
party(popcorn).
party(fries).
get_together(fries).
get_together(takoyaki).
get_together(takoyaki).
get_together(naan).
get_together(naan).
party(borek).
get_together(samosas).
get_together(samosas).
get_together(nachos).
party(nachos).
get_together(chips_and_Guacamole).
get_together(mince_Borek).
get_together(spinach_and_Feta_Borek).
get_together(falafel).
get_together(buffalo_Wings).
party(buffalo_Wings).
party(corn_Dogs).
get_together(onion_Rings).
party(onion_Rings).



% Season relations (winter includes fall, summer includes spring)

:- discontiguous winter/1.
:- discontiguous summer/1.
:- discontiguous both_seasons/1.

winter(X) :- both_seasons(X).
summer(X) :- both_seasons(X).

both_seasons(tacos).
both_seasons(burger).
winter(enchilladas).
winter(risotto).
winter(curry).
both_seasons(chicken).
summer(lobster).
both_seasons(steak).
winter(lasagna).
winter(turkey).
both_seasons(pizza).
summer(tapas).
winter(ramen).
summer(sushi).
winter(fondue).
both_seasons(doner).
both_seasons(pad_Thai).
both_seasons(fried_Rice).
both_seasons(schnitzel).
both_seasons(currywurst).
summer(matjes).
both_seasons(buffet).
both_seasons(savory_Crepes).
both_seasons(spaghetti_Bolognese).
winter(tandoori_Chicken).
both_seasons(butter_Chicken).
both_seasons(vegetable_Curry).
winter(kasespatzle).
both_seasons(frikadellen).
both_seasons(bratwurst).
both_seasons(cordon_Bleu).
winter(quiche_Lorraine).
summer(ratatouille).
both_seasons(gnocchi).
both_seasons(ravioli).
winter(paella).
both_seasons(tortellini).
both_seasons(calzone).
both_seasons(caponata).
both_seasons(tamales).
both_seasons(quesadilla).
both_seasons(burrito).
winter(fajita).
winter(chili).
both_seasons(udon).
summer(donburi).
both_seasons(tonkatsu).
both_seasons(soba).
winter(hot_Pot).
summer(japchae).
both_seasons(laksa).
both_seasons(tteokbokki).
summer(seafood_Jeon).
both_seasons(manti).
both_seasons(lahmacun).
both_seasons(kebab).
both_seasons(mince_Borek).
both_seasons(spinach_and_Feta_Borek).
both_seasons(lamb_Wrap).
both_seasons(mac_and_Cheese).
summer(hot_Dogs).
both_seasons(fried_Chicken).
summer(barbecue_Ribs).
summer(maryland_Crabs).
both_seasons(deep_Dish_Pizza).
both_seasons(blt).
%
both_seasons(wine).
both_seasons(beer).
both_seasons(soda).
both_seasons(mocktail).
both_seasons(cocktails).
both_seasons(whiskey).
margarita(margarita).
both_seasons(mango_Lassi).
winter(gluhwein).
both_seasons(champagne).
both_seasons(mimosas).
both_seasons(sake).
summer(mojito).
both_seasons(martini).
both_seasons(bloody_Mary).
summer(pina_Colada).
both_seasons(open_Bar).
both_seasons(bellini).
both_seasons(cosmopolitan).
both_seasons(moscow_Mule).
summer(tequila_Sunrise).
both_seasons(tequila).
both_seasons(sangria).
%
both_seasons(loempia).
both_seasons(meatballs).
both_seasons(bitterballen).
both_seasons(bruschetta).
both_seasons(dumplings).
both_seasons(arancini).
summer(salad).
winter(soup).
winter(cheese_Fondue).
both_seasons(papadam).
summer(carpaccio).
both_seasons(escargot).
both_seasons(charcuterie).
both_seasons(nachos).
summer(gazpacho).
both_seasons(potatoes_Au_Gratin).
winter(onion_soup).
both_seasons(baquette_with_Spread).
both_seasons(brie).
summer(fried_Plantains).
summer(caprese_Salad).
summer(prosciutto_and_Melon).
both_seasons(quesadilla).
both_seasons(empanadas).
summer(ceviche).
both_seasons(chips_and_Guacamole).
winter(lentil_Soup).
both_seasons(stuffed_Leaves).
winter(miso_Soup).
both_seasons(onigiri).
winter(gyoza).
summer(temaki).
both_seasons(clam_Chowder).

%
both_seasons(tiramisu).
winter(brownies).
both_seasons(baklava).
summer(cheesecake).
both_seasons(cupcakes).
both_seasons(pudding).
summer(ice_Cream).
both_seasons(pie).
both_seasons(gulab_Jamun).
both_seasons(chocolate_Fondue).
both_seasons(rote_Grutze).
both_seasons(savory_Crepes).
both_seasons(kaiserschmarrn).
both_seasons(flan).
both_seasons(churros).
winter(creme_Brulee).
both_seasons(macaron).
both_seasons(eclair).
both_seasons(profiteroles).
summer(banana_Split).
both_seasons(cider_Donuts).
both_seasons(fried_Dough).
summer(gelato).
summer(bingsu).
both_seasons(dango).
%
both_seasons(chips).
both_seasons(crackers).
both_seasons(peanuts).
both_seasons(nutsmix).
both_seasons(popcorn).
both_seasons(fries).
both_seasons(takoyaki).
winter(naan).
both_seasons(borek).
winter(samosas).
both_seasons(buffalo_Wings).
summer(corn_Dogs).
both_seasons(onion_Rings).
both_seasons(nachos).
summer(chips_and_Guacamole).
both_seasons(mince_Borek).
both_seasons(spinach_and_Feta_Borek).
both_seasons(falafel).


% Where relation

:- discontiguous indoor/1.
:- discontiguous anywhere/1.
:- discontiguous outdoor/1.

outdoor(X) :- anywhere(X).
indoor(X)  :- anywhere(X).

anywhere(tacos).
anywhere(burger).
indoor(risotto).
indoor(curry).
indoor(chicken).
anywhere(lobster).
indoor(steak).
indoor(lasagna).
indoor(turkey).
anywhere(pizza).
anywhere(tapas).
indoor(enchilladas).
indoor(ramen).
anywhere(sushi).
indoor(fondue).
anywhere(doner).
indoor(pad_Thai).
anywhere(fried_Rice).
indoor(schnitzel).
anywhere(currywurst).
anywhere(matjes).
anywhere(buffet).
indoor(savory_Crepes).
anywhere(spaghetti_Bolognese).
anywhere(tandoori_Chicken).
anywhere(butter_Chicken).
anywhere(vegetable_Curry).
anywhere(kasespatzle).
anywhere(frikadellen).
anywhere(bratwurst).
anywhere(cordon_Bleu).
anywhere(quiche_Lorraine).
anywhere(ratatouille).
anywhere(mac_and_Cheese).
anywhere(hot_Dogs).
anywhere(fried_Chicken).
anywhere(barbecue_Ribs).
anywhere(maryland_Crabs).
anywhere(deep_Dish_Pizza).
anywhere(blt).
indoor(gnocchi).
indoor(ravioli).
anywhere(paella).
indoor(tortellini).
indoor(calzone).
anywhere(caponata).
anywhere(tamales).
anywhere(quesadilla).
anywhere(burrito).
indoor(fajita).
indoor(chili).
indoor(udon).
anywhere(donburi).
anywhere(tonkatsu).
anywhere(soba).
indoor(hot_Pot).
anywhere(japchae).
indoor(laksa).
anywhere(tteokbokki).
anywhere(seafood_Jeon).
anywhere(manti).
indoor(lahmacun).
anywhere(kebab).
anywhere(mince_Borek).
anywhere(spinach_and_Feta_Borek).
anywhere(lamb_Wrap).
%
anywhere(wine).
anywhere(beer).
anywhere(soda).
anywhere(mocktail).
anywhere(cocktails).
anywhere(whiskey).
anywhere(margarita).
anywhere(mango_Lassi).
anywhere(gluhwein).
anywhere(champagne).
anywhere(mimosas).
anywhere(sake).
anywhere(mojito).
anywhere(martini).
anywhere(bloody_Mary).
anywhere(pina_Colada).
anywhere(open_Bar).
anywhere(bellini).
anywhere(cosmopolitan).
anywhere(moscow_Mule).
anywhere(tequila_Sunrise).
anywhere(tequila).
anywhere(sangria).
%
anywhere(loempia).
anywhere(meatballs).
anywhere(bitterballen).
anywhere(bruschetta).
anywhere(dumplings).
anywhere(arancini).
anywhere(salad).
anywhere(soup).
indoor(cheese_Fondue).
anywhere(papadam).
anywhere(carpaccio).
anywhere(escargot).
anywhere(charcuterie).
anywhere(nachos).
anywhere(gazpacho).
anywhere(potatoes_Au_Gratin).
anywhere(onion_soup).
anywhere(baquette_with_Spread).
anywhere(brie).
anywhere(clam_Chowder).

indoor(fried_Plantains).
indoor(caprese_Salad).
anywhere(prosciutto_and_Melon).
anywhere(quesadilla).
anywhere(empanadas).
indoor(ceviche).
anywhere(chips_and_Guacamole).
indoor(lentil_Soup).
anywhere(stuffed_Leaves).
indoor(miso_Soup).
indoor(onigiri).
anywhere(gyoza).
anywhere(temaki).
anywhere(tteokbokki).
%
anywhere(tiramisu).
anywhere(brownies).
anywhere(baklava).
anywhere(cheesecake).
anywhere(cupcakes).
anywhere(pudding).
anywhere(ice_Cream).
anywhere(pie).
anywhere(gulab_Jamun).
anywhere(chocolate_Fondue).
anywhere(rote_Grutze).
anywhere(sweet_Crepes).
anywhere(kaiserschmarrn).
anywhere(flan).
anywhere(churros).
anywhere(creme_Brulee).
anywhere(macaron).
anywhere(eclair).
anywhere(profiteroles).
anywhere(banana_Split).
anywhere(cider_Donuts).
anywhere(fried_Dough).
anywhere(gelato).
anywhere(bingsu).
anywhere(dango).
%
anywhere(chips).
anywhere(crackers).
anywhere(peanuts).
anywhere(nutsmix).
anywhere(popcorn).
anywhere(fries).
anywhere(takoyaki).
anywhere(naan).
anywhere(borek).
anywhere(samosas).
anywhere(buffalo_Wings).
anywhere(corn_Dogs).
anywhere(onion_Rings).
anywhere(nachos).
anywhere(chips_and_Guacamole).
anywhere(mince_Borek).
anywhere(spinach_and_Feta_Borek).
anywhere(falafel).


% Time (lunch_dinner_night)
:- discontiguous lunch/1.
:- discontiguous dinner/1.
:- discontiguous night/1.
:- discontiguous all_meals/1.

lunch(X)  :- all_meals(X).
dinner(X) :- all_meals(X).
night(X)  :- all_meals(X).

lunch(tacos).
dinner(tacos).
lunch(burger).
dinner(burger).
lunch(risotto).
dinner(risotto).
lunch(curry).
dinner(curry).
lunch(chicken).
dinner(chicken).
dinner(lobster).
dinner(steak).
dinner(lasagna).
dinner(turkey).
all_meals(pizza).
dinner(tapas).
dinner(enchilladas).
all_meals(ramen).
all_meals(sushi).
dinner(fondue).
lunch(doner).
all_meals(pad_Thai).
all_meals(fried_Rice).
dinner(schnitzel).
lunch(currywurst).
dinner(matjes).
all_meals(buffet).
dinner(savory_Crepes).
lunch(spaghetti_Bolognese).
dinner(spaghetti_Bolognese).
lunch(tandoori_Chicken).
lunch(butter_Chicken).
lunch(vegetable_Curry).
dinner(tandoori_Chicken).
dinner(butter_Chicken).
dinner(vegetable_Curry).
lunch(kasespatzle).
dinner(kasespatzle).
lunch(frikadellen).
dinner(frikadellen).
lunch(bratwurst).
dinner(bratwurst).
dinner(cordon_Bleu).
lunch(quiche_Lorraine).
dinner(quiche_Lorraine).
lunch(ratatouille).
dinner(ratatouille).
all_meals(mac_and_Cheese).
all_meals(hot_Dogs).
lunch(fried_Chicken).
dinner(fried_Chicken).
dinner(barbecue_Ribs).
dinner(maryland_Crabs).
all_meals(deep_Dish_Pizza).
lunch(blt).
dinner(gnocchi).
all_meals(ravioli).
dinner(paella).
all_meals(tortellini).
lunch(calzone).
all_meals(caponata).
all_meals(tamales).
all_meals(quesadilla).
all_meals(burrito).
dinner(fajita).
all_meals(chili).
dinner(udon).
all_meals(donburi).
all_meals(tonkatsu).
all_meals(soba).
all_meals(hot_Pot).
all_meals(japchae).
all_meals(laksa).
lunch(tteokbokki).
all_meals(seafood_Jeon).
all_meals(manti).
all_meals(lahmacun).
all_meals(kebab).
lunch(mince_Borek).
lunch(spinach_and_Feta_Borek).
all_meals(lamb_Wrap).
%
dinner(wine).
night(wine).
all_meals(beer).
all_meals(soda).
all_meals(mocktail).
night(cocktails).
dinner(whiskey).
night(whiskey).
dinner(margarita).
night(margarita).
lunch(mango_Lassi).
dinner(mango_Lassi).
dinner(gluhwein).
all_meals(champagne).
lunch(mimosas).
dinner(sake).
night(sake).
dinner(mojito).
night(mojito).
dinner(martini).
night(martini).
lunch(bloody_Mary).
all_meals(pina_Colada).
all_meals(open_Bar).
lunch(bellini).
dinner(bellini).
all_meals(cosmopolitan).
dinner(moscow_Mule).
night(moscow_Mule).
night(tequila_Sunrise).
night(tequila).
all_meals(sangria).
%
lunch(loempia).
lunch(meatballs).
dinner(meatballs).
lunch(bitterballen).
dinner(bitterballen).
lunch(bruschetta).
dinner(bruschetta).
lunch(dumplings).
dinner(dumplings).
lunch(arancini).
lunch(salad).
dinner(salad).
dinner(soup).
dinner(cheese_Fondue).
lunch(papadam).
dinner(papadam).
dinner(carpaccio).
dinner(escargot).
all_meals(charcuterie).
all_meals(nachos).
lunch(gazpacho).
dinner(gazpacho).
lunch(potatoes_Au_Gratin).
dinner(potatoes_Au_Gratin).
lunch(onion_soup).
dinner(onion_soup).
all_meals(baquette_with_Spread).
all_meals(brie).
lunch(clam_Chowder).
dinner(clam_Chowder).

all_meals(fried_Plantains).
lunch(caprese_Salad).
all_meals(prosciutto_and_Melon).
lunch(quesadilla).
lunch(empanadas).
dinner(ceviche).
lunch(chips_and_Guacamole).
all_meals(lentil_Soup).
all_meals(stuffed_Leaves).
all_meals(miso_Soup).
lunch(onigiri).
all_meals(gyoza).
all_meals(temaki).
lunch(tteokbokki).
%
all_meals(tiramisu).
all_meals(brownies).
all_meals(baklava).
all_meals(cheesecake).
all_meals(cupcakes).
all_meals(pudding).
all_meals(ice_Cream).
all_meals(pie).
all_meals(gulab_Jamun).
all_meals(chocolate_Fondue).
all_meals(rote_Grutze).
all_meals(sweet_Crepes).
all_meals(kaiserschmarrn).
all_meals(flan).
all_meals(churros).
all_meals(creme_Brulee).
all_meals(macaron).
all_meals(eclair).
all_meals(profiteroles).
all_meals(banana_Split).
all_meals(cider_Donuts).
all_meals(fried_Dough).
all_meals(gelato).
all_meals(bingsu).
all_meals(dango).
%
all_meals(chips).
all_meals(crackers).
all_meals(peanuts).
all_meals(nutsmix).
all_meals(popcorn).
all_meals(fries).
all_meals(takoyaki).
all_meals(naan).
all_meals(borek).
all_meals(samosas).
all_meals(buffalo_Wings).
all_meals(all_meals).
all_meals(onion_Rings).
all_meals(nachos).
all_meals(chips_and_Guacamole).
all_meals(mince_Borek).
all_meals(spinach_and_Feta_Borek).
all_meals(falafel).

% Children existence relations
children(tacos).
children(burger).
children(chicken).
children(pizza).
children(soda).
children(mocktail).
children(meatballs).
children(dumplings).
children(tiramisu).
children(brownies).
children(baklava).
children(cheesecake).
children(cupcakes).
children(pudding).
children(chips).
children(crackers).
children(peanuts).
children(nutsmix).
children(popcorn).
children(enchilladas).
children(doner).
children(pad_Thai).
children(fried_Rice).
children(schnitzel).
children(currywurst).
children(buffet).
children(ice_Cream).
children(pie).
children(chocolate_Fondue).
children(rote_Grutze).
children(fries).
children(naan).
children(borek).
children(savory_Crepes).
children(sweet_Crepes).
children(nachos).
children(spaghetti_Bolognese).
children(butter_Chicken).
children(kasespatzle).
children(kaiserschmarrn).
children(frikadellen).
children(bratwurst).
children(cordon_Bleu).
children(churros).
children(creme_Brulee).
children(macaron).
children(eclair).
children(profiteroles).
children(quiche_Lorraine).
children(potatoes_Au_Gratin).
children(onion_soup).
children(baquette_with_Spread).
children(buffalo_Wings).
children(corn_Dogs).
children(onion_Rings).
children(clam_Chowder).
children(banana_Split).
children(cider_Donuts).
children(fried_Dough).
children(mac_and_Cheese).
children(hot_Dogs).
children(fried_Chicken).
children(barbecue_Ribs).
children(deep_Dish_Pizza).
children(blt).
children(ravioli).
children(tortellini).
children(quesadilla).
children(burrito).
children(tteokbokki).
children(manti).
children(kebab).
children(lamb_Wrap).
children(empanadas).
children(chips_and_Guacamole).
children(stuffed_Leaves).
children(gyoza).
children(temaki).
children(gelato).
children(bingsu).
children(dango).
children(nachos).
children(mince_Borek).
children(spinach_and_Feta_Borek).


% Vegan / Vegetarian / Dairy_free / nut allergy / none

:- discontiguous nuts/1.
:- discontiguous vegan/1.
:- discontiguous vegetarian/1.
:- discontiguous dairy/1.
:- discontiguous none/1.

vegan(X)      :- drink(X).
vegetarian(X) :- drink(X).
dairy(X)      :- drink(X), dif(X, mango_Lassi).
dairy(X)      :- snacks(X).
dairy(X)      :- appetizers(X).
nuts(X)       :- drink(X).
nuts(X)       :- appetizers(X).
nuts(X)       :- dessert(X).
nuts(X)       :- snacks(X), dif(X, nutsmix).
vegetarian(X) :- vegan(X).


vegan(crackers).
vegan(peanuts).
vegan(nutsmix).
vegan(popcorn).
vegan(tacos).
vegan(cupcakes).
vegan(bruschetta).
vegan(vegetable_Curry).
vegan(gazpacho).
vegan(ratatouille).

vegetarian(arancini).
vegetarian(tiramisu).
vegetarian(brownies).
vegetarian(cheesecake).
vegetarian(chips).
vegetarian(tacos).
vegetarian(risotto).
vegetarian(pizza).
vegetarian(savory_Crepes).
vegetarian(sweet_Crepes).
vegetarian(nachos).
vegetarian(vegetable_Curry).
vegetarian(kasespatzle).
vegetarian(kaiserschmarrn).
vegetarian(flan).
vegetarian(churros).
vegetarian(gazpacho).
vegetarian(creme_Brulee).
vegetarian(macaron).
vegetarian(eclair).
vegetarian(profiteroles).
vegetarian(ratatouille).
vegetarian(potatoes_Au_Gratin).
vegetarian(onion_soup).
vegetarian(baquette_with_Spread).
vegetarian(brie).
vegetarian(onion_Rings).
vegetarian(banana_Split).
vegetarian(cider_Donuts).
vegetarian(fried_Dough).
vegetarian(mac_and_Cheese).
vegetarian(deep_Dish_Pizza).

dairy(burger).
dairy(tacos).
dairy(chicken).
dairy(curry).
dairy(lobster).
dairy(steak).
dairy(turkey).
dairy(baklava).
dairy(ramen).
dairy(sushi).
dairy(fondue).
dairy(pad_Thai).
dairy(fried_Rice).
dairy(currywurst).
dairy(spaghetti_Bolognese).
dairy(vegetable_Curry).
dairy(bratwurst).
dairy(gazpacho).
dairy(ratatouille).
dairy(baquette_with_Spread).
dairy(buffalo_Wings).
dairy(hot_Dogs).
dairy(barbecue_Ribs).
dairy(maryland_Crabs).

nuts(tacos).
nuts(burger).
nuts(risotto).
nuts(chicken).
nuts(lobster).
nuts(steak).
nuts(turkey).
nuts(pizza).
nuts(doner).
nuts(fried_Rice).
nuts(schnitzel).
nuts(currywurst).
nuts(matjes).
nuts(savory_Crepes).
nuts(sweet_Crepes).
nuts(spaghetti_Bolognese).
nuts(tandoori_Chicken).
nuts(butter_Chicken).
nuts(kasespatzle).
nuts(kaiserschmarrn).
nuts(frikadellen).
nuts(bratwurst).
nuts(cordon_Bleu).
nuts(flan).
nuts(churros).
nuts(gazpacho).
nuts(creme_Brulee).
nuts(eclair).
nuts(profiteroles).
nuts(quiche_Lorraine).
nuts(ratatouille).
nuts(potatoes_Au_Gratin).
nuts(onion_soup).
nuts(baquette_with_Spread).
nuts(brie).
nuts(buffalo_Wings).
nuts(corn_Dogs).
nuts(onion_Rings).
nuts(clam_Chowder).
nuts(banana_Split).
nuts(cider_Donuts).
nuts(fried_Dough).
nuts(mac_and_Cheese).
nuts(hot_Dogs).
nuts(fried_Chicken).
nuts(barbecue_Ribs).
nuts(maryland_Crabs).
nuts(deep_Dish_Pizza).
nuts(blt).

none(lasagna).
none(tapas).


% # NEW FOOD ITEMS

% # Italian (ITA)
% # gnocchi m
% # ravioli m
% # paella m
% # tortellini m
% # calzone m
% # gelato d
% # caprese_Salad a
% # caponata m
% # prosciutto_and_Melon a

% # Mexican (MEX)
% # fried_Plantains a
% # tamales m
% # quesadilla am
% # burrito m
% # empanadas a
% # fajita m
% # ceviche (fancy) a
% # Chili (winter & veg.vegan) m
% # Tequila d
% # Chips_and_Guac as


% # Turkish (TUR)
% # manti
% # lahmacun
% # kebab
% # mince_Borek
% # spinach_and_Feta_Borek
% # ezogelin_soup
% # lamb_Wrap
% # stuffed_Leaves
% # falafel

% # Japanese (JPN)
% # udon m
% # donburi m
% # tonkatsu m
% # miso_Soup a
% # onigiri a
% # gyoza a
% # temaki a
% # soba m
% # dango d

% Asian (ASI)
% hot_Pot m
% japchae m
% laksa m
% tteokbokki am
% seafood_Jeon m
% bingsu d


% Cuisine

:- discontiguous italian/1.
:- discontiguous asian/1.
:- discontiguous indian/1.
:- discontiguous spanish/1.
:- discontiguous any_cuisine/1.
:- discontiguous mexican/1.
:- discontiguous japanese/1.
:- discontiguous turkish/1.
:- discontiguous american/1.
:- discontiguous french/1.
:- discontiguous spanish/1.
:- discontiguous german/1.


mexican(X)  :- any_cuisine(X).
% mexican(X)  :- american(X).

american(X) :- any_cuisine(X).

americans(X) :- mexican(X).
americans(X) :- italian(X).
americans(X) :- spanish(X).

italian(X)  :- any_cuisine(X).
italian(X)  :- spanish(X).

asian(X)    :- any_cuisine(X).
asian(X)    :- japanese(X).
asian(X)    :- indian(X).

european(X) :- german(X).
european(X) :- french(X).
european(X) :- spanish(X).
european(X) :- italian(X).

spanish(X)  :- any_cuisine(X).
% spanish(X)  :- italian(X).   

german(X)   :- any_cuisine(X).
german(X)   :- american(X).

turkish(X)  :- any_cuisine(X).

indian(X)   :- any_cuisine(X).

japanese(X) :- any_cuisine(X).

french(X)   :- any_cuisine(X).


mexican(tacos).
american(burger).
italian(risotto).
indian(curry).
asian(curry).
any_cuisine(chicken).
any_cuisine(lobster).
any_cuisine(steak).
italian(lasagna).
any_cuisine(turkey).
italian(pizza).
spanish(tapas).
mexican(enchilladas).
japanese(ramen).
japanese(sushi).
any_cuisine(fondue).
turkish(doner).
asian(pad_Thai).
asian(fried_Rice).
german(schnitzel).
german(currywurst).
german(matjes).
any_cuisine(buffet).
french(savory_Crepes).
italian(spaghetti_Bolognese).
indian(tandoori_Chicken).
indian(butter_Chicken).
indian(vegetable_Curry).
german(kasespatzle).
german(frikadellen).
german(bratwurst).
german(cordon_Bleu).
french(quiche_Lorraine).
french(ratatouille).
american(blt).
american(mac_and_Cheese).
american(hot_Dogs).
american(fried_Chicken).
american(barbecue_Ribs).
american(maryland_Crabs).
american(deep_Dish_Pizza).
american(blt).
italian(gnocchi).
italian(ravioli).
italian(paella).
italian(tortellini).
italian(calzone).
italian(caponata).
mexican(tamales).
mexican(quesadilla).
mexican(burrito).
mexican(fajita).
mexican(chili).
japanese(udon).
japanese(donburi).
japanese(tonkatsu).
japanese(soba).
asian(hot_Pot).
asian(japchae).
asian(laksa).
asian(tteokbokki).
asian(seafood_Jeon).
turkish(manti).
turkish(lahmacun).
turkish(kebab).
turkish(mince_Borek).
turkish(spinach_and_Feta_Borek).
turkish(lamb_Wrap).

%
any_cuisine(wine).
any_cuisine(beer).
any_cuisine(soda).
any_cuisine(mocktail).
any_cuisine(cocktails).
any_cuisine(whiskey).
mexican(margarita).
indian(mango_Lassi).
german(gluhwein).
any_cuisine(champagne).
any_cuisine(mimosas).
japanese(sake).
spanish(mojito).
any_cuisine(martini).
french(bloody_Mary).
mexican(pina_Colada).
any_cuisine(open_Bar).
italian(bellini).
american(cosmopolitan).
any_cuisine(moscow_Mule).
mexican(tequila_Sunrise).
mexican(tequila).
spanish(sangria).
%
asian(loempia).
italian(spaghetti_and_Meatballs).
dutch(bitterballen).
italian(bruschetta).
asian(dumplings).
italian(arancini).
any_cuisine(salad).
any_cuisine(soup).
any_cuisine(cheese_Fondue).
indian(papadam).
italian(carpaccio).
french(escargot).
french(charcuterie).
mexican(nachos).
spanish(gazpacho).
french(potatoes_Au_Gratin).
french(onion_soup).
french(baquette_with_Spread).
french(brie).
american(clam_Chowder).
mexican(fried_Plantains).
italian(caprese_Salad).
italian(prosciutto_and_Melon).
mexican(quesadilla).
mexican(empanadas).
mexican(ceviche).
mexican(chips_and_Guacamole).
turkish(lentil_Soup).
turkish(stuffed_Leaves).
japanese(miso_Soup).
japanese(onigiri).
japanese(gyoza).
japanese(temaki).
asian(tteokbokki).
%
italian(tiramisu).
american(brownies).
asian(baklava).
any_cuisine(cheesecake).
any_cuisine(cupcakes).
any_cuisine(pudding).
any_cuisine(ice_Cream).
any_cuisine(pie).
indian(gulab_Jamun).
any_cuisine(chocolate_Fondue).
german(rote_grutze).
french(sweet_Crepes).
german(kaiserschmarrn).
spanish(flan).
spanish(churros).
french(creme_Brulee).
french(macaron).
french(eclair).
french(profiteroles).
american(banana_Split).
american(cider_Donuts).
american(fried_Dough).
italian(gelato).
asian(bingsu).
japanese(dango).

%
any_cuisine(chips).
any_cuisine(crackers).
any_cuisine(peanuts).
any_cuisine(nutsmix).
any_cuisine(popcorn).
any_cuisine(fries).
japanese(takoyaki).
indian(naan).
turkish(borek).
indian(samosas).
american(buffalo_Wings).
american(corn_Dogs).
american(onion_Rings).
mexican(nachos).
turkish(falafel).
