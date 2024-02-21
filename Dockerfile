FROM jc21/nginx-proxy-manager:latest

# 安装 zope 模块
CMD pip install zope \
    pip cache purge \
    rm -rf ~/.cache/pip