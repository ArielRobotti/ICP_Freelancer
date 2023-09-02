module{
    public type Service ={
        serviceID: Nat;
        title: Text;
        descripcion: Text; 
        price: Nat; 
        deliveryTerm: Nat; //Num of days
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
        buyer: Principal;
        baseService: Service;
        descripction: Text;
        price: Nat;
        deliveryDate: Nat; //Timestamp
        revisions: Nat8;
    };

    public type Dispute = {
        contractID: Nat;
        reason: Text;
        status: Text;
    };



}