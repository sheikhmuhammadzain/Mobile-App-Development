class User {
    var member ;
    var purchaseAmount ;
    void checkDiscount (){
     (this.member == 'premium' || this.purchaseAmount >= 100)? print("10% discount"):    print ('5% discount');
    }
}

void main (){
    User u1 = new User();
    u1.member = 'premium';
    u1.purchaseAmount = 100;
    u1.checkDiscount();
    var u2 = new User();
    u2.member = 'regular';
    u2.purchaseAmount = 50;
    u2.checkDiscount();
}