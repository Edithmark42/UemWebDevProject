#include<stdio.h>

int main(){
    //variable declaration
    FILE *fp1,*fp2;
    char rfile[20], wfile[20],c;
    
    //getting input file name
    printf("Enter the file name to be read from:\n");
    // scanf("%s",&rfile);
    gets(rfile);
    
    // filePointer = fopen(fileName,"mode");
    fp1 = fopen(rfile,"r");

    printf("Enter the file name to be write on:\n");
    gets(wfile);

    fp2 = fopen(wfile,"w");

    c=fgetc(fp1);

    while(c!= EOF){
        //fputc(charecter to be put, fileName)
        fputc(c,fp2);
        c=fgetc(fp1);
    }

    printf("content copied successfully");
    fclose(fp1);
    fclose(fp2);

    return 0;
}