import { DataSource } from 'typeorm';

interface Options {
    host: string;
    port: number;
    username: string;
    password: string;
    database: string;
}

export class PostgresDatabase {

    private datasoruce: DataSource;

    constructor(options: Options) {
        this.datasource = new DataSource({
            type: 'postgres',
            host: options.host,
            port: options.username,
            username: options.username,
            password: options.password,
            database: options.database,
            //entities
            synchronize: true,
        })
    }

    async connect() {
        try {
            await this.datasoruce.initialize()
            console.log('Connection established')
        } catch (error) {
            console.log(error)
        }
    }

}