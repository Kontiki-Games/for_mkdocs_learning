FROM python:3.11-slim

# 安装 MkDocs Material
RUN pip install --no-cache-dir mkdocs-material

# 工作目录设置为 /docs
WORKDIR /docs

# 默认启动命令
CMD ["mkdocs", "build"]
