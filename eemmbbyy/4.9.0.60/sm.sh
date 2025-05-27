echo "-------------------web 端开心-------------------"
echo "使用脚本前，请先进入到 emby 的 system 目录下"
echo "官方包直接安装的路径为：cd /opt/emby-server/system/"
echo ""
echo "docker 安装请自己找路径进入再执行"
echo "------------------- 开始执行 -------------------"
rm -f Emby.Web.dll
wget https://github.181999.xyz/https://raw.githubusercontent.com/maxage/mycrack/refs/heads/main/eemmbbyy/4.9.0.60/Emby.Web.dll
rm -f MediaBrowser.Model.dll
wget https://github.181999.xyz/https://raw.githubusercontent.com/maxage/mycrack/refs/heads/main/eemmbbyy/4.9.0.60/MediaBrowser.Model.dll
rm -f MediaBrowser.Controller.dll
wget https://github.181999.xyz/https://raw.githubusercontent.com/maxage/mycrack/refs/heads/main/eemmbbyy/4.9.0.60/MediaBrowser.Controller.dll
echo "核心开心完成..."
cd dashboard-ui/embypremiere/
rm -f embypremiere.js
wget https://github.181999.xyz/https://raw.githubusercontent.com/maxage/mycrack/refs/heads/main/eemmbbyy/4.9.0.60/dashboard-ui/embypremiere/embypremiere.js
chmod 644 embypremiere.js
echo "web 开心完成..."
cd ../../
rm -f Emby.Server.Implementations.dll
wget https://github.181999.xyz/https://raw.githubusercontent.com/maxage/mycrack/refs/heads/main/eemmbbyy/4.9.0.60/Emby.Server.Implementations.dll
echo "Implementations 替换认证..."
chmod 644 Emby.Web.dll Emby.Server.Implementations.dll MediaBrowser.Model.dll MediaBrowser.Controller.dll
