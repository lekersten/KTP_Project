% Cuisine
% AMERICANS (N & S)
american(X) :- americans(X).
mexican(X) :- americans(X).

italian(X) :- americans(X).
spanish(X) :- americans(X).

% EUROPE
german(X) :- european(X).
french(X) :- european(X).
spanish(X) :- european(X).
italian(X) :- european(X).
turkish(X) :- european(X).

% ASIA
asian(X)    :- japanese(X).
asian(X)    :- indian(X).

% german(X)   :- american(X).
% spanish(X)  :- italian(X). 
% mexican(X)  :- american(X). 
% italian(X)  :- spanish(X). 

% asian(X)    :- any_cuisine(X).
% german(X)   :- any_cuisine(X).
% spanish(X)  :- any_cuisine(X).
% turkish(X)  :- any_cuisine(X).
% indian(X)   :- any_cuisine(X).
% japanese(X) :- any_cuisine(X).
% french(X)   :- any_cuisine(X).
% american(X) :- any_cuisine(X).
% mexican(X)  :- any_cuisine(X).
% italian(X)  :- any_cuisine(X).

mexican(tacos).
american(burger).
italian(risotto).
indian(curry).
asian(curry).
american(lobster).
american(steak).
italian(lasagna).
american(turkey).
italian(pizza).
spanish(tapas).
mexican(enchilladas).
japanese(ramen).
japanese(sushi).

any_cuisine(buffet).
french(fondue).
turkish(doner).
asian(pad_Thai).
asian(fried_Rice).
german(schnitzel).
german(currywurst).
german(matjes).
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
american(mac_and_Cheese).
american(hot_Dogs).
american(fried_Chicken).
american(barbecue_Ribs).
american(maryland_Crabs).
american(deep_Dish_Pizza).
american(bLT).
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
american(red_Wine).
asian(red_Wine).
european(red_Wine).
any_cuisine(white_Wine).
any_cuisine(beer).
any_cuisine(soda).
any_cuisine(mocktail).
any_cuisine(cocktails).
americans(whiskey).
european(whiskey).
any_cuisine(open_Bar).
mexican(margarita).
indian(mango_Lassi).
german(gluhwein).
american(champagne).
european(champagne).
french(champagne).
american(mimosas).
european(mimosas).
japanese(sake).
spanish(mojito).
americans(mojito).
american(martini).
european(martini).
french(bloody_Mary).
american(bloody_Mary).
mexican(pina_Colada).
italian(bellini).
americans(cosmopolitan).
european(cosmopolitan).
american(moscow_Mule).
european(moscow_Mule).
mexican(tequila_Sunrise).
mexican(tequila).
spanish(sangria).
european(tea).
asian(tea).
turkish(ayran).

any_cuisine(salad).
any_cuisine(soup).
asian(loempia).
italian(spaghetti_and_Meatballs).
dutch(bitterballen).
italian(bruschetta).
asian(dumplings).
italian(arancini).
french(cheese_Fondue).
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

italian(tiramisu).
american(brownies).
asian(baklava).
american(cheesecake).
european(cheesecake).
american(cupcakes).
european(cupcakes).
americans(pudding).
european(pudding).
americans(ice_Cream).
european(ice_Cream).
americans(pie).
european(pie).
indian(gulab_Jamun).
american(chocolate_Fondue).
european(chocolate_Fondue).
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

american(chips).
european(chips).
american(cheese_and_Crackers).
european(cheese_and_Crackers).
american(nutsmix).
european(nutsmix).
american(popcorn).
european(popcorn).
american(fries).
european(fries).
japanese(takoyaki).
indian(naan).
turkish(borek).
indian(samosas).
american(buffalo_Wings).
american(corn_Dogs).
american(onion_Rings).
mexican(nachos).
turkish(falafel).