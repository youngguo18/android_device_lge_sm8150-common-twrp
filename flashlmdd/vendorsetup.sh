#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# ���ڳȺ�������� OrangeFox_10/fox_10.0/vendor/recovery/orangefox_build_vars.txt

	export LC_ALL="C"
	export ALLOW_MISSING_DEPENDENCIES=true

	echo -e "\x1b[100mflashlmdd: ��ʼ���OrangeFox Vars...\x1b[m"
	## ������Ϣ
	# ������ʾ�ڹ���ҳ�����ά����Ա����
	export OF_MAINTAINER=youngguo
	# ���ð汾��Ϊ����
	export FOX_VERSION=$(date +%y.%m.%d)

	## ��ӹ���
	# ʹ��������ps����
	export FOX_REPLACE_BUSYBOX_PS=1
	# ʹ��������getprop����
	export FOX_REPLACE_TOOLBOX_GETPROP=1
	# ֧��tar����
	export FOX_USE_TAR_BINARY=1
	# ֧��sed����
	export FOX_USE_SED_BINARY=1
	# ʹ��bash����sh��ash
	export FOX_USE_BASH_SHELL=1
	export FOX_ASH_IS_BASH=1
	# ʹ��������grep����
	export FOX_USE_GREP_BINARY=1
	# ֧��lzma, xz����
	export FOX_USE_XZ_UTILS=1
	# ʹ�óȺ������NANO�༭��
	export FOX_USE_NANO_EDITOR=1
	# ���phhusson's lptools����
	export OF_ENABLE_LPTOOLS=1

	# ʹ�Ⱥ�����ˢ����л��ͼ�����ƣ���TARGET_OTA_ASSERT_DEVICE��ͻ
	# export OF_TARGET_DEVICES="flashlmdd"


	echo -e "\x1b[100mflashlmdd: ���㿴�������Ϣ��ʱ�����е�OrangeFox Var�Ѿ������ϣ�\x1b[m"
