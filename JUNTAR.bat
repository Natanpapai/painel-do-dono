@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Juntando as 5 partes do Painel do Dono...
copy /b "Painel-do-Dono-Windows-v1.0.zip.part-aa"+"Painel-do-Dono-Windows-v1.0.zip.part-ab"+"Painel-do-Dono-Windows-v1.0.zip.part-ac"+"Painel-do-Dono-Windows-v1.0.zip.part-ad"+"Painel-do-Dono-Windows-v1.0.zip.part-ae" "Painel-do-Dono-Windows-v1.0.zip"
echo.
if exist "Painel-do-Dono-Windows-v1.0.zip" (
    echo PRONTO! Agora clique com o botao direito em Painel-do-Dono-Windows-v1.0.zip e escolha "Extrair tudo".
    echo Depois abra a pasta win-unpacked e de dois cliques em "Painel do Dono.exe".
) else (
    echo ERRO: nao achei as 5 partes. Baixe os 5 arquivos .part-aa ate .part-ae e coloque na MESMA pasta que este JUNTAR.
)
echo.
pause
