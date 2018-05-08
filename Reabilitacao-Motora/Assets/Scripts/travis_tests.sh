#! /bin/sh
project="Reabilitacao-Motora"

echo "Initializing Build Script for $project"
echo "========================================"

cd Reabilitacao-Motora

echo "Opening $project in order to update meta files"
/Applications/Unity/Unity.app/Contents/MacOS/Unity  -batchmode \
  -logFile /dev/stdout
  -runEditorTests
  -projectPath $(pwd)
  -testPlatform playmode #CASO NÃO FUNCUONE TENTAR USAR AS CATEGORIAS 
  -editorTestsResultFile test.xml
  # -editorTestsCategories ADICIONAR A CATEGORIA AQUI \

  # -testFilter "<projectPath>/Library/ScriptAssemblies/Assembly-CSharp.dll" talvez tenha que adicionar caso ocorra este erro  (One or more child tests had errors" error in the Unity)
  rc0=$?

echo " Untiy test Logs"
cat $(pwd)test.xml

# exit if tests failed
if [ $rc0 -ne 0 ]; then { echo "Failed unit tests"; exit $rc0; } fi


#Opção aparentemente viável -executeMethod <ClassName.MethodName> CASO OS TESTES ESTEJAM NA CLASSE TEST PODEM SER EXECUTADOS AQUI (Só funciona com métodos estáticos)
