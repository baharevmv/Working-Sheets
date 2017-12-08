//
//  DetailViewController.m
//  ToDOList
//
//  Created by max on 07.12.17.
//  Copyright © 2017 Maxxi. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UIDatePicker *datePicker;

- (IBAction)buttonAction:(id)sender;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonAction:(id)sender {
    NSLog(@"Button Pushed");
}
@end
