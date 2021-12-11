//
//  ViewController.m
//  NativeDemo
//
//  Created by hank on 2021/12/11.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)pushFlutter:(id)sender {
    [self presentViewController:[[FlutterViewController alloc] init] animated:YES completion:nil];

}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
