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
        <File name="index" src="html/entrance.html" />
        <File name="sensor" src="html/imagenes/sensor.jpg" />
        <File name="sensors" src="html/sensors.html" />
        <File name="frigorifico" src="html/imagenes/frigorifico.jpg" />
        <File name="frigorifico2" src="html/imagenes/frigorifico2.png" />
        <File name="kitchen" src="html/kitchen.html" />
        <File name="bathroom" src="html/bathroom.html" />
        <File name="sensorNivelcapacitivo" src="html/imagenes/sensorNivelcapacitivo.jpg" />
        <File name="camaraSalon" src="html/imagenes/camaraSalon.jpg" />
        <File name="livingroom" src="html/livingroom.html" />
        <File name="bedroom" src="html/bedroom.html" />
        <File name="amazonEcho3" src="html/imagenes/amazonEcho3.jpg" />
        <File name="classroom" src="html/classroom.html" />
        <File name="conmutador" src="html/imagenes/conmutador.jpg" />
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
