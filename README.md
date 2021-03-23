# Kindle-with-Special-Offers-Ads-Remover
If you purchased a Kindle eReader with Special Offers Promotion this script will remove the ads showed when your device is locked (you dont have to pay 10 bucks in Amazon for it :D)

Jailbreak or root device it's not necessary, and warranty won't be voided cause it just remove the internal path where ads are stored.

IMPORTANT NOTE: You must set airplane mode after ads removal to avoid kindle redownload ads from wifi again, if ads appear just rerun the script.
You can use pihole with this rule (applied to the Kindle IP only using groups blacklist to avoid navigation problems) to block ads redownload and let wifi mode always on:

(\.|^)cloudfront\.net$

With this way you can sync Amazon cloud ebooks and block ads forever
