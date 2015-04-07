//
//  main.m
//  MBM2
//
//  Created by Hemant V. Torsekar on 2015-04-07.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int productNumber = 100;
        float productWeight = 105.67;

        // recipe strings
        NSString *recipe = @"Pasta Sauce";
        NSString *recipe2 = @"Burger";
        
        // recipe arrays
        // zero indexed [0,1,2,3]
        NSArray *recipeNames = @[@"Eggs Benny", @"Full English Breakfast", @"Café Au Lait", @"Fruit Plattah"];
        
        NSArray *recipeObjectLiteral = [NSArray arrayWithObjects:@"Eggs Benny", @"Full English Breakfast", @"Café Au Lait", @"Fruit Plattah", nil];
        
        // an array of quantities
        NSArray *quantities = @[@10,@35,@60,@68];
        quantities[3];
        NSLog(@"\n\nBRUNCH BRUNCH BRUNCH BRUNCH BRUNCH BRUNCH, everrrybahhhdy!\n\n");
        // for loop
        for (int i = 0; i < 10; i++) {
            NSLog(@"%i", i);
        } // end of for loop

        // create a while loop
        int i = 0;
        while (i < 10) {
            NSLog(@"i = %i",i);
            i++;
        }
        // end of while loop
        
        // create two variables to compare
        
        int a = 5;
        int b = 2;
        
        /* a == b Equal to 
         a != b   not equal
         a > b    Greater than
         a < b    Less than
         a >= b   Greater than or equal to
         a <= b   Less than or equal to
         !a       Logical Negation
         a && b   Logical And
         a || b   Logical Or
        */
        
        if (a > b) {
            NSLog(@"a is greater than b");
        } else if (a==b && b == a) {
            NSlog(@"a is the same as b");
        } else {
            NSLog(@"a is not greater than b");
        }
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
