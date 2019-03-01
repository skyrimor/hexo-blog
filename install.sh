#! /bin/bash
# 使用git输入命令 sh intstall.sh
# 1、设置淘宝镜像
echo "Start to install taobao yuan"
npm install -g cnpm --registry=https://registry.npm.taobao.org	
# 2、cnpm安装
echo "Start to install cnpm"
cnpm install
# 3、hexo安装
echo "Start to install hexo"
cnpm install -g hexo-cli
# 4、安装插件renderer-pug 
echo "Start to install renderer-pug"
cnpm install hexo-renderer-pug --save
# 5、安装插件renderer-sass
echo "Start to install renderer-sass"
cnpm install hexo-renderer-sass --save
# 6、安装google收录
echo "Start to install google sitemap"
cnpm install hexo-generator-sitemap --save
# 7、安装baidu收录
echo "Start to install baidu-sitemap"
cnpm install hexo-generator-baidu-sitemap --save
# 8、重新生成静态内容
echo "Start to generate"
hexo g
# 9、启动本地服务
echo "Start to server"
hexo s
# 10、浏览器访问：
echo "Start to http://localhost:4000/"
	
	
	
	