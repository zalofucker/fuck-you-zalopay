# Title: fuck-you-zalopay (mikrotik)
# Homepage: https://github.com/zalofucker/fuck-you-zalopay
# ..............

/ip dns static
add regexp="(^|.*\\.)zalopay\\.vn\$" address=0.0.0.0 comment="Block ZaloPay VN"

add regexp="(^|.*\\.)zalopay\\.com\\.vn\$" address=0.0.0.0 comment="Block ZaloPay v2 VN"
