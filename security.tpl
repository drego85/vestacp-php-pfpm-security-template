server {
	listen		%ip%:%web_port%;
	server_name %domain_idn% %alias_idn%;
	root        %docroot%;
	index		index.php index.html index.htm;
	access_log  /var/log/nginx/domains/%domain%.log combined;
	access_log  /var/log/nginx/domains/%domain%.bytes bytes;
	error_log   /var/log/nginx/domains/%domain%.error.log error;
	
	return 301 	https://%domain_idn%$request_uri;

}
