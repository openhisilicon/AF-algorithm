cmd_/home/tan/job/hi3516d/code/speed_dome/len_drv/ls_lens_timer.o := arm-hisiv300-linux-gcc -Wp,-MD,/home/tan/job/hi3516d/code/speed_dome/len_drv/.ls_lens_timer.o.d  -nostdinc -isystem /opt/hisi-linux/x86-arm/arm-hisiv300-linux/bin/../lib/gcc/arm-hisiv300-linux-uclibcgnueabi/4.8.3/include -I/home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-hi3516a/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-aggressive-loop-optimizations -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I/home/tan/job/hi3516d/code/speed_dome/len_drv/  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ls_lens_timer)"  -D"KBUILD_MODNAME=KBUILD_STR(lens_drv)" -c -o /home/tan/job/hi3516d/code/speed_dome/len_drv/ls_lens_timer.o /home/tan/job/hi3516d/code/speed_dome/len_drv/ls_lens_timer.c

source_/home/tan/job/hi3516d/code/speed_dome/len_drv/ls_lens_timer.o := /home/tan/job/hi3516d/code/speed_dome/len_drv/ls_lens_timer.c

deps_/home/tan/job/hi3516d/code/speed_dome/len_drv/ls_lens_timer.o := \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/smp.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  /opt/hisi-linux/x86-arm/arm-hisiv300-linux/lib/gcc/arm-hisiv300-linux-uclibcgnueabi/4.8.3/include/stdarg.h \
  include/linux/linkage.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/irqflags.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/div64.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/compiler.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/atomic.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/timex.h \
  arch/arm/mach-hi3516a/include/mach/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/completion.h \
  include/linux/wait.h \
  /home/tan/job/hi3516d/code/Hi3516A_SDK_V1.0.6.0/osdrv/opensource/kernel/linux-3.4.y/arch/arm/include/asm/current.h \
  /home/tan/job/hi3516d/code/speed_dome/len_drv/ls_lens_timer.h \

/home/tan/job/hi3516d/code/speed_dome/len_drv/ls_lens_timer.o: $(deps_/home/tan/job/hi3516d/code/speed_dome/len_drv/ls_lens_timer.o)

$(deps_/home/tan/job/hi3516d/code/speed_dome/len_drv/ls_lens_timer.o):
