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
main_dish(döner).
main_dish(pad_thai).
main_dish(fried_rice).
main_dish(schnitzel).
main_dish(currywurst).
main_dish(matjes).
main_dish(buffet).
main_dish(savory_crepes).
main_dish(spaghetti_bolognese).

drink(wine).
drink(beer).
drink(soda).
drink(juice).
drink(cocktails).
drink(margarita).
drink(whiskey).
drink(mango_lassi).
drink(glühwein).
drink(champagne).
drink(mimosas).
drink(sake).

appetizers(loempia).
appetizers(meatballs).
appetizers(bitterballen).
appetizers(bruschetta).
appetizers(dumplings).
appetizers(arancini).
appetizers(salad).
appetizers(soup).
appetizers(cheese_fondue).
appetizers(papadam).
appetizers(carpaccio).
appetizers(escargot).
appetizers(charcuterie).
appetizers(nachos).

dessert(tiramisu).
dessert(brownies).
dessert(baklava).
dessert(cheesecake).
dessert(cupcakes).
dessert(pudding).
dessert(ice_cream).
dessert(pie).
dessert(gulab_jamun).
dessert(chocolate_fondue).
dessert(rote_grütze).
dessert(sweet_crepes).

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
get_together(döner).
get_together(pad_thai).
party(stir_fry).
get_together(schnitzel).
party(currywurst).
fancy(matjes).
party(buffet).
fancy(savory_crepes).
get_together(spaghetti_bolognese).
%
fancy(wine).
party(wine).
fancy(beer).
get_together(beer).
party(beer).
get_together(soda).
fancy(soda).
get_together(juice).
fancy(cocktails).
party(cocktails).
fancy(whiskey).
party(margarita).
fancy(margarita).
get_together(margarita).
get_together(mango_lassi).
get_together(glühwein).
party(glühwein).
fancy(champagne).
party(champagne).
fancy(mimosas).
get_together(mimosas).
get_together(sake).
party(sake).
fancy(sake).
%
fancy(loempia).
fancy(meatballs).
fancy(bitterballen).
fancy(bruschetta).
fancy(dumplings).
fancy(arancini).
fancy(salad).
fancy(soup).
fancy(cheese_fondue).
fancy(papadam).
fancy(carpaccio).
fancy(escargot).
fancy(charcuterie).
%
fancy(tiramisu).
fancy(brownies).
fancy(baklava).
fancy(cheesecake).
fancy(cupcakes).
fancy(pudding).
fancy(ice_cream).
fancy(pie).
fancy(gulab_jamun).
fancy(chocolate_fondue).
fancy(rote_grütze).
fancy(sweet_crepes).
%
party(chips).
party(crackers).
party(peanuts).
party(nutsmix).
party(popcorn).
party(fries).
get_together(fries).
fancy(takoyaki).
get_together(takoyaki).
fancy(naan).
get_together(naan).
party(borek).
fancy(samosas).
get_together(samosas).
get_together(nachos).
party(nachos).


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
both_seasons(döner).
both_seasons(pad_thai).
both_seasons(fried_rice).
both_seasons(schnitzel).
both_seasons(currywurst).
summer(matjes).
both_seasons(buffet).
both_seasons(savory_crepes).
both_seasons(spaghetti_bolognese).
%
both_seasons(wine).
both_seasons(beer).
both_seasons(soda).
both_seasons(juice).
both_seasons(cocktails).
both_seasons(whiskey).
margarita(margarita).
both_seasons(mango_lassi).
winter(glühwein).
both_seasons(champagne).
both_seasons(mimosas).
both_seasons(sake).
%
both_seasons(loempia).
both_seasons(meatballs).
both_seasons(bitterballen).
both_seasons(bruschetta).
both_seasons(dumplings).
both_seasons(arancini).
summer(salad).
winter(soup).
winter(cheese_fondue).
both_seasons(papadam).
summer(carpaccio).
both_seasons(escargot).
both_seasons(charcuterie).
both_seasons(nachos).
%
both_seasons(tiramisu).
winter(brownies).
both_seasons(baklava).
summer(cheesecake).
both_seasons(cupcakes).
both_seasons(pudding).
summer(ice_cream).
winter(pie).
both_seasons(gulab_jamun).
winter(chocolate_fondue).
both_seasons(rote_grütze).
both_seasons(savory_crepes).
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
anywhere(döner).
indoor(pad_thai).
anywhere(fried_rice).
indoor(schnitzel).
anywhere(currywurst).
anywhere(matjes).
anywhere(buffet).
indoor(savory_crepes).
anywhere(spaghetti_bolognese).
%
anywhere(wine).
anywhere(beer).
anywhere(soda).
anywhere(juice).
anywhere(cocktails).
anywhere(whiskey).
anywhere(margarita).
anywhere(mango_lassi).
anywhere(glühwein).
anywhere(champagne).
anywhere(mimosas).
anywhere(sake).
%
anywhere(loempia).
anywhere(meatballs).
anywhere(bitterballen).
anywhere(bruschetta).
anywhere(dumplings).
anywhere(arancini).
anywhere(salad).
anywhere(soup).
indoor(cheese_fondue).
anywhere(papadam).
anywhere(carpaccio).
anywhere(escargot).
anywhere(charcuterie).
anywhere(nachos).
%
anywhere(tiramisu).
anywhere(brownies).
anywhere(baklava).
anywhere(cheesecake).
anywhere(cupcakes).
anywhere(pudding).
anywhere(ice_cream).
anywhere(pie).
anywhere(gulab_jamun).
anywhere(chocolate_fondue).
anywhere(rote_grütze).
anywhere(sweet_crepes).
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

