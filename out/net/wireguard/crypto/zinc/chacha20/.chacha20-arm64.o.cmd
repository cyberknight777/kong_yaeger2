cmd_net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o := /home/kintil12/compile/kelang/bin/clang -Wp,-MD,net/wireguard/crypto/zinc/chacha20/.chacha20-arm64.o.d -nostdinc -isystem /home/kintil12/compile/kelang/lib/clang/14.0.0/include -DCOMPAT_VERSION=4 -DCOMPAT_PATCHLEVEL=14 -DCOMPAT_SUBLEVEL=255 -I../net/wireguard/compat/version -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/kintil12/compile/kelang/bin/aarch64-linux-gnu- --gcc-toolchain=/home/kintil12/compile/kelang -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -DCC_HAVE_ASM_GOTO -include ../net/wireguard/compat/compat-asm.h   -c -o net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o net/wireguard/crypto/zinc/chacha20/chacha20-arm64.S

source_net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o := net/wireguard/crypto/zinc/chacha20/chacha20-arm64.S

deps_net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o := \
    $(wildcard include/config/kernel/mode/neon.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../net/wireguard/compat/compat-asm.h \
  ../include/linux/linkage.h \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../net/wireguard/compat/version/linux/version.h \
  include/generated/uapi/linux/version.h \

net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o: $(deps_net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o)

$(deps_net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o):
