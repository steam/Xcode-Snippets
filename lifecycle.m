// UIViewController Lifecycle
// Placeholders for all of the view controller lifecycle methods
// 
// Platform: iOS
// Language: Objective-C
// Completion Scope: Class Implementation

#pragma mark - UIViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
	
    // Add code to clean up any of your own resources that are no longer necessary.
    if ([self.view window] == nil)
    {
        // Add code to preserve data stored in the views that might be
        // needed later.
 
        // Add code to clean up other strong references to the view in
        // the view hierarchy.
    }
}

- (void)viewDidLoad 
{
    [super viewDidLoad];
}

- (void)viewDidUnload 
{
    [super viewDidUnload];
}

