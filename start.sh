sudo kill $( cat /home/vmadmin/workspace/myapp/tmp/pids/server.pid )
cd /home/vmadmin/workspace/myapp && source ~/.rvm/scripts/rvm && rails s
