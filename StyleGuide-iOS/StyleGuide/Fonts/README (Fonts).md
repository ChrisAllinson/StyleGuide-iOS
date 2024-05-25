
# FONTS


The following fonts are included in this style guide:
**OpenSans**

Add the **Fonts provided by application** key to your app's **Info.plist** file.

List the fonts used by your app ...
**OpenSans-Regular.ttf**

In `AppDelegate`'s `didFinishLaunchingWithOptions` method, call `loadFonts` in Swift using ...
`AllinsonStyleGuide.loadFonts()`
or in Objective-C using ...
`[AllinsonStyleGuide loadFonts];`

Set fonts programatically in Swift using ...
**UIFont.Allinson.open_sans_small**
**UIFont.Allinson.open_sans_medium**
**UIFont.Allinson.open_sans_large**
**UIFont.Allinson.open_sans_extralarge**
**UIFont.Allinson.chalkduster_large**
**UIFont.Allinson.chalkduster_extralarge**
or in Objective-C using ...
**[UIFont Allinson_open_sans_small];**
**[UIFont Allinson_open_sans_medium];**
**[UIFont Allinson_open_sans_large];**
**[UIFont Allinson_open_sans_extralarge];**
**[UIFont Allinson_chalkduster_large];**
**[UIFont Allinson_chalkduster_extralarge];**

You can also now select the fonts in Interface Builder, but the above programatic solution is advised to help ensure consistencies.
