class Animal{
    #familie;
    #mancare;
    #culoare;
    greutate;
    static nrPicioare = 2;
    static nrOchi = 2;
    constructor(greutate){
        this.greutate = greutate;
    }

    get greutate(){
        return this.greutate;
    }
    set greutate(gr){
        this.greutate  = gr;
    }
    get familie(){
        return this.#familie;
    }
    set familie(fam){
        this.#familie =  fam;
    }
    get mancare(){
        return this.#mancare;
    }
    set mancare( mancare){
        this.#mancare = mancare;

    }
    
}