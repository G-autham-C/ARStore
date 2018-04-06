//
//  PBRMaterial.m
//  C4CARStore
//
//  Created by i077220 on 06/04/18.
//  Copyright © 2018 i077220. All rights reserved.
//

#import "PBRMaterial.h"

static NSMutableDictionary *materials;

@implementation PBRMaterial

+ (void)init {
  materials = [NSMutableDictionary new];
}

+ (SCNMaterial *)materialNamed:(NSString *)name {
  
  SCNMaterial *mat = materials[name];
  if (mat) {
    return mat;
  }
  
  mat = [SCNMaterial new];
  mat.lightingModelName = SCNLightingModelPhysicallyBased;
  mat.diffuse.contents = [UIImage imageNamed:[NSString stringWithFormat:@"./art.scnassets/Materials/%@/%@-albedo.png", name, name]];
  mat.roughness.contents = [UIImage imageNamed:[NSString stringWithFormat:@"./art.scnassets/Materials/%@/%@-roughness.png", name, name]];
  mat.metalness.contents = [UIImage imageNamed:[NSString stringWithFormat:@"./art.scnassets/Materials/%@/%@-metal.png", name, name]];
  mat.normal.contents = [UIImage imageNamed:[NSString stringWithFormat:@"./art.scnassets/Materials/%@/%@-normal.png", name, name]];
  mat.diffuse.wrapS = SCNWrapModeRepeat;
  mat.diffuse.wrapT = SCNWrapModeRepeat;
  mat.roughness.wrapS = SCNWrapModeRepeat;
  mat.roughness.wrapT = SCNWrapModeRepeat;
  mat.metalness.wrapS = SCNWrapModeRepeat;
  mat.metalness.wrapT = SCNWrapModeRepeat;
  mat.normal.wrapS = SCNWrapModeRepeat;
  mat.normal.wrapT = SCNWrapModeRepeat;
  
  materials[name] = mat;
  return mat;
}

@end
