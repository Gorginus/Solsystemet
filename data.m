%denna fil innehåller data om planeterna och månarna

%* månar
moons = {'moon','phobos','ganymedes','titan','titania','triton','charon'};
masses = [0.07342*10^24, 1.07*10^16, 1.4819*10^23, 1.3452*10^23, 3.527*10^21, 2.147*10^22, 1.52*10^21]; %(kg)
radius = [1737.1, 11.1, 2634.1, 2576, 788.4, 1353.4, 606]; %(km)
orbRadius = [384400, 9376, 1070400, 1221870, 435910, 354800, 19571]; %(km)
orbTime = [27.3216, 0.3189, 7.1545, 15.945, 8.7062, 5.877, 6.3872]; %(dygn)

%* Maps för månar
Masses = containers.Map(moons,masses);
Radius = containers.Map(moons,radius);
OrbRadius = containers.Map(moons,orbRadius);
OrbTimes = containers.Map(moons,orbTime);
clear masses radius orbRadius orbTime;

