//
//  main.m
//  finding value
//
//  Created by Hibrise on 21/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
      //PRINTING THE RESULT DEPEND UPON THE USER
        
//        int num,a[10]={15,24,36,49,25,46,77,86,95,10};
//        for (int i=0; i<=10; i++) {
//            printf("%d\n",a[i]);
//        }
//        printf("enter the element\n");
//        scanf("%d\n",&num);
//        for (int i=0; i<10; i++) {
//            if (i==num) {
//                printf("the value is %d",a[i]);
//            }
//        }
        //REPLACING VALUE WITH RESPECT TO POSITION
        
        
//     int sam,num,a[10]={15,24,36,49,25,46,77,86,95,10};
//    for (int i=0; i<=10; i++) {
//            printf("%d\n",a[i]);
//       }
//        printf("enter the POSITION\n");
//       scanf("%d\n",&num);
//        printf("enter the VALUE\n");
//        scanf("%d\n",&sam);
//        
//       for (int i=0; i<10; i++) {
//            if(i==num)
//            {
//
//                a[i]=sam;
//                ;
//
//            }
////                      //
//           printf("the value is %d\n",a[i]);
//        
//        }
        
        //PROHIBITTING THE OVER SIZE FROM THE USER
        int sam,num,a[10]={15,24,36,49,25,46,77,86,95,10};
        for (int i=0; i<=10; i++) {
            printf("%d\n",a[i]);
        }
        printf("enter the POSITION\n");
        scanf("%d\n",&num);
        
        for (int i=0; i<=10; i++) {
            
       
        if (num>i) {
            printf("excess size ,no need to enter value\n");
           
            
            
           
        }
          else  if (num<i) {
                
            
        
        printf("enter the VALUE\n");
        scanf("%d\n",&sam);
        
        for (int i=0; i<10; i++) {
            if(i==num)
            {
                
                a[i]=sam;
               
                
            }
            
            printf("the value is %d\n",a[i]);
            
        }
        }
        
        //
        
        }
    }
    return 0;
}

