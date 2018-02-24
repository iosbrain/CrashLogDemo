# CrashLogDemo
An Xcode 9 project written in Objective-C that crashes and causes OS X to generate a crash report.

I induce an crash in this OS X app so that I can explain manually symbolicating a crash report in a companion article.

## Xcode 9 project settings
**To get this project running on the Simulator or a physical device (iPhone, iPad)**, go to the following locations in Xcode and make the suggested changes:

1. Project Navigator -> [Project Name] -> Targets List -> TARGETS -> [Target Name] -> General -> Signing
- [ ] Tick the "Automatically manage signing" box
- [ ] Select a valid name from the "Team" dropdown
  
2. Project Navigator -> [Project Name] -> Targets List -> TARGETS -> [Target Name] -> General -> Identity
- [ ] Change the "com.yourDomainNameHere" portion of the value in the "Bundle Identifier" text field to your real reverse domain name (i.e., "com.yourRealDomainName.Project-Name").

3. Product -> Archive

4. Window -> Organizer -> Archives -> Export...

NOTE on point 4. You'll have to be all set up with development and distribution certificates to export a signed version of this app. This is also where you'd find your dSYM for symbolicating crash reports.
