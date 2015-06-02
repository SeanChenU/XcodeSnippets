// Setup Spinner
// 
//
// IDECodeSnippetCompletionPrefix: setupspinner
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 3A3DB697-592A-4B40-AC43-D6379B676638
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
@property (strong, nonatomic) UIActivityIndicatorView * spinner;
- (void) setupSpinner {
    if (self.spinner == nil) {
        self.spinner = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleGray];
        [self.spinner setFrame:CGRectMake(135, 200, 50, 50)];
        [self.view addSubview:self.spinner];
        [self.spinner startAnimating];
    }
}