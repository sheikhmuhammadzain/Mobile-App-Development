void main () {
    double?a;
    a??=10;
    print(a);
    int?b=10;
    var t = b?? "it is assigned to null val";
    print(t);
}