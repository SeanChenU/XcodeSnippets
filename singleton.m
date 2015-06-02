// Singleton
// 
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: CB9BB0DE-7D60-4F31-AB18-5D50C79FE7BC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (id) <#sharedManager#>;

+ (id) <#sharedManager#> {
    
    static <#Self Class#> * <#myInstance#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        <#myInstance#> = [[<#Self Class#> alloc] init];
    });
    return <#myInstance#>;
    
}