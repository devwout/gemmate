# Gemmate: view an application's gems in TextMate

Source code is often the best documentation. Gemmate opens an application's gem dependencies in TextMate for quick referece. 
The application should use Bundler for managing dependencies. The TextMate command line utility `mate` should be installed.

`gemmate` opens all of the application's gems.

`gemmate gemname1 gemname2` opens only the gems with the given names.