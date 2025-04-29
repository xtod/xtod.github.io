## ZeroOmega

<https://github.com/zero-peak/ZeroOmega>

- [Chrome Web Store](https://chromewebstore.google.com/detail/pfnededegaaopdmhkdmcofjmoldfiped)
- [Microsoft Edge Addons](https://microsoftedge.microsoft.com/addons/detail/zeroomegaproxy-switchy-/dmaldhchmoafliphkijbfhaomcgglmgd)
- [Firefox Addon](https://addons.mozilla.org/en-US/firefox/addon/zeroomega/)
- [ZeroOmegaOptions.bak](ZeroOmegaOptions.bak)
- [gfwlist.txt](https://gitlab.com/gfwlist/gfwlist/raw/master/gfwlist.txt)

## Hysteria
```sh
bash <(curl -fsSL https://get.hy2.sh/)
```

- [hysteria-windows-amd64-avx.exe](/hysteria-windows-amd64-avx.7z)
- [hysteria-linux-amd64-avx](/hysteria-linux-amd64-avx.7z)

```sh
## config.yaml
server: your.domain.net:443 
auth: Se7RAuFZ8Lzg 
bandwidth: 
  up: 20 mbps
  down: 100 mbps
socks5:
  listen: 127.0.0.1:1080 
http:
  listen: 127.0.0.1:8080
tls:
  insecure: true  
```

## github pages自定义域名配置

|域|DNS类型|记录名|值|
|-|-|-|-|
|ggll.xyz|A|@|185.199.108.153/185.199.109.153/185.199.110.153/185.199.111.153|
|ggll.xyz|AAAA|@|2606:50c0:8000::153/2606:50c0:8001::153/2606:50c0:8002::153/2606:50c0:8003::153|
|ggll.xyz|ALIAS 或 ANAME|@|xtod.github.io|
|www.ggll.xyz|CNAME|www.ggll.xyz.|xtod.github.io|

## 一些链接
- [linuxdeploy-2.6.0-259](/linuxdeploy-2.6.0-259.apk)
