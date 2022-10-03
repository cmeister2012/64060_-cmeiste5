/* Objective Function*/
max: +300 SmallPlant1 +360 MediumPlant1 +420 LargePlant1 +300 SmallPlant2 +360 MediumPlant2 +420 LargePlant2 +300 SmallPlant3 +360 MediumPlant3 +420 LargePlant3;

/* Constraints */
1 SmallPlant1 1 MediumPlant1 1 LargePlant1 <= 750; 
1 SmallPlant2 1 MediumPlant2 1 LargePlant2 <= 900;
1 SmallPlant3 1 MediumPlant3 1 LargePlant3 <= 450;
12 SmallPlant1 15 MediumPlant1 20 LargePlant1 <= 13000;
12 SmallPlant2 15 MediumPlant2 20 LargePlant2 <= 12000;
12 SmallPlant3 15 MediumPlant3 20 LargePlant3 <= 5000;
1 SmallPlant1 1 SmallPlant2 1 SmallPlant3 <= 750;
1 MediumPlant1 1 MediumPlant2 1 MediumPlant3 <= 1200;
1 LargePlant1 1 LargePlant2 1 LargePlant3 <= 900;