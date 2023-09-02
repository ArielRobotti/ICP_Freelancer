module{
    public type Service ={
        serviceID: Nat;
        title: Text;
        descripcion: Text; 
        price: Nat; 
        deliveryTerm: Nat; 
        score: Nat8; 
        reviews: Text;
        deliveriesCompleted: Nat; 
    };
    public type User = {
        userID: Principal; //
        nickName: Text;
        inclusionDate: Nat;
        //jobsCompleted: Nat16; //información redundante
        //score: Nat8; //información redundante
        services: [Service]
    };
    public type Contract = {
        contractID: Nat;
    }

}