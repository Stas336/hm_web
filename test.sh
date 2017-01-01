echo 'Publishing xml'
cp test ./hm_client/hearthstone/Data/Win/cardxml0.unity3d
cp test ./static/cardxml0.unity3d
md5sum ./static/cardxml0.unity3d > ./static/checksum
cp customMod ../hm_gameserver/script/custom_mod
