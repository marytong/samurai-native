//
//  Test_UIImageView.h
//  catalog
//
//  Created by god on 15/4/30.
//  Copyright (c) 2015年 Geek-Zoo Studio. All rights reserved.
//

#import "Test_UISlider.h"

@implementation Test_UISlider

- (void)dealloc
{
	[self unloadTemplate];
}

- (void)viewDidLoad {
	
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	[self loadTemplate:@"/www/html/Test_UISlider.html"];
}

- (void)didReceiveMemoryWarning {
	
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

#pragma mark -

- (void)onTemplateLoading
{
	
}

- (void)onTemplateLoaded
{

}

- (void)onTemplateFailed
{
	
}

- (void)onTemplateCancelled
{
	
}

@end
