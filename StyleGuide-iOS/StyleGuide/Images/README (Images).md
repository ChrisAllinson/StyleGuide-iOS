
# IMAGES


The following images are included in this style guide:
**Allinson_logo**
**Allinson_header_shadow**

You can select them in Interface Builder, but there is an issue with which bundle the image is trying to be being read from.

So, instead, simply create an IBOutlet for any UIImageView you are using.

Then set the image programatically in Swift using ...
`myImageView.image = UIImage.Allinson.logo`
`myImageView.image = UIImage.Allinson.header_shadow`
or in Objective-C using ...
`[_myImageView setImage:[UIImage Allinson_logo]];`
`[_myImageView setImage:[UIImage Allinson_header_shadow]];`
