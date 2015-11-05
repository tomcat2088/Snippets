// Singleton Implement ARC
// 
//
// IDECodeSnippetCompletionPrefix: SingletonARC
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 8B53049A-286C-46DF-ADF6-0C18E6C942A0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
+ (instancetype*)shared
{
    static instancetype* _shared;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared = [instancetype new];
    });
    return _shared;
}