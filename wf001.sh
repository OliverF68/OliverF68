echo 1. What is in this directory?
ls -l
echo
echo 2. Is Java installed?
java -version
echo
echo 3. Is Git installed?
git --version
echo
echo 4. What build tools are installed?
mvn --version
gradle --version
ant -version
echo
echo 5. Where is the Android SDK Root?
echo $ANDROID_SDK_ROOT
echo 8. Who is running this script?
whoami
echo 9. How is the disc laid out?
df -k
