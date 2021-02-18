# 修改说明
基于官方 elasticsearch 镜像，增加所需的插件： 
- analysis-icu

# 注意事项
- dockerhub 上的镜像比官方的慢，所以基础镜像从官方仓库摘取
- 7.10.1 的镜像在 ILM（lift cycle policy）有 bug，并不会自动删除 DELETE phase 的索引，7.10.2 已修复 [Delete phase doesn't add the delete action](https://github.com/elastic/kibana/issues/84442)

