pip_install:
	pip install -Ur requirements/base.txt  -i https://pypi.mirrors.ustc.edu.cn/simple/
	pip install -U -r requirements/internal.txt -i http://pypi.intra.daixiaomi.com/simple/  --trusted-host pypi.intra.daixiaomi.com
local_config:
	sh autotest/local_config.sh
create_logdir:
	mkdir /data/logs/contacts_service
