;
; BIND data file for instantpost.com
;
$TTL	604800
@	IN	SOA	dns.instantpost.com. admin.instantpost.com. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	dns.instantpost.com.

dns	IN	A	192.168.29.157
dhcp	IN	A	192.168.29.123
