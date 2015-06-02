// Get string between
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 584431AA-99C5-449E-8D1E-8E1BFCD8CCA0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (NSString*)getStringFrom:(NSString *)fromString betweenString:(NSString*)start andString:(NSString*)end {
    NSScanner* scanner = [NSScanner scannerWithString:fromString];
    [scanner setCharactersToBeSkipped:nil];
    [scanner scanUpToString:start intoString:NULL];
    if ([scanner scanString:start intoString:NULL]) {
        NSString* result = nil;
        if ([scanner scanUpToString:end intoString:&result]) {
            return result;
        }
    }
    return nil;
}