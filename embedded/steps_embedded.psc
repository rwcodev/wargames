EMBEDDED FOR THE TRIPODES.
since the tripodes will be working with images this could be a factor to choose another board, 
with more capacity like a NDIVIA JETSON, the manin objective is that the telemetrydata will be 
procesed in situ, and this preprocesed data will be sent to the server.

* Mapping the terrain.
* Create a mesh of the terrain.
* Determine UP and DOWN.
* Determine the limits of the BATTLEFIELD.
* Determine the ubication of the players.
* Determine the ubication of the BATTLEFIELD in the GLOBE using GPS.
* Determine the ubication of the others TRIPODES (minimal of 3, for triangulation purposes)

EMBEDDED FOR THE AR-AR RIFLE.
Obtain data from the sensors and send data to the TRIPODES, like;
* Orientation of the rifle.
* Ubication of the rifle.
* Battery STATUS.
* User STATUS (registered, NOT registered, developer, tester, not functional WEAPON)
  due to the user has ben eliminated, then the gun is not operational.
* Every time the weapon is aligned with a ENEMY. 
  (THIS MUST BE COMMUNICATED TO THE ENTIRE SYSTEM WITH THE LOWEST POSSIBLE LATENCY).
* Every time a enemy es destroyed 
  (THIS MUST BE COMMUNICATED TO THE ENTIRE SYSTEM WITH THE LOWEST POSSIBLE LATENCY).
* Simulate events like the gun recoil.
* Receive data from the other wapons. 

EMBEDDED FOR THE ORBITAL WEAPON.
Obtain data from the sensors and send data to the TRIPODES, like;
* Orientation of the ORBITAL WEAPON.
* Ubication of the ORBITAL WEAPON.
* Battery STATUS.
* User STATUS (registered, NOT registered, developer, tester, not functional WEAPON).
* Every time the weapon is aligned with a ENEMY. 
  (THIS MUST BE COMMUNICATED TO THE ENTIRE SYSTEM WITH THE LOWEST POSSIBLE LATENCY).
* Every time a enemy is destroyed 
  (THIS MUST BE COMMUNICATED TO THE ENTIRE SYSTEM WITH THE LOWEST POSSIBLE LATENCY).
* Simulate events like the gun recoil.
* Receive data from the other wapons, (for the correct visualization of the enemies,
  once a enemy is destroyed it should be NO longer rendered by other weapons). 
* THIS WEAPON IS NOT INMEDIATELY AVAILABLE, ALWAYS, "IS SUBJECT TO THE AVAILABILITY OF 
  THE SATELLITE IN THE ORBIT", "IS NOT A GEOESTATIONARY ORBIT", THIS IS PART OF THE LORE OF THE GAME.







