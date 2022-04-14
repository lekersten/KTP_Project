% Cuisine

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

any_cuisine(chips).
any_cuisine(cheese_and_Crackers).
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