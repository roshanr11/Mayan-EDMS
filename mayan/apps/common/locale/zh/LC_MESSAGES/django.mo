��    b      ,  �   <      H      I      j  (   �  )   �  )   �      	  B  )	    l
  :   y     �  
   �     �     �  )   �     �          '  	   .     8     X     _     g     v  #   }  	   �     �  	   �     �     �     �    �  �   �  2  Z  u  �  ^     8   b  C   �  �   �  2  �  �   �  �  �  �   X  b        |     }     �     �  (   �     �  F   �  N   +     z     �     �     �     �     �  Q   �          #     )     2     :     I     Q  &   p  	   �     �  ^   �           0      5   %   <   =   b      �   H   �      �   	   �      !     !     !     (!     >!     J!     R!  d   Y!  b   �!  M   !"     o"     x"  3   ~"     �"     �"     �"     �"  x  �"  w   h$  ]  �$     >&     X&  (   u&  +   �&  +   �&     �&    '  �  (  9   �*     +     +     *+     1+  0   8+     i+     z+     �+     �+     �+     �+     �+     �+     �+  $   �+  	   ,     ,     ,     +,     /,  �   6,  �   ,-  �   +.    �.  5  �/  `   �0  >   X1  F   �1  �   �1  �  �2  �   X5  R   6  �   s7  Z   08    �8     �9     �9     �9  $   �9     �9  B   �9  H   5:     ~:     �:     �:     �:     �:  	   �:  <   �:     ;     ;     ;     #;     *;     =;  !   A;  $   c;     �;     �;  B   �;     �;     <     <  !   <  <   @<     }<  C   �<     �<     �<     �<     �<     �<      =  	   =      =     '=  ^   .=  X   �=  B   �=     )>     0>  !   7>     Y>     `>     y>     �>  \  �>  j   @         ;          H   9                ^   :      '   ,      M      
   &   	          K   0                   Z   .   1       a       !      U   R       /             C   _   [   +   T      D             W      S           4   A   5   B   (   7       I       L       F   b      `   X          -       =   Q      *          J           3   ?   E      O       )   P      N      #       V   2   <           %   $      Y                         8   ]          6   \   @   "      >   G               %(object)s created successfully. %(object)s deleted successfully. %(object)s not created, error: %(error)s %(object)s not deleted, error: %(error)s. %(object)s not updated, error: %(error)s. %(object)s updated successfully. A dictionary containing the settings for all databases to be used with Django. It is a nested dictionary whose contents map a database alias to a dictionary containing the options for an individual database. The DATABASES setting must configure a default database; any number of additional databases may also be specified. A list of strings representing the host/domain names that this site can serve. This is a security measure to prevent HTTP Host header attacks, which are possible even under many seemingly-safe web server configurations. Values in this list can be fully qualified names (e.g. 'www.example.com'), in which case they will be matched against the request's Host header exactly (case-insensitive, not including port). A value beginning with a period can be used as a subdomain wildcard: '.example.com' will match example.com, www.example.com, and any other subdomain of example.com. A value of '*' will match anything; in this case you are responsible to provide your own validation of the Host header (perhaps in a middleware; if so this middleware must be listed first in MIDDLEWARE). A storage backend that all workers can use to share files. About About this Actions Add Automatically enable logging to all apps. Available attributes: 
 Available fields: 
 Celery Clear all Clear error log entries for: %s Common Confirm Confirm delete Create Current user locale profile details Dashboard Date and time Date time Days Default Default: "amqp://". Default broker URL. This must be a URL in the form of: transport://userid:password@hostname:port/virtual_host Only the scheme part (transport://) is required, the rest is optional, and defaults to the specific transports default values. Default: '' (Empty string). Password to use for the SMTP server defined in EMAIL_HOST. This setting is used in conjunction with EMAIL_HOST_USER when authenticating to the SMTP server. If either of these settings is empty, Django won't attempt authentication. Default: '' (Empty string). Username to use for the SMTP server defined in EMAIL_HOST. If empty, Django won't attempt authentication. Default: '/accounts/login/' The URL where requests are redirected for login, especially when using the login_required() decorator. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: '/accounts/profile/' The URL where requests are redirected after login when the contrib.auth.login view gets no next parameter. This is used by the login_required() decorator, for example. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: 'django.core.mail.backends.smtp.EmailBackend'. The backend to use for sending emails. Default: 'localhost'. The host to use for sending email. Default: 25. Port to use for the SMTP server defined in EMAIL_HOST. Default: 2621440 (i.e. 2.5 MB). The maximum size (in bytes) that an upload will be before it gets streamed to the file system. See Managing files for details. See also DATA_UPLOAD_MAX_MEMORY_SIZE. Default: 2621440 (i.e. 2.5 MB). The maximum size in bytes that a request body may be before a SuspiciousOperation (RequestDataTooBig) is raised. The check is done when accessing request.body or request.POST and is calculated against the total request size excluding any file upload data. You can set this to None to disable the check. Applications that are expected to receive unusually large form posts should tune this setting. The amount of request data is correlated to the amount of memory needed to process the request and populate the GET and POST dictionaries. Large requests could be used as a denial-of-service attack vector if left unchecked. Since web servers don't typically perform deep request inspection, it's not possible to perform a similar check at that level. See also FILE_UPLOAD_MAX_MEMORY_SIZE. Default: False. Whether to use a TLS (secure) connection when talking to the SMTP server. This is used for explicit TLS connections, generally on port 587. If you are experiencing hanging connections, see the implicit TLS setting EMAIL_USE_SSL. Default: False. Whether to use an implicit TLS (secure) connection when talking to the SMTP server. In most email documentation this type of TLS connection is referred to as SSL. It is generally used on port 465. If you are experiencing problems, see the explicit TLS setting EMAIL_USE_TLS. Note that EMAIL_USE_TLS/EMAIL_USE_SSL are mutually exclusive, so only set one of those settings to True. Default: No result backend enabled by default. The backend used to store task results (tombstones). Refer to http://docs.celeryproject.org/en/v4.1.0/userguide/configuration.html#result-backend Default: None. Specifies a timeout in seconds for blocking operations like the connection attempt. Default: [] (Empty list). List of compiled regular expression objects representing User-Agent strings that are not allowed to visit any page, systemwide. Use this for bad robots/crawlers. This is only used if CommonMiddleware is installed (see Middleware). Delete stale uploads Django Documentation Edit current user locale profile details Edit locale profile Enable error logging outside of the system error logging capabilities. Enter a valid 'internal name' consisting of letters, numbers, and underscores. Error log entries Error log entries for: %s Error log entry Errors File Filename Force the conversion of the database even if the receiving database is not empty. Forum Hours Language License Locale profile Minutes Must select at least one item. Name to be displayed in the main menu. Namespace No action selected. No results here means that don't have the required permissions to perform administrative task. No setup options available. None Object Object error log cleared successfully Path to the logfile that will track errors during production. Remove Restricts dumped data to the specified app_label or app_label.ModelName. Result Selection Setup Setup items Shared uploaded file Shared uploaded files Source code Support System The database from which data will be exported. If omitted the database named "default" will be used. The database to which data will be imported. If omitted the database named "default" will be used. Time to delay background tasks that depend on a database commit to propagate. Timezone Tools URL of the installation or homepage of the project. User User locale profile User locale profiles View error log When set to True, if the request URL does not match any of the patterns in the URLconf and it doesn't end in a slash, an HTTP redirect is issued to the same URL with a slash appended. Note that the redirect may cause any data submitted in a POST request to be lost. The APPEND_SLASH setting is only used if CommonMiddleware is installed (see Middleware). See also PREPEND_WWW. Your database backend is set to use SQLite. SQLite should only be used for development and testing, not for production. Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-11-19 02:40+0000
Last-Translator: Roberto Rosario
Language-Team: Chinese (http://www.transifex.com/rosarior/mayan-edms/language/zh/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh
Plural-Forms: nplurals=1; plural=0;
 %(object)s创建成功。 %(object)s已成功删除。 %(object)s未创建，错误：%(error)s %(object)s未删除，错误：%(error)s。 %(object)s未更新，错误：%(error)s。 %(object)s已成功更新。 包含要与Django一起使用的所有数据库的设置的字典。它是一个嵌套字典，其内容将数据库别名映射到包含单个数据库选项的字典。 DATABASES设置必须配置默认数据库;还可以指定任意数量的附加数据库。 表示此站点可以提供的主机/域名的字符串列表。这是一种防止HTTP主机头攻击的安全措施，即使在许多看似安全的Web服务器配置下也是如此。此列表中的值可以是完全限定名称（例如“www.example.com”），在这种情况下，它们将与请求的主机标头完全匹配（不区分大小写，不包括端口）。以句点开头的值可用作子域通配符：'.example.com'将匹配example.com，www.example.com和example.com的任何其他子域。值'*'将匹配任何内容;在这种情况下，您有责任提供自己的主机头验证（可能在中间件中;如果是这样，则必须首先在MIDDLEWARE中列出此中间件）。 所有工作人员可用于共享文件的存储后端。 关于 关于这个 操作 添加 自动启用所有应用程序的日志记录。 可用属性：
 可用字段：
 Celery 清除所有 清除错误日志条目：%s 常用 确认 确认删除 创建 当前用户区域配置文件详情 仪表板 日期和时间 日期时间 天 默认 默认值：“amqp：//”。默认代理URL。这必须是以下形式的URL：transport:// userid:password @ hostname:port / virtual_host只需要方案部分（transport://），其余部分是可选的，默认为特定传输的默认值。 默认值：''（空字符串）。用于EMAIL_HOST中定义的SMTP服务器的密码。在向SMTP服务器进行身份验证时，此设置与EMAIL_HOST_USER结合使用。如果这些设置中的任何一个为空，Django将不会尝试身份验证。 默认值：''（空字符串）。用于EMAIL_HOST中定义的SMTP服务器的用户名。如果为空，Django将不会尝试身份验证。 默认值：'/ accounts / login /'，重定向请求以进行登录的URL，尤其是在使用login_required（）装饰器时。此设置还接受命名的URL模式，可用于减少配置重复，因为您不必在两个位置（设置和URLconf）定义URL。 默认值：'/ accounts / profile /'，当contrib.auth.login视图没有下一个参数时，登录后重定向请求的URL。例如，login_required（）装饰器使用它。此设置还接受命名的URL模式，可用于减少重复配置，因此您不必在两个位置（设置和URLconf）定义URL。 默认值：'django.core.mail.backends.smtp.EmailBackend'。用于发送电子邮件的后端。 默认值：'localhost'。用于发送电子邮件的主机。 默认值：25。用于EMAIL_HOST中定义的SMTP服务器的端口。 默认值：2621440（即2.5 MB）。上传在流式传输到文件系统之前的最大大小（以字节为单位）。有关详情，请参阅管理文件。另请参见DATA_UPLOAD_MAX_MEMORY_SIZE。 默认值：2621440（即2.5 MB）。引发可疑操作（请求数据太大）之前请求正文的最大大小（以字节为单位）。在访问request.body或request.POST时完成检查，并根据不包括任何文件上传数据的总请求大小计算。您可以将其设置为“无”以禁用检查。预计会收到异常大型表单提交的应用程序应调整此设置。请求数据量与处理请求和填充GET和POST词典所需的内存量相关联。如果不加以检查，大请求可以用作拒绝服务攻击载体。由于Web服务器通常不执行深度请求检查，因此无法在该级别执行类似检查。另请参见FILE_UPLOAD_MAX_MEMORY_SIZE。 默认值：False。与SMTP服务器通信时是否使用TLS（安全）连接。这用于显式TLS连接，通常在端口587上。如果遇到挂起连接，请参阅隐式TLS设置EMAIL_USE_SSL。 默认值：False。与SMTP服务器通信时是否使用隐式TLS（安全）连接。在大多数电子邮件文档中，此类型的TLS连接称为SSL。它通常用于端口465.如果遇到问题，请参阅显式TLS设置EMAIL_USE_TLS。请注意，EMAIL_USE_TLS / EMAIL_USE_SSL是互斥的，因此只将其中一个设置为True。 默认值：默认情况下未启用结果后端。后端用于存储任务结果（墓碑）。请参阅http://docs.celeryproject.org/en/v4.1.0/userguide/configuration.html#result-backend 默认值：无。指定阻塞操作（如连接尝试）的超时（以秒为单位）。 默认值：[]（空列表）。在系统范围内表示不允许访问任何页面的用户代理字符串的已编译正则表达式对象的列表。用于防范恶意的机器人/爬虫。这仅在安装了CommonMiddleware时使用（请参阅Middleware）。 删除旧的上传 Django 文档 编辑当前用户区域配置文件 编辑区域配置文件 在系统错误日志记录功能之外启用错误日志记录。 输入由字母，数字和下划线组成的有效“内部名称”。 错误日志条目 错误日志条目：%s 错误日志条目 错误 文件 文件名 即使接收数据库不为空，也强制转换数据库。 论坛 时 语言 许可 区域配置文件 分 必须至少选择一个项目。 要在主菜单中显示的名称。 命名空间 未选择任何操作。 此处没有结果表示没有执行管理任务所需的权限。 没有可用的设置选项。 没有 对象 对象错误日志已成功清除 日志文件的路径，用于跟踪生产期间的错误。 移除 将转储数据限制为指定的app_label或app_label.ModelName。 结果 选择 设置 设置项目 共享的上传文件 共享的上传文件 源代码 支持 系统 将从中导出数据的数据库。如果省略，将使用名为“default”的数据库。 要导入数据的数据库。如果省略，将使用名为“default”的数据库。 是时候延迟依赖于数据库提交传播的后台任务了。 时区 工具 项目的安装或主页的URL。 用户 用户区域配置文件 用户区域配置文件 查看错误日志 设置为True时，如果请求URL与URLconf中的任何模式都不匹配，并且不以斜杠结尾，则会向相同的URL发出HTTP重定向，并附加斜杠。请注意，重定向可能导致POST请求中提交的任何数据丢失。 APPEND_SLASH设置仅在安装了CommonMiddleware时使用（请参阅Middleware）。另见PREPEND_WWW。 您的数据库后端设置为使用SQLite。 SQLite只应用于开发和测试，而不能用于生产。 