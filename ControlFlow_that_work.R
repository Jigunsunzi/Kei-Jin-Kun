take1<-function(k){
        k*2
}


take2<-function(k){
        vir<-k*2
        print(vir)
}
take3<-function(k){
        vir<-k*2
        if (k> 3){print(vir)} else {print("nope")}
}

take4<-function(k){
        vir<-k*2
        if (vir>4){print("good")
} else {
        print("bad")}
}




FOR LOOPS


for(i in 1:10) {
        print(x[i])
}

for(i in seq_along(x)){
        print(x[i])
}

for(letter in x){
        print(letter)
}

for (i in 1:4) print(x[i])