The backend is made it with nodeJS, interacts with the app and the tripodes,
receives the ubication of the players and also determinates the location of 
the enemies based in the telemetry obtained from the tripodes.

To maintain a low latency in the comunication between the backend and the users the data transfers
will consists only in telemetry data(no images, no video), all the animations of the enemies 
will be rendered on the app.
