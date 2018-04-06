//
//  CollisionCategory.h
//  C4CARStore
//
//  Created by i077220 on 06/04/18.
//  Copyright © 2018 i077220. All rights reserved.
//

#ifndef CollisionCategory_h
#define CollisionCategory_h

typedef NS_OPTIONS(NSUInteger, CollisionCategory) {
  CollisionCategoryBottom  = 1 << 0,
  CollisionCategoryCube    = 1 << 1,
};

#endif /* CollisionCategory_h */
