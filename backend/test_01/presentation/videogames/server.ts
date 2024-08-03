







export class Server {

    public readonly app = express();
    private readonly port: number;
    private readonly routes: Router

    constructor(options: Options) {
        this.port = options.port;
        this.routes =options.routes;
    }

    async start(){
        //*Middlewares
        this.app.use( express.json()); // para recibir datos JSON
        this.app.use(express.urlencoded({ extended: true})); // para recibir datos urlencoded
    }
}