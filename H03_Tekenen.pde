size(200, 200);
  background(255);  // Stel de achtergrondkleur in op wit

  // Teken de eerste lijn
  stroke(255, 0, 0); // Stel de lijnkleur in op rood
  strokeWeight(2);   // Stel de lijndikte in op 2
  line(10, 10, 190, 190);

  // Teken de tweede lijn
  stroke(0, 255, 0); // Stel de lijnkleur in op groen
  strokeWeight(5);   // Stel de lijndikte in op 5
  line(10, 190, 190, 10);

  // Teken de derde lijn
  stroke(0, 0, 255); // Stel de lijnkleur in op blauw
  strokeWeight(3);   // Stel de lijndikte in op 3
  line(10, 100, 190, 100); // Horizontale lijn
