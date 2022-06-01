#include <stdio.h>


float nota;

int main(void) {
  printf("DIGITE SUA NOTA: \n");
  scanf ("%f", &nota);

  if (nota < 5){
    printf ("D");
  }

  if (nota >= 5.0 && nota < 7){
    printf ("C");
  }

  if (nota >= 7.0 && nota < 8.9){
    printf ("B");
  }

  if (nota >= 9.0){
    printf ("A");
  }
  
  return 0;
}
