//
//  ConfigViewController.m
//  C4CARStore
//
//  Created by i077220 on 06/04/18.
//  Copyright © 2018 i077220. All rights reserved.
//

#import "ConfigViewController.h"

@implementation ConfigViewController

- (void)viewWillAppear:(BOOL)animated {
  [super viewWillAppear:animated];
  
  // Set the initial values
  Config *config = self.config;
  self.featurePoints.on = config.showFeaturePoints;
  self.worldOrigin.on = config.showWorldOrigin;
  self.statistics.on = config.showStatistics;
  self.physicsBodies.on = config.showPhysicsBodies;
}

@end
