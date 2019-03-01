使用git sh install.sh自动安装或者执行以下顺序安装
1、Git Bash here
2、设置淘宝镜像
	npm install -g cnpm --registry=https://registry.npm.taobao.org	
3、使用cnpm安装
	cnpm install
4、执行
	cnpm install -g hexo-cli
5、安装插件
	cnpm install hexo-renderer-pug --save
	cnpm install hexo-renderer-sass --save
6、百度谷歌收录
	cnpm install hexo-generator-sitemap --save
	cnpm install hexo-generator-baidu-sitemap --save
7、重新生成静态内容
	hexo g
8、启动本地服务
	hexo s
9、浏览器访问：
	http://localhost:4000/
10、备份到GitHub
	hexo b

11、生成SSH
	ssh-keygen -t rsa -C "xxxx@xxx.com"
12、建立连接
	id_rsa.pub内容复制到GitHub
13、设置邮箱
	git config --global user.name "xxxx"
	git config --global user.email "xxxx@xxxx.com"
14、测试链接
	ssh -T git@github.com
	ssh -T git@git.coding.net

	
	
	
	