% Time (lunch_dinner_night)
:- discontiguous lunch/1.
:- discontiguous dinner/1.
:- discontiguous night/1.
:- discontiguous all_meals/1.

lunch(X)  :- all_meals(X).
dinner(X) :- all_meals(X).
night(X)  :- all_meals(X).

lunch(tacos).
lunch(burger).
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
lunch(döner).
all_meals(pad_thai).
all_meals(fried_rice).
dinner(schnitzel).
lunch(currywurst).
dinner(matjes).
all_meals(buffet).
dinner(savory_crepes).
lunch(spaghetti_bolognese).
dinner(spaghetti_bolognese).
%
dinner(wine).
night(wine).
all_meals(beer).
all_meals(soda).
all_meals(juice).
night(cocktails).
dinner(whiskey).
night(whiskey).
dinner(margarita).
night(margarita).
lunch(mango_lassi).
dinner(mango_lassi).
dinner(glühwein).
all_meals(champagne).
lunch(mimosas).
dinner(sake).
night(sake).
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
dinner(cheese_fondue).
lunch(papadam).
dinner(papadam).
dinner(carpaccio).
dinner(escargot).
all_meals(charcuterie).
all_meals(nachos).
%
all_meals(tiramisu).
all_meals(brownies).
all_meals(baklava).
all_meals(cheesecake).
all_meals(cupcakes).
all_meals(pudding).
all_meals(ice_cream).
all_meals(pie).
all_meals(gulab_jamun).
all_meals(chocolate_fondue).
all_meals(rote_grütze).
all_meals(sweet_crepes).
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

% Children existence relations
children(tacos).
children(burger).
children(chicken).
children(pizza).
children(soda).
children(juice).
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
children(döner).
children(pad_thai).
children(fried_rice).
children(schnitzel).
children(currywurst).
children(buffet).
children(ice_cream).
children(pie).
children(chocolate_fondue).
children(rote_grütze).
children(fries).
children(naan).
children(borek).
children(savory_crepes).
children(sweet_crepes).
children(nachos).
children(spaghetti_bolognese).

