Why a embedded system is required?

The system is designed to work with;
app on the cellphone (with UNREAL ENGINE for the renderization of the targets), 
a backend with nodeJS, and the hardware; 
the AR-AR rifle (AR15 rifle with Augmented Reality), the tripodes, and the orbital weapon,
i decided to create a embedded system to free up computing capacity of the app instead of 
this im gonna use YOCTO PROJECT in a raspberry PI to create a embedded system that will allow 
to me build a much robust and a modular system, the embedded system is gonna be used to send 
telemetry data to the server, since this system is not gonna be required a interface is 
maintenance can be easier. 

YOCTO PROJECT WORKS with "receipes" and basically this means that they use layers, in the first 
layers we find LINUX and from here we added adittional stuff like drivers (if they are needed) 
the receipes can be writed in PYTHON or JavaScript, additionally each image has to be compiled 
during 4 hours, but once the first image is created ("core-image-minimal") the time for compiling 
is reduce significantly, the system that are gonna be used to compile this image is a dell R710 
with 12 GB of memory and UBUNTU 24.04, the newest version of Ubuntu that maintains compatibility 
with YOCTO PROJECT. (More details about working with YOCTO PROJECT in this video (in spanish) 
made by me: https://youtu.be/jvU4fKmdEkM?si=iYbkT4w7o8tIdJm7)

A new RECIPE has to be created, this one will be interact with the sensors and actuators
also will be interact with the app trought a fisical conection with the cellphone (USB PROTOCOL), 
and most important will be establish a connection with local WIFI to make the data transfer between
the devices; the tripodes and the orbital weapon.

No INTERFACE is required, only command terminal.


