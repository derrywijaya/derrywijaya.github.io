first install happy coding:
mvn install:install-file -Dfile=lib/happy.coding.utils-1.2.5.jar -DgroupId=happy.coding -DartifactId=utils -Dversion=1.2.5 -Dpackaging=jar

then:
mvn clean install

to run:
mvn exec:java -Dexec.mainClass=librec.main.LibRec -Dexec.args="-c demo/config/CBPR-test-f-e-social-fr.conf"

examples of the config files are in demo/config/ folder
e.g., 
to run with a given word vector embedding (already projected with some mapping between two embedding spaces), use CBPR
to run with an unprojected word embedding and learn a linear mapping inside the code, use VBPR
to run with a given word vector embedding (already projected), and adding to it interlanguage links and third language mapping, use WikiNNBPRE

all train, test data files are in demo/data/ folder

Non linear mapping, using neural net code is available at code/mapping/ folder (the instruction is inside)



