<?xml version="1.0" encoding="UTF-8" ?>
<Package name="NAO" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_ged" src="behavior_1/ExampleDialog/ExampleDialog_ged.top" topicName="ExampleDialog" language="de_DE" />
    </Topics>
    <IgnoredPaths />
</Package>
