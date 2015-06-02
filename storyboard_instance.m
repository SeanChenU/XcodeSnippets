// storyboard instance
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 726F3931-9E03-4FE2-8B64-82ADDCCD596C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
// storyboard helper method
- (id) instantiateViewController_Storyboard:(NSString *)storyboardName _identifier:(NSString *)identifier {
    UIStoryboard * sb = [UIStoryboard storyboardWithName:storyboardName bundle:[NSBundle mainBundle]];
    id viewControllerinstance = [sb instantiateViewControllerWithIdentifier:identifier];
    return viewControllerinstance;
}