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

drink(wine).
drink(beer).
drink(soda).
drink(juice).
drink(cocktails).
drink(whiskey).

appetizers(loempia).
appetizers(meatballs).
appetizers(bitterballen).
appetizers(bruschetta).
appetizers(dumplings).
appetizers(arancini).

dessert(tiramisu).
dessert(brownies).
dessert(baklava).
dessert(cheesecake).
dessert(cupcakes).
dessert(pudding).

snacks(chips).
snacks(crackers).
snacks(peanuts).
snacks(nutsmix).
snacks(popcorn).



% Event type relations
get_together(tacos).
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
%
fancy(loempia).
fancy(meatballs).
fancy(bitterballen).
fancy(bruschetta).
fancy(dumplings).
fancy(arancini).
%
fancy(tiramisu).
fancy(brownies).
fancy(baklava).
fancy(cheesecake).
fancy(cupcakes).
fancy(pudding).
%
party(chips).
party(crackers).
party(peanuts).
party(nutsmix).
party(popcorn).


% Season relations (winter includes fall, summer includes spring)
winter(X) :- both_seasons(X).
summer(X) :- both_seasons(X).

both_seasons(tacos).
both_seasons(burger).
winter(risotto).
winter(curry).
both_seasons(chicken).
summer(lobster).
both_seasons(steak).
winter(lasagna).
winter(turkey).
both_seasons(pizza).
summer(tapas).
%
both_seasons(wine).
both_seasons(beer).
both_seasons(soda).
both_seasons(juice).
both_seasons(cocktails).
both_seasons(whiskey).
%
both_seasons(loempia).
both_seasons(meatballs).
both_seasons(bitterballen).
both_seasons(bruschetta).
both_seasons(dumplings).
both_seasons(arancini).
%
both_seasons(tiramisu).
winter(brownies).
both_seasons(baklava).
summer(cheesecake).
both_seasons(cupcakes).
both_seasons(pudding).
%
both_seasons(chips).
both_seasons(crackers).
both_seasons(peanuts).
both_seasons(nutsmix).
both_seasons(popcorn).

% Where relation
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
%
anywhere(wine).
anywhere(beer).
anywhere(soda).
anywhere(juice).
anywhere(cocktails).
anywhere(whiskey).
%
anywhere(loempia).
anywhere(meatballs).
anywhere(bitterballen).
anywhere(bruschetta).
anywhere(dumplings).
anywhere(arancini).
%
anywhere(tiramisu).
anywhere(brownies).
anywhere(baklava).
anywhere(cheesecake).
anywhere(cupcakes).
anywhere(pudding).
%
anywhere(chips).
anywhere(crackers).
anywhere(peanuts).
anywhere(nutsmix).
anywhere(popcorn).

% Time (lunch-dinner-night)
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
%
dinner(wine).
night(wine).
all_meals(beer).
all_meals(soda).
all_meals(juice).
night(cocktails).
dinner(whiskey).
night(whiskey).
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
%
all_meals(tiramisu).
all_meals(brownies).
all_meals(baklava).
all_meals(cheesecake).
all_meals(cupcakes).
all_meals(pudding).
%
all_meals(chips).
all_meals(crackers).
all_meals(peanuts).
all_meals(nutsmix).
all_meals(popcorn).

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

% Vegan / Vegetarian / Dairy-free / nut allergy / none
vegan(X)      :- drink(X).
vegetarian(X) :- drink(X).
dairy(X)      :- drink(X).
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

% Cuisine
mexican(X)  :- any_cuisine(X).
american(X) :- any_cuisine(X).
italian(X)  :- any_cuisine(X).
asian(X)    :- any_cuisine(X).
spanish(X)  :- any_cuisine(X).


mexican(tacos).
american(burger).
italian(risotto).
asian(curry).
any_cuisine(chicken).
any_cuisine(lobster).
any_cuisine(steak).
italian(lasagna).
any_cuisine(turkey).
italian(pizza).
spanish(tapas).
%
any_cuisine(wine).
any_cuisine(beer).
any_cuisine(soda).
any_cuisine(juice).
any_cuisine(cocktails).
any_cuisine(whiskey).
%
asian(loempia).
italian(meatballs).
dutch(bitterballen).
italian(bruschetta).
asian(dumplings).
italian(arancini).
%
italian(tiramisu).
american(brownies).
asian(baklava).
any_cuisine(cheesecake).
any_cuisine(cupcakes).
any_cuisine(pudding).
%
any_cuisine(chips).
any_cuisine(crackers).
any_cuisine(peanuts).
any_cuisine(nutsmix).
any_cuisine(popcorn).
