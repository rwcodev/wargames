import "reflect-metadata "
import { AppRoutes } from './presentation/routes';
import { Server } from './presentation/server';
import { PostgresDatabase } from "./src/data/postgres/postgres-data";

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
