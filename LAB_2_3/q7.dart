
class User {
    var citizenship;
    var age;
    void checkVote (){
        if (this.citizenship  && this.age >= 18){
            print("Eligible for vote");
        }
        else{
            print("Not eligible for vote");
        }

    }
}


void main (){
    User u1 = new User();
    u1.age = 10 ;
    u1.citizenship = true;
    u1.checkVote();
    
}