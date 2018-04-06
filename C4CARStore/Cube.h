//
//  Cube.h
//  C4CARStore
//
//  Created by i077220 on 06/04/18.
//  Copyright © 2018 i077220. All rights reserved.
//

#import <SceneKit/SceneKit.h>

@interface Cube : SCNNode

- (instancetype)initAtPosition:(SCNVector3)position withMaterial:(SCNMaterial *)material;
- (void)changeMaterial;
+ (SCNMaterial *)currentMaterial;

@end
