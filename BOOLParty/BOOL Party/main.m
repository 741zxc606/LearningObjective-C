//
//  main.m
//  BOOL Party
//
//  Created by tesla422 on 16/11/9.
//  Copyright © 2016年 tesla422. All rights reserved.
//

#import <Foundation/Foundation.h>
//rerurns NO if the two integers have the same
//value,YES otherwise
BOOL areIntsDifferrnt(int thing1,int thing2)
{
    if(thing1 == thing2){
        return (NO);
    }else{
        return (YES);
}

}//are ints different
//given a NO value,return the human-readable
//string "NO",Otherwise return "YES"

NSString *boolString (BOOL yesNo)
{
    if(yesNo == NO){
        return (@"NO");
    }else{
        return (@"YES");
    }
}//boolstring

int main(int argc, const char * argv[])
{
    BOOL areTheyDifferent;
    areTheyDifferent = areIntsDifferrnt(5, 5);
    NSLog(@"are %d and %d different? %@",
          5,5,boolString(areTheyDifferent));
    
    areTheyDifferent = areIntsDifferrnt(23, 42);
    NSLog(@"are %d and %d different? %@",
          23,42,boolString(areTheyDifferent));
    return 0;
}//main
