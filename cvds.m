// UICollectionViewDataSource
// Placeholders for the core collection view data source methods
//
// Platform: iOS
// Language: Objective-C
// Completion Scope: Class Implementation

#pragma mark - UICollectionViewDataSource

- (NSInteger)numberOfSectionsInCollectionView: (UICollectionView *)collectionView
{
    return <#number#>;
}

- (NSInteger)collectionView:(UICollectionView *)view numberOfItemsInSection:(NSInteger)section
{
    return <#number#>
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                  cellForItemAtIndexPath:(NSIndexPath *)indexPath {
	UICollectionViewCell* newCell = [collectionView dequeueReusableCellWithReuseIdentifier:@"Cell"
																			  forIndexPath:indexPath];
	
	// do any customization here
	return newCell;
}