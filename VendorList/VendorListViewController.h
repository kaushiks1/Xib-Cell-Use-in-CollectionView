//
//  VendorListViewController.h
//  VendorList
//
//  Created by Saltmines-Mac2 on 18/12/15.
//  Copyright © 2015 Saltmines-Mac2. All rights reserved.
//

#import <UIKit/UIKit.h>



@interface VendorListViewController : UIViewController<UICollectionViewDataSource,UICollectionViewDelegate>
{
    NSMutableArray *_myCollectionArray;
   
}

@property (strong, nonatomic) IBOutlet UICollectionView *collectionView;

@end
