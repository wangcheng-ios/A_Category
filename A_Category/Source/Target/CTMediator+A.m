//
//  CTMediator+A.m
//  A_Category
//
//  Created by WangC on 2022/4/11.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
