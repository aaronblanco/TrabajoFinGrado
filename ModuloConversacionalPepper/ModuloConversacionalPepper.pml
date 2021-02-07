<?xml version="1.0" encoding="UTF-8" ?>
<Package name="ModuloConversacionalPepper" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="choice_sentences_light" src="behavior_1/Aldebaran/choice_sentences_light.xml" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="ExampleDialog_spe" src="behavior_1/ExampleDialog/ExampleDialog_spe.top" topicName="ExampleDialog" language="es_ES" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="es_ES">
        <Translation name="translation_es_ES" src="translations/translation_es_ES.ts" language="es_ES" />
    </Translations>
</Package>
