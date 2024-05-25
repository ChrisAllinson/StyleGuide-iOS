
The following images are included in this style guide:
**Allinson_logo**
**Allinson_header_shadow**

You can select and see them in Interface Builder, but there is an issue with which bundle the image is trying to be being read from.

So, instead, simply create an IBOutlet for any UIImageView you are using.

Then you can set the image programatically like so ...
`myImageView.image = UIImage.AllinsonStyleGuideImage(named: "Allinson_logo")`
`myImageView.image = UIImage.AllinsonStyleGuideImage(named: "Allinson_header_shadow")`
or in Objective-C using ...
`[_myImageView setImage:[UIImage AllinsonStyleGuideImage:@"Allinson_logo"]];`
`[_myImageView setImage:[UIImage AllinsonStyleGuideImage:@"Allinson_header_shadow"]];`
