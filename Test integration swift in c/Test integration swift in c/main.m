//
//  main.m
//  Test integration swift in c
//
//  Created by Damien Planchamp on 23/07/2022.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
@import CalculatorPackageTest;

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
        NSLog(@"%i", [[CalculatorPackageTest alloc]doDoubleWithX:8]);

    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
