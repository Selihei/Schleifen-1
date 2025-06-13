void main(){
List<int> points = [4, 5, 4, 2, 6, 6, 3];
 List<String> names = ['Julietta', 'Benjamino', 'Hans-Günther',   
                         'Evalinea', 'Fiona', 'Gregory', 'Leonhart'];
double d;
int sum = 0;

 for(int point in points){
 sum += point;

 }
d = sum / points.length;
print("Der Durchschnitt beträgt $d");
}