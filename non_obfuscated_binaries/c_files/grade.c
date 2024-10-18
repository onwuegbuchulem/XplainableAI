/*
 * Author: 0xShadoWbit
 * Description: Basic student grading system.
 */

 #include <stdio.h>

int main(void){
    

    int grade = 0;
    

    printf("Enter Student Mark: ");
    scanf("%d",&grade);


    if (grade >= 90){
        printf("A\n");
    }
    else if (grade >= 80 ){
        printf("B\n");
    }
    else if ( grade >= 70)
       {
        printf("C\n");
       } 
    else if ( grade >= 60)
       {
        printf("D\n");
       } 
       else{
        printf("Fail\n");
       }
    
    
    return 0;
}