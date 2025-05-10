-dontskipnonpubliclibraryclassmembers
-dontshrink
-dontoptimize
-keep class !android.support.**, !androidx.** { *; }
-keep public class * {
    public protected *;
}
-renamesourcefileattribute SourceFile
-keepattributes SourceFile,LineNumberTable