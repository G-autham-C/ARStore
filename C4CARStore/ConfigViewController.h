//
//  ConfigViewController.h
//  C4CARStore
//
//  Created by i077220 on 06/04/18.
//  Copyright © 2018 i077220. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "Config.h"

@interface ConfigViewController : UITableViewController
@property (weak) IBOutlet UISwitch *featurePoints;
@property (weak) IBOutlet UISwitch *worldOrigin;
@property (weak) IBOutlet UISwitch *physicsBodies;
@property (weak) IBOutlet UISwitch *statistics;
@property (nonatomic, retain) Config *config;
@end
