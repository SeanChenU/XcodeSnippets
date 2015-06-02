// add touch to dismiss
// 
//
// IDECodeSnippetCompletionScopes: [Preprocessor]
// IDECodeSnippetIdentifier: 47D684FD-2463-4760-941F-1119E81F88AB
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void) addTouchGesture {

    UITapGestureRecognizer * touch = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(touchToDismiss)];
    [self.view addGestureRecognizer:touch];

}
- (void) touchToDismiss {


}