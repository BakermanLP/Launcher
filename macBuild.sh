jdk=$(/usr/libexec/java_home)
$jdk/bin/javapackager -deploy -native dmg -srcfiles launcher-fancy/build/libs/launcher-fancy-1.2-all.jar \
-appclass com.skcraft.launcher.FancyLauncher \
-name ProjectRETLauncher -title ProjectRETLauncher -outdir . -outfile ProjectRETLauncher -v
rm launcher-fancy-*.jar
rm ProjectRETLauncher.html
rm ProjectRETLauncher.jnlp