WEBMIN_FW_TCP_INCOMING = 22 80 135 139 443 445 8096 8920 12320 12321
WEBMIN_FW_UDP_INCOMING = 137 138

#BitTorrent: 6881-6889/TCP (6882 client, all others are tracker)
WEBMIN_FW_TCP_INCOMING += 6881 6882 6883 6884 6885 6886 6887 6888 6889

NONFREE = yes
CREDIT_ANCHORTEXT = Media Server Plus Appliance

include $(FAB_PATH)/common/mk/turnkey/fileserver.mk
include $(FAB_PATH)/common/mk/turnkey.mk
