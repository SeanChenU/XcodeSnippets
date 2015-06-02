// Noti add observer
// 
//
// IDECodeSnippetCompletionPrefix: notiobserver
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 360D4119-152B-42BA-8684-FAB454CDB2A5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    [[NSNotificationCenter defaultCenter] addObserverForName:@"<#noti string#>" object:nil queue:[NSOperationQueue mainQueue] usingBlock:^(NSNotification *note) {
        <#code#>
    }];