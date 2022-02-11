#!/usr/bin/bash

echo '0 ----------' && acct_mgr && \
echo '1 ----------' && acct_mgr -h && \
echo '2 ----------' && acct_mgr -c -f users.lst && \
grep -P '^dk' /etc/passwd && \
echo '3 ----------' && acct_mgr -c good bad short long && \
grep -P '^dk' /etc/passwd && \
echo '4 ----------' && acct_mgr -c -f users.lst -p "zoro2434" good bad short long && \
grep -P '^dk' /etc/passwd 
