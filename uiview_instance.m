// UIView instance
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 447ECC46-75CE-4244-B222-EB5E538D9451
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
+ (<#type#>)instance
{
    NSArray* views = [[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self) owner:self options:nil];
    return views[0];
}