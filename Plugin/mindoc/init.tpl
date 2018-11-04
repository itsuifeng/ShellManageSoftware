appname = <%=${SoftwareConfigs[appname]}=%>
httpaddr = <%=${SoftwareConfigs[httpaddr]}=%>
httpport = <%=${SoftwareConfigs[httpport]}=%>
runmode = dev
sessionon = true
sessionname = mindoc_id
copyrequestbody = true
beegoserversessionkey = <%=${SoftwareConfigs[sessionkey]}=%>
sessionprovider = file
sessionproviderconfig = <%=${SoftwarePathData}=%>/runtime/session
timezone = Asia/Shanghai
db_adapter = sqlite3
db_database = <%=${SoftwarePathData}=%>/database/mindoc.db
cover = /static/images/book.jpg
avatar = /static/images/headimgurl.jpg
token_size = 12
upload_file_ext = txt|doc|docx|xls|xlsx|ppt|pptx|pdf|7z|rar|jpg|jpeg|png|gif
upload_file_size = 10MB