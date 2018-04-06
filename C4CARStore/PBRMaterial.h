//
//  PBRMaterial.h
//  C4CARStore
//
//  Created by i077220 on 06/04/18.
//  Copyright © 2018 i077220. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <SceneKit/SceneKit.h>

@interface PBRMaterial : NSObject
+ (SCNMaterial *)materialNamed:(NSString *)name;
@end
