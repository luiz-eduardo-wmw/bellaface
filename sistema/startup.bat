@echo off
echo Iniciando Vendas Web...
start "Vendas Web" cmd /k java -jar vendasweb-0.0.1-SNAPSHOT.jar

echo Iniciando Vendas Backend...
start "Vendas Backend" cmd /k java -jar vendas-0.0.1-SNAPSHOT.jar

echo As duas aplicações foram iniciadas. Pressione qualquer tecla para sair deste terminal.
pause