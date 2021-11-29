


//add steamlink

//install steamlink
sudo apt-get -y install steamlink

//add menu item

echo "<system>" >> /etc/emulationstation/es_systems.cfg
echo "<name>SteamLink</name>" >> /etc/emulationstation/es_systems.cfg
echo "<fullname>SteamLink</fullname>" >> /etc/emulationstation/es_systems.cfg
echo "<path>~/RetroPie/roms/steamlink</path>" >> /etc/emulationstation/es_systems.cfg
echo "<extension>.sh .SH</extension>" >> /etc/emulationstation/es_systems.cfg
echo "<command>/opt/retropie/supplementary/runcommand/runcommand.sh 0 _SYS_ steamlink %ROM%</command>" >> /etc/emulationstation/es_systems.cfg
echo "<platform>SteamLink</platform>" >> /etc/emulationstation/es_systems.cfg
echo "<theme>amiga</theme>" >> /etc/emulationstation/es_systems.cfg
echo "</system>" >> /etc/emulationstation/es_systems.cfg

add config file


//add moonlight


//disable bluetooth


//disable wifi


//<system>
//    <name>amiga</name>
//    <fullname>Amiga</fullname>
//    <path>~/RetroPie/roms/amiga</path>
//    <extension>.sh .SH</extension>
//    <command>/opt/retropie/supplementary/runcommand/runcommand.sh 0 _SYS_ amiga %ROM%</command>
//    <platform>amiga</platform>
//    <theme>amiga</theme>
//</system>