% Vegan / Vegetarian / Dairy_free / nut allergy / none

:- discontiguous nuts/1.
:- discontiguous vegan/1.
:- discontiguous vegetarian/1.
:- discontiguous dairy/1.
:- discontiguous none/1.

vegan(X)      :- drink(X).
vegetarian(X) :- drink(X).
dairy(X)      :- drink(X), dif(X, mango_lassi).
dairy(X)      :- snacks(X).
dairy(X)      :- appetizers(X).
nuts(X)       :- drink(X).
nuts(X)       :- appetizers(X).
nuts(X)       :- dessert(X).
nuts(X)       :- snacks(X), dif(X, nutsmix).
vegetarian(X) :- vegan(X).

vegan(bruschetta).
vegetarian(arancini).
vegetarian(tiramisu).
vegetarian(brownies).
vegetarian(cheesecake).
vegan(cupcakes).
vegetarian(chips).
vegan(crackers).
vegan(peanuts).
vegan(nutsmix).
vegan(popcorn).
vegan(tacos).
vegetarian(tacos).
dairy(tacos).
nuts(tacos).
dairy(burger).
nuts(burger).
vegetarian(risotto).
nuts(risotto).
dairy(curry).
dairy(chicken).
nuts(chicken).
dairy(lobster).
nuts(lobster).
dairy(steak).
nuts(steak).
none(lasagna).
dairy(turkey).
nuts(turkey).
vegetarian(pizza).
nuts(pizza).
none(tapas).
dairy(baklava).
dairy(ramen).
dairy(sushi).
dairy(fondue).
nuts(döner).
dairy(pad_thai).
dairy(fried_rice).
nuts(fried_rice).
nuts(schnitzel).
dairy(currywurst).
nuts(currywurst).
nuts(matjes).
vegetarian(savory_crepes).
nuts(savory_crepes).
vegetarian(sweet_crepes).
nuts(sweet_crepes).
vegetarian(nachos).
dairy(spaghetti_bolognese).
nuts(spaghetti_bolognese).


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
mexican(X)  :- american(X).
american(X) :- any_cuisine(X).
american(X) :- mexican(X).
american(X) :- italian(X).
american(X) :- spanish(X).
italian(X)  :- any_cuisine(X).
asian(X)    :- any_cuisine(X).
asian(X)    :- japanese(X).
spanish(X)  :- any_cuisine(X).
german(X)  :- any_cuisine(X).
german(X) :- american(X).
turkish(X) :- any_cuisine(X).
indian(X)  :- any_cuisine(X).
japanese(X)  :- any_cuisine(X).
french(X) :- any_cuisine(X).

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
turkish(döner).
asian(pad_thai).
asian(fried_rice).
german(schnitzel).
german(currywurst).
german(matjes).
any_cuisine(buffet).
french(savory_crepes).
italian(spaghetti_bolognese).
%
any_cuisine(wine).
any_cuisine(beer).
any_cuisine(soda).
any_cuisine(juice).
any_cuisine(cocktails).
any_cuisine(whiskey).
mexican(margarita).
indian(mango_lassi).
german(glühwein).
any_cuisine(champagne).
any_cuisine(mimosas).
japanese(sake).
%
asian(loempia).
italian(meatballs).
dutch(bitterballen).
italian(bruschetta).
asian(dumplings).
italian(arancini).
any_cuisine(salad).
any_cuisine(soup).
any_cuisine(cheese_fondue).
indian(papadam).
italian(carpaccio).
french(escargot).
french(charcuterie).
mexican(nachos).
%
italian(tiramisu).
american(brownies).
asian(baklava).
any_cuisine(cheesecake).
any_cuisine(cupcakes).
any_cuisine(pudding).
any_cuisine(ice_cream).
any_cuisine(pie).
indian(gulab_jamun).
any_cuisine(chocolate_fondue).
german(rote_grütze).
french(savory_crepes).
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
