#获取一个翻译脚本工具，托管在GitHub上： git@github.com:ecator/anki-translator.git
#默认在根目录下的 translator 目录下，并且在根目录的 .gitignore 中忽略了该文件
#需要git支持


if test -d 'translator'
then
	echo 'translator目录已经存在，请删除目录或者直接进入translator拉取最新版本'
else
	echo '开始克隆translator到本地'
	git clone git@github.com:ecator/anki-translator.git translator
fi