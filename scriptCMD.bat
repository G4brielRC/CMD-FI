git clone https://github.com/G4brielRC/CMD-FI.git
pause

cd CMD-FI
pause

git config --global user.name "Gabriel"
git config --global user.email "gabriel.crepaldi9@etec.sp.gov.br"
pause

hostname > hostname.txt
pause

ipconfig | findstr "IPv4" > C:\ip.txt
pause

git add hostname.txt ip.txt
pause

git commit -m "adicionar hostname e IP"
pause

git push origin main
pause

