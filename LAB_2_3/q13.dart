class User {
    var isSubscribe;

    void checkPromotionalOffer (){
        (this.isSubscribe)?print("You Received a promotional Offer"): print('You have not received a promotional offer');
        }
}

void main (){
    User u1 = new User();
    u1.isSubscribe = true;
    u1.checkPromotionalOffer();
    User u2 = new User();
    u2.isSubscribe = false;
    u2.checkPromotionalOffer();
}