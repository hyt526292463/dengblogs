hexo generate  
xcopy  public /s .deploy/denghui423.github.io  
cd .deploy/denghui423.github.io  
git add .  
git commit -m "update"  
git push origin master  