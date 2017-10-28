# Pages-Hexo
这里的Hexo文件是[我的博客](https://github.com/momo13014/momo13014.github.io)的管理hexo。  
[Hexo官网](https://hexo.io/) *一款快速，简便，强大的博客管理工具*


## 安装 
  参照官网介绍，安装即可（前提安装Node.js）
## 配置
  主要是配置Deploy，就是生成文件的部署位置
## 创建新文件
  1. `hexo new "new Post Name"`
  2.  生成一个md文件，直接编辑即可    
  3.  本地测试`hexo server -p 4400`，生成一个`http://localhost:4400/`的本地地址，在浏览器中打开看看效果     
      其中4400是端口号，如果被占用，换一个就可以    
  4. `hexo clean` 清理掉本地缓存，生成public文件   
  5. `hexo deploy` 发布    
      发布的文件是public下面的文件，会上传到Github

Links:
 [How to use Hexo and deploy to GitHub Pages](https://gist.github.com/btfak/18938572f5df000ebe06fbd1872e4e39)
