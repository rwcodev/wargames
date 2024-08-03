import "reflect-metadata "
import { AppRoutes } from './presentation/routes';
import { Server } from './presentation/server';
import { PostgresDatabase } from "./src/data/postgres/postgres-data";

https://www.nearshorecyber.community/join?invitation_token=f75ae79514f85d789105f2d0aa569d9b208b662d-6417e8e5-8a3d-4da4-ba6a-5bb5fda5668a
 

(async() => {
    main();
})();


async function main(){

    postgresql: //CADENA DE console.neon.tech


     
    const postgress = new PostgresDatabase({
        host: 'datos de console.neon.tech'
        port: 5432 // puerto usado en POSTGRES por defecto
        username: 'videogame_owner'.
        password: 'contraseña',
        database: 'videogamedb'
    })

    const server = new Server({
        port: 3000,
        routes: AppRoutes.routes
    })
    await server.start();  
}