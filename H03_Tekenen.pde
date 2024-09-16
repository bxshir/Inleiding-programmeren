//teken de vlag
size(250, 250);
background(200, 230, 255);

//teken de vlag
fill(255, 0, 0); // Rood

rect(50, 50, 150, 50); // Bovenste rechthoek

fill(255, 255, 255); // Geen vulling voor de rechthoek onder de vlag
rect(50, 100, 150, 50); // Tweede rechthoek, geen vulling

fill(0, 0, 255); // Blauw
rect(50, 150, 150, 50); // Onderste rechthoek

// Teken de vlaggenmast
stroke(0, 0, 0); // Zwarte lijn voor de mast
strokeWeight(5); // Dikte van de mast
line(50, 50, 50, 250); // Vlaggenmast


  
