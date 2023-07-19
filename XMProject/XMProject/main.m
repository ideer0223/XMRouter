//
//  main.m
//  XMProject
//
//  Created by liu can on 2023/7/14.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

// 前后字符串替换
void ReverseMethod(char *s){
    int n = (int)strlen(s);
    for (int i=0,j=n-1;i<j;i++,j--) {
        char c = s[i];
        s[i] = s[j];
        s[j] = c;
    }
}



// 递归方式
void reverse_string(char* str)
{
    char tmp = *str;
    unsigned long len = strlen(str);
    *str = *(str + len - 1);
    *(str + len - 1) = '\0';
    
    if (strlen(str + 1) >= 2)
    {
        reverse_string(str + 1);
    }
    *(str + len - 1) = tmp;
}


int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
        
        char p[] = "123456789";
        
        ReverseMethod(p);
//        reverse_string(p);
        
        NSLog(@"%s",p);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}

