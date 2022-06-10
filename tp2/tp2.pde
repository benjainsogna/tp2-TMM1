float altura;
float escala;
float angulo;
float incremento;
float x;
float y;
int numero;

float sumaescala;
float centro;
float crecimiento;
float sumacrecimiento;
float rotacion;
void setup(){
size(800,600);
altura=height/2;
centro=10;
angulo=0;
incremento=PI/30;
escala=0.01;
sumaescala=0.15;
crecimiento=100;
sumacrecimiento=0.03;;
background(255);
numero=500;
}


void draw(){
  background(255);
  stroke(0,0);
  fill(0,50);
 translate(width/2,height/2);
 

println(escala);
if(escala>2.360){
sumaescala=sumaescala*-1;
}else if(escala<0){
sumaescala=sumaescala*-1;
}


  
  
  x=centro+(cos(angulo)*escala);
y=altura  +(sin(angulo)*escala);
angulo=angulo+incremento;
escala=escala+sumaescala;


  for(int i = 0; i < numero; i++){
   rotate(442);
    ellipse(x+i, 0, 100,100);
   
   
   
 
 }

}
