#复制加载器
cp "./BurpLoaderKeygenCnF.jar" "/Applications/Burp Suite Professional.app/Contents/Resources/app"
#写入java启动参数
echo "--add-opens=java.base/java.lang=ALL-UNNAMED
--add-opens=java.base/java.lang=ALL-UNNAMED
--add-opens=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED
--add-opens=java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED
--add-opens=java.base/jdk.internal.org.objectweb.asm.Opcodes=ALL-UNNAMED
-noverify
-javaagent:BurpLoaderKeygenCnF.jar=cn" >> "/Applications/Burp Suite Professional.app/Contents/vmoptions.txt"
#绕过apple公证
xattr -d com.apple.quarantine "/Applications/Burp Suite Professional.app" 
#运行BurpLoaderKeygenCnF
"/Applications/Burp Suite Professional.app/Contents/Resources/jre.bundle/Contents/Home/bin/java" -jar "/Applications/Burp Suite Professional.app/Contents/Resources/app/BurpLoaderKeygenCnF.jar"