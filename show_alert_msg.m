// Show alert msg
// 
//
// IDECodeSnippetCompletionPrefix: aaa
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: E9B3CA47-6B99-4059-B574-2200A60166F0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void) showAlertMsg:(NSString *)errorMsg {

    UIAlertView * alertView = [[UIAlertView alloc] initWithTitle:@"Notice!" message:errorMsg delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil];
    [alertView show];

}