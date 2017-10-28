# Pages-Hexo
这里的Hexo文件是[我的博客](https://github.com/momo13014/momo13014.github.io)的管理hexo。  
[Hexo官网](https://hexo.io/) *一款快速，简便，强大的博客管理工具*


## 安装 
  参照官网介绍，安装即可（前提安装Node.js）
  安装 [hexo-deployer-git](https://hexo.io/docs/deployment.html)
## 配置
  主要是配置Deploy，就是生成文件的部署位置
## 创建新文件
  1. `hexo new "new Post Name"`    
  2.  生成一个md文件，直接编辑即可        
  3.  本地测试`hexo server -p 4400`，生成一个`http://localhost:4400/`的本地地址，在浏览器中打开看看效果        
      其中4400是端口号，如果被占用，换一个就可以    
  4.  发布    
  ```
      sh deploy.sh 'your commit message'   
  ```   
         该命令不是使用deploy，而是使用commit，让GithubPages发布，因为deploy会删除README.md    
        ~~4.`hexo clean` 清理掉本地缓存，生成public文件~~    
        ~~5.`hexo deploy` 发布~~          
        ~~发布的文件是public下面的文件，会上传到Github~~         
#Clone完之后的操作
  如果git clone该仓库到新的电脑上，hexo可能还没有安装，运行begin.sh能够安装必要的工具

```
sh begin.sh
```
##Links:    
 1. [How to use Hexo and deploy to GitHub Pages](https://gist.github.com/btfak/18938572f5df000ebe06fbd1872e4e39)
 2. [自学 Hexo 搭建 GitHub 免费 Blog](https://maxchendt.github.io/Blog/20160902instHexo.html#准备开博啦)
