workon tabular_predDB
pkill -f server_jsonrpc
nohup python -u jsonrpc_http/server_jsonrpc.py >server_jsonrpc.out 2>server_jsonrpc.err &
nohup python -u jsonrpc_http/middleware_server_jsonrpc.py >middleware_server_jsonrpc.out 2>middleware_server_jsonrpc.err &
