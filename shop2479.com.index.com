shop2479.html index 
;; Domain: shop2479.com.
;; Exported:   2024-02-14 09:31:31
;;
;; This file is intended for use for informational and archival
;; purposes ONLY and MUST be edited before use on a production
;; DNS server.  In particular, you must:
;;   -- update the SOA record with the correct authoritative name server
;;   -- update the SOA record with the contact e-mail address information
;;   -- update the NS record(s) with the authoritative name servers for this domain.
;;
;; For further information, please consult the BIND documentation
;; located on the following website:
;;
;; http://www.isc.org/
;;
;; And RFC 1035:
;;
;; http://www.ietf.org/rfc/rfc1035.txt
;;
;; Please note that we do NOT offer technical support for any use
;; of this zone data, the BIND name server, or any other third-party
;; DNS software.
;;
;; Use at your own risk.
;; SOA Record
shop2479.com	3600	IN	SOA	camilo.ns.cloudflare.com. dns.cloudflare.com. 2045956969 10000 2400 604800 3600

;; NS Records
shop2479.com.	86400	IN	NS	camilo.ns.cloudflare.com.
shop2479.com.	86400	IN	NS	cheryl.ns.cloudflare.com.
