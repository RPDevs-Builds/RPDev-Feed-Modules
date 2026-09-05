# Proguard rules for RPDev-Feed-Modules
-keepattributes *Annotation*, InnerClasses
-dontnote kotlinx.serialization.AnnotationsKt

-keep,includedescriptorclasses class com.saulhdev.feeder.plugins.models.**$$serializer { *; }
-keepclassmembers class com.saulhdev.feeder.plugins.models.** {
    *** Companion;
    *** serializer(...);
    kotlinx.serialization.KSerializer serializer(...);
}
-keepclasseswithmembers class com.saulhdev.feeder.plugins.models.** {
    kotlinx.serialization.KSerializer serializer(...);
}

-keep class com.saulhdev.feeder.plugins.models.HubCardData { *; }
-keep class com.saulhdev.feeder.plugins.models.HubCardData$* { *; }
-keep class com.saulhdev.feeder.plugins.models.HubChip { *; }
-keep class com.saulhdev.feeder.plugins.models.HubTimelineItem { *; }
-keep class com.saulhdev.feeder.plugins.models.HubAction { *; }
-keep class com.saulhdev.feeder.plugins.PluginConfigField { *; }
