[33mcommit bec11c1dc71fbf5c441d44d3e6d6c24c0e1724d5[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: joag6558 <joag6558@github.com>
Date:   Wed Feb 1 18:16:40 2023 -0700

    a7 p2 scull remove modules_install

[33mcommit 034869a5743dc696db6e71f60dcb026b332d7fe7[m
Author: joag6558 <joag6558@github.com>
Date:   Wed Feb 1 17:53:29 2023 -0700

    a7 p2 scull modules_install

[33mcommit fcd347afb79f1cb340f37e99167331d8f0413db7[m
Author: joag6558 <joag6558@github.com>
Date:   Tue Jan 31 21:34:30 2023 -0700

    a7 p2 init release

[33mcommit 718cbdf07e082486e008537660e6b9fb4fb07a45[m[33m ([m[1;31mldd-base/master[m[33m)[m
Author: Michael Eden <themichaeleden@gmail.com>
Date:   Mon May 9 14:03:43 2022 -0400

    tiny_tty: cleanup so module can be loaded & rm'd
    
    this change allowed my to `insmod` and `rmmod` the same driver over and over, otherwise I would get a 'driver already defined' error

[33mcommit a81106aab747d66ef454fa8a04b026e2e7d9ec1e[m
Author: QuantumForge <William.Hanlon@QuantumForge.org>
Date:   Sun Nov 7 10:02:43 2021 -0700

    Correcting missing static declaration. Fixes martinezjavier/ldd3#70.

[33mcommit d189772a499b662747a991501de62b1a443accbe[m
Author: QuantumForge <William.Hanlon@QuantumForge.org>
Date:   Sun Nov 7 04:27:00 2021 -0700

    Fixes martinezjavier/ldd3#70 with backward compatibility. kernel version
    5.14.17 is the first among mainline, stable, and longterm kernels in which
      this change is needed. kernel version check added for v5.14

[33mcommit a7d23714c0f73a5ad9729253c5bbe55f4e528848[m
Author: QuantumForge <William.Hanlon@QuantumForge.org>
Date:   Sun Nov 7 01:59:48 2021 -0700

    Fixes martinezjavier/ldd3#70

[33mcommit 9c30d7e140bf19086bdde58d1e5c12f0e1c45c67[m
Author: Dan Walkes <daniel.walkes@colorado.edu>
Date:   Sat Jul 17 17:58:11 2021 -0600

    Update README.md

[33mcommit 29ffbd2a359abb30da1dfb887162e178d5d05e4b[m
Author: Wang Qi <ericwq057@qq.com>
Date:   Sun May 9 00:06:29 2021 +0000

    add alpine 3.13 item in Latest Tested Kernel Builds section

[33mcommit dd5c9c77a772a03c6e52adf6908bce0882e59b55[m
Author: trump <vivazsj@gmail.com>
Date:   Tue Jan 5 12:57:16 2021 +0800

    fix compilation error on gcc7.5

[33mcommit 6657e96a0273f21f22d9d8c46976839c923b45d7[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Wed Dec 2 02:28:03 2020 +0800

    make clean for built-in.a

[33mcommit 51e1b871b454492cd41e57d3ad2cf96d6ac6b698[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Wed Dec 2 02:12:25 2020 +0800

    port for kernel 5.10

[33mcommit 19cebc0da2ef873ee48b31d603f87421571351dd[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Oct 22 22:34:04 2020 +0800

    debug off

[33mcommit b4fa084e4452ec94486a9d4aedab127ebba74790[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Oct 22 22:12:02 2020 +0800

    Support Linux kernel 5.9

[33mcommit 541e7bd1b8f4cf034f6214f4cb726456d7e85b4b[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 24 22:09:56 2020 +0800

    Turn all the DEBUG off.

[33mcommit 6a90913b6f78547a4796f0ae1c7c02de599b075f[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 24 14:37:09 2020 +0800

    proc_ops_wrapper() apply to scull*
    change down_interruptible() to mutex_lock_interruptible() in scull*

[33mcommit e79cd0b7c7ca4047503d10edaa8658b1da58708a[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 17 23:55:48 2020 +0800

    little update

[33mcommit f5768d707e76e3a8f7ed36276b50ccc40d0d45b8[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 17 23:53:13 2020 +0800

    add protection for null pointer

[33mcommit e75e0103b7cc590f65285a0a5dd0aa9fb9febf13[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Oct 22 22:34:04 2020 +0800

    debug off

[33mcommit 08b3374485425eab4a0a3a3a1e29ec9e6f953676[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Oct 22 22:12:02 2020 +0800

    Support Linux kernel 5.9

[33mcommit dd233084bfdba7dc8ff5a6bbacdd99722fbd353d[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 24 22:09:56 2020 +0800

    Turn all the DEBUG off.

[33mcommit e6353c7b6c377ec7cdb0f374f463f1793c8658f3[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 24 14:37:09 2020 +0800

    proc_ops_wrapper() apply to scull*
    change down_interruptible() to mutex_lock_interruptible() in scull*

[33mcommit 1c8a4d8fc6ebe4b230433019fe802c9e97aa1d95[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 17 23:55:48 2020 +0800

    little update

[33mcommit f0a89407b440ca815712f5051a06b7716e625019[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 17 23:53:13 2020 +0800

    add protection for null pointer

[33mcommit 4bb6409297fc97a0bc6872be9cb2ff427c54c810[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 24 22:09:56 2020 +0800

    Turn all the DEBUG off.

[33mcommit a3c50c62c8e9342329d574b554700e3c1bde0ded[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 24 14:37:09 2020 +0800

    proc_ops_wrapper() apply to scull*
    change down_interruptible() to mutex_lock_interruptible() in scull*

[33mcommit c84e630e9420690f1616434bdd688d57daf2e6bf[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 17 23:58:05 2020 +0800

    little modification

[33mcommit 6c8489f20612ffc89f51cf633d6ca5b6946c3b95[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 17 23:55:48 2020 +0800

    little update

[33mcommit e05315d0b589175e5f81c697c68e19511404d2ec[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Thu Sep 17 23:53:13 2020 +0800

    add protection for null pointer

[33mcommit 9b5343bed9d2d8a5a8863bc5f2817401ff7b91e2[m[33m ([m[1;31mldd-base/latest-lecture-source[m[33m)[m
Merge: 4668062 b5624d2
Author: Dan Walkes <walkes@colorado.edu>
Date:   Wed Sep 2 07:37:32 2020 -0600

    Merge branch 'jypan-ccu-update_snull'

[33mcommit b5624d28827eb1624ca4fd2055e89a972986b3d5[m
Merge: 4668062 97c58ca
Author: Dan Walkes <walkes@colorado.edu>
Date:   Wed Sep 2 07:37:07 2020 -0600

    Merge branch 'update_snull' of https://github.com/jypan-ccu/ldd3 into jypan-ccu-update_snull

[33mcommit 97c58cad0f8080c689a770d36a2e1273b443264f[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Tue Sep 1 22:53:32 2020 +0800

    patch snull for napi and tested
    patch short but not tested. someone please test it.

[33mcommit 6f9689c74c357ee6b572f78e7aefb702c82a4f95[m
Merge: 9c1dea4 4a91477
Author: jypan-ccu <69623597+jypan-ccu@users.noreply.github.com>
Date:   Tue Sep 1 22:45:15 2020 +0800

    Merge pull request #1 from martinezjavier/jypan-ccu-update_snull+fixes
    
    Jypan ccu update snull+fixes

[33mcommit 4668062eed891e996644ca06bcd45f1143a9f4f7[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sun Aug 30 13:39:43 2020 -0600

    Fixes for builds on 5.4 kernels
    
    See discussion in https://github.com/martinezjavier/ldd3/pull/49

[33mcommit 6b8625e361a74c671563110704731b6cec4b0071[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Mon Aug 31 03:07:25 2020 +0800

    little modified

[33mcommit f7a0a12cf0b7efc66cdb6089ee47c5dd99f715ce[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Mon Aug 31 02:20:35 2020 +0800

    update sbull and test

[33mcommit db6f67f8351df0a3f8ac2b414e67cbfc560afe00[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Sun Aug 30 21:32:07 2020 +0800

    Update sbull and snull.

[33mcommit 4a9147796b94f0659eadbda57e2bfb2eb6246da8[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sun Aug 30 13:39:43 2020 -0600

    Fixes for builds on 5.4 kernels
    
    See discussion in https://github.com/martinezjavier/ldd3/pull/49

[33mcommit 711293f38b0cee29239986b1c67fa584ab2c87b6[m
Merge: 2a40fb9 9c1dea4
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sun Aug 30 13:11:26 2020 -0600

    Merge branch 'jypan-ccu-update_snull'

[33mcommit 9c1dea47ae5ab89cc1ea9f20c786a57823049161[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Mon Aug 31 03:07:25 2020 +0800

    little modified

[33mcommit eb033dc373271cec802292c31e7f11bdb7d7224f[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Mon Aug 31 02:20:35 2020 +0800

    update sbull and test

[33mcommit eefc8c8d1107dea3457a5571277de09ceca8564a[m
Author: Jen-Yi Pan <jypan@ccu.edu.tw>
Date:   Sun Aug 30 21:32:07 2020 +0800

    Update sbull and snull.

[33mcommit 2a40fb906bdb4bb86e61ab6aef0ade9dbf197aa7[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sat Aug 29 19:17:24 2020 -0600

    Remove redundant fops setting
    
    See https://github.com/martinezjavier/ldd3/issues/33
    Based on https://github.com/torvalds/linux/blame/master/fs/char_dev.c#L656
    fops has been set in cdev_init since at least 2.6.12.

[33mcommit 55361a687774a08a9b11863c8022e6eaa5141c64[m
Author: user <alexlav126@gmail.com>
Date:   Mon Jul 6 16:41:13 2020 +0300

    use access_ok_wrapper

[33mcommit b2bc828e2d23e811dfc22ae379050137ffd42b0c[m
Author: Rodrigo Cadore Cataldo <cadorecataldo@gmail.com>
Date:   Sun Aug 9 16:41:24 2020 +0200

    jiq: update for kernel 5.8 (tasklet_init)
    
    Kernel commit 12cc923f1ccc1df467e046b02a72c2b3b321b6a2 removed the
    possibility of statically creating tasklets with module data.
    
    The tasklet struct should either by contained in the module structure, so
    that you can use from_tasklet() (i.e., container_of()) to fetch the data,
    or use tasklet_init() to pass the module data.
    
    We use the latter technique as it is compatible for previous kernel versions.

[33mcommit 259bc26eca2277d675d63e0b19856f0eb1ff9c25[m
Author: Rodrigo Cadore Cataldo <cadorecataldo@gmail.com>
Date:   Sun Aug 9 15:44:47 2020 +0200

    misc-modules: support kernels up to 5.6 (proc_ops)
    
    Update jiq, jit, seq to newer proc interface (proc_ops_wrapper())

[33mcommit 59d2766964d6583a238c56e2602c63717afcdd95[m
Author: Rodrigo Cadore Cataldo <cadorecataldo@gmail.com>
Date:   Sun Aug 9 15:37:01 2020 +0200

    proc_ops_version: wrapper for newer kernels (>=5.6)
    
    The kernel commit d56c0d45f0e27f814e87a1676b6bdccccbc252e9 created a new
    structure called proc_ops for decoupling proc from VFS.
    
    This commit adds a wrapper that supports both old and new kernel
    versions. It creates the proc_ops from the file_operations structure at
    runtime. Module code should call proc_ops_wrapper() for proc_create() or
    proc_create_data() to pass the appropriate structure for the desired kernel
    version.

[33mcommit f3fdbd4485bea050e5feb0e1100720344bb99730[m
Merge: 16bd4bf 48897e9
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sat Aug 29 18:51:44 2020 -0600

    Merge branch 'cu-ecen-5013-aesd-f20'

[33mcommit 48897e9ba0c83da958be8fabf4fe8a40faa04ee0[m[33m ([m[1;31mldd-base/aesd-f20[m[33m)[m
Author: Dan Walkes <daniel.walkes@colorado.edu>
Date:   Sat Aug 29 18:29:13 2020 -0600

    Update README.md

[33mcommit 25112046e962d41655cd9e9e4a30ce079a0bda30[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sat Aug 29 18:26:55 2020 -0600

    Remove ecen5013 reference

[33mcommit f35ff1ec18c86202fe002ec129ba6cc9925e95df[m
Merge: 16bd4bf 13a7786
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sat Aug 29 18:25:15 2020 -0600

    Merge remote-tracking branch 'ldd3/master' into aesd-f20

[33mcommit 16bd4bfe87838c90469c6ca99ab92037575d1a8f[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sat Aug 29 18:14:50 2020 -0600

    Update README and gitignore

[33mcommit f1cd2d45e73e861340ce1c81e4ae39c49bc13304[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Tue Jul 7 07:33:53 2020 -0600

    Update for latest tested ubuntu kernel

[33mcommit 5005ce15435e5dea083113fa53ac1b4cd4d57194[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Tue Jul 7 07:31:42 2020 -0600

    Fix sculld modpost step
    
    Kernel build complains due to unknown symbols, which comes from lddbus
    
    Copy the Module.symvers file in before the make step to avoid this.
    
    Ugly hack but it works.  Dependency should be better enforced through
    makefile ideally.

[33mcommit ffaeee8ba63b9540d8cae975b9b8b818339024b5[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Tue Jul 7 07:30:05 2020 -0600

    Fix lddbus for recent kernels
    
    Device BUS_ATTR macro was removed but version which uses specific
    attributes was there since version 3.11 with [this commit](https://github.com/torvalds/linux/commit/ced321bf9151535f85779b0004c93529f860b2a4)
    
    Refactor to work with latest kernels and show attribute naming convention.

[33mcommit ff686cfebef1a2314f52a4514d5c543df5e4a4b6[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Mon Jul 6 21:40:43 2020 -0600

    Fixup for vm_fault_t typedef
    
    See [this commit](https://github.com/torvalds/linux/commit/1c8f422059ae5da07db7406ab916203f9417e396)
    which introduced a new type, starting in 4.17.
    
    See pull request at https://github.com/martinezjavier/ldd3/pull/43

[33mcommit 8cc6367afd2600903674cb6d63b4296a659fdce8[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Mon Jul 6 21:04:09 2020 -0600

    Fix include problem on 5.x kernel builds

[33mcommit 13a7786cb8506dc2c8458f6848fa612e48d4ec3f[m
Author: Aleksandr Kostrikov <alexandr.kostrikov@gmail.com>
Date:   Tue Feb 12 17:58:23 2019 +0300

    snull: Some fixes to build the driver on recent kernels

[33mcommit 407a4f9dd1402a8bd4aa0f402832bc57509e91ba[m
Author: Miikka Lukumies <miikka.lukumies@hotmail.com>
Date:   Wed Jun 12 10:56:10 2019 +0300

    Update time accessors for 5.0
    
    The do_gettimeofday() -function and associated struct timeval are
    deprecated since kernel version 5.0-rc1 to avoid y2038 problems.
    Use ktime_get_real_ts64() and struct timespec64 instead.

[33mcommit 2ebe11e75a178f50fde33837c348e30fde778038[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sun Dec 22 11:56:44 2019 -0700

    Remove AESD comment on misc-modules

[33mcommit b9ade8f077991c522c1259d7dc830f39e12d7ac9[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sun Dec 22 11:56:17 2019 -0700

    Remove out of date comments regarding jit module
    
    Compile is now working for this module.

[33mcommit 4fb583ef3fd20378d39c9f4b0b7a1348ea025aaf[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Wed Nov 6 23:15:23 2019 -0700

    Fix jit compile

[33mcommit 82d4774d6fc247249164a6570bf423380e0029bf[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Tue Oct 15 08:30:34 2019 -0600

    Fix wrappers for access_ok to work on 5.0 kernels

[33mcommit c118e121c41737f768e83d955f54624284746c93[m
Author: Siddhant Jajoo <sija6678@colorado.edu>
Date:   Mon Oct 14 17:09:06 2019 -0600

    Assignment 7: Update

[33mcommit ddfaf0aab9532abdeb76ebaca067af8742b6d9a3[m
Author: Siddhant Jajoo <sija6678@colorado.edu>
Date:   Mon Oct 14 16:56:17 2019 -0600

    Assignment 7: Access_ok_wrapper() added

[33mcommit 3814fa37e276b309b5e0f97a064ffdfa9250c120[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Oct 12 15:47:05 2019 -0600

    Fix sculld example
    
    The current implementation uses the same name for every device, which
    results in a kernel panic on attempts to unload.
    * Removed init_name on bus device since [this
    comment](https://elixir.bootlin.com/linux/v5.3.5/source/drivers/base/core.c#L2085)
    suggests static name devices should be converted.
    * Fix dev_set_name to use device name instead of hard-coded ldd0 for
    devices.
    * Add load of lddbus dependent module when starting sculld

[33mcommit ff6e2aa25994db8d959d4be47ad009a78ec738c9[m
Author: Siddhant Jajoo <sija6678@colorado.edu>
Date:   Fri Oct 11 21:53:27 2019 -0600

    Added init script

[33mcommit ab8581d3bb934781fe4068238c8602dce1977083[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 23:50:54 2019 -0600

    Add asynctest to build

[33mcommit 001ae274a5715f3e96eb38805c5c3b7de43814d1[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 21:52:21 2019 -0600

    Add non blocking test script
    
    To test non blocking I/O on a device

[33mcommit 6db957d854da1824e3dbd5953a8d561bd445b589[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 22:33:20 2019 -0600

    Fix scull debug build semaphore to mutex
    
    More semaphore references converted to mutex

[33mcommit 611ce667aa87ee564dd838371ef26e8a1ca12daf[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 17:58:01 2019 -0600

    Add instructions for Eclipse CDT setup

[33mcommit c058d2a6400ef09b993ac4bf5cc1fd1005d3bb0c[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 16:10:43 2019 -0600

    Additional 5.0 kernel fixes
    
    * First pass attempt to fix aio_read and aio_write functions with
    read_iter and write_iter functions.  Implementation compiles but is not
    yet tested.  See relevant articles:
            https://www.fclose.com/linux-kernels/572661/aio_read-and-aio_write-removed-linux-4-1/
            https://lwn.net/Articles/636466/
            https://www.kernel.org/doc/Documentation/filesystems/porting
    `       https://lwn.net/Articles/535034/
    and patch reference at
            https://lwn.net/Articles/535178/
    * Added a scull-shared folder which can be used with symlinks to avoid
    the need to copy code in multiple scull files.  This was useful for the
    aio refactor since this code was shared across several scull
    implementations.
    * Deployed semaphore to mutex transition to remaining files which had
    not yet been refactored.
    * Fixed one time reference to work with new API
    * Fixed makefile to remove SUBDIRS reference and associated make
    warning.

[33mcommit 964bd4e9ba44862d9a1830e9a57592156fa6aed4[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 14:13:27 2019 -0600

    Add eclipse cdt support
    
    Add basic eclipse cdt project based on the instructions in https://wiki.eclipse.org/HowTo_use_the_CDT_to_navigate_Linux_kernel_source

[33mcommit dddc2770b5fe7990e2eaf6ce568d7ebbc41b2e01[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sun Sep 15 12:31:40 2019 -0600

    Change scull and scullc to use mutex
    
    Based on original intent in LDD3 to use init_MUTEX() and the fact that
    this has been deprecated in favor of the [mutex
    type](https://elixir.bootlin.com/linux/latest/source/Documentation/locking/mutex-design.txt)
     rework the scull and scullc examples to show the latest mutex design
    suggestions.

[33mcommit 195b38d3deaaa3c819baaf023516311a3d67c27a[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 14 19:12:59 2019 -0600

    Add module_load and module_unload scripts
    
    Generic versions of scull_load and scull_unload

[33mcommit 3210fb00ce2cb1ab1514678fc9b975e7651a77bf[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 14 18:43:48 2019 -0600

    Add several misc modules back into the build
    
    From linux kernel 5.0

[33mcommit 09f31d5573c101b47ccf77b5e7d5524e67e524f5[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 14 18:14:00 2019 -0600

    Current working build list on ubuntu 5.0 kernel

[33mcommit fa3064cf442a265be0fbdf8f3195d8cfa3d08d40[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 14 18:00:53 2019 -0600

    Use kernel 5.0 version of access_ok
    
    See [this update](https://lkml.org/lkml/2019/1/4/418) which removed the
    type argument.

[33mcommit 5d8a80f23d7aea1b616896ecb67cb3c63e929ffc[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sun Aug 18 11:22:20 2019 -0600

    Work in progress changes for 4.18 ubuntu

[33mcommit 35b162b0d09a32d1019c1ee00310a6903438b381[m
Author: Dan Walkes <daniel.walkes@colorado.edu>
Date:   Thu Apr 9 08:22:54 2020 -0600

    Update README
    
    Add latest tested/supported kernel build versions.

[33mcommit 842059912f5b76c0c22b7ac6030186ee9e046517[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sun Mar 1 12:14:35 2020 -0700

    Add static keyword to fops and init functions

[33mcommit 85c76fc9b0406048eab3303858aae2bdad6debce[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sun Mar 1 12:02:45 2020 -0700

    Ignore .mod files

[33mcommit 7a673a731ad32f277235f28f4df02236fa4dd692[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sun Mar 1 12:02:35 2020 -0700

    Fix comment indent

[33mcommit 4670a5efb7929f58094b622ad706421e472a0b5a[m
Author: Dan Walkes <walkes@colorado.edu>
Date:   Sat Feb 29 20:14:00 2020 -0700

    Add handling for drivers without device nodes
    
    Also add echo messages describing what each step does, see
    LDD 3rd edition chapter 3.

[33mcommit 93d24ba78da9ec87602a24c512610d91bc604df4[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Wed Nov 6 23:15:23 2019 -0700

    Fix jit compile

[33mcommit 331c08c802361d9d9e1aebc9f5f8dbf85d475051[m[33m ([m[1;31mldd-base/assignment7[m[33m)[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Tue Oct 15 08:30:34 2019 -0600

    Fix wrappers for access_ok to work on 5.0 kernels

[33mcommit c1b9b8d7cfa15ebccb39649d50e1d78d8f4fb89c[m
Author: Siddhant Jajoo <sija6678@colorado.edu>
Date:   Mon Oct 14 17:09:06 2019 -0600

    Assignment 7: Update

[33mcommit a3ae17fc4e3fd9542f67ce53fa764782ae194dc8[m
Merge: 0e54038 1298c48
Author: Siddhant Jajoo <sija6678@colorado.edu>
Date:   Mon Oct 14 16:57:01 2019 -0600

    Merge branch 'master' of github.com:cu-ecen-5013/ldd3

[33mcommit 0e54038a310191c887bd130d5fc20ac5752184df[m
Author: Siddhant Jajoo <sija6678@colorado.edu>
Date:   Mon Oct 14 16:56:17 2019 -0600

    Assignment 7: Access_ok_wrapper() added

[33mcommit 1298c485cdb4baac82c0df0f0d40f2b9baeafeff[m
Merge: 7596e9e 5a6e2c8
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Oct 12 15:50:24 2019 -0600

    Merge branch 'master' of github.com:cu-ecen-5013/ldd3

[33mcommit 7596e9ee79c3a9bbe1b1a0e5b6fa5e4f6525fbbd[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Oct 12 15:47:05 2019 -0600

    Fix sculld example
    
    The current implementation uses the same name for every device, which
    results in a kernel panic on attempts to unload.
    * Removed init_name on bus device since [this
    comment](https://elixir.bootlin.com/linux/v5.3.5/source/drivers/base/core.c#L2085)
    suggests static name devices should be converted.
    * Fix dev_set_name to use device name instead of hard-coded ldd0 for
    devices.
    * Add load of lddbus dependent module when starting sculld

[33mcommit 5a6e2c8ae0cfb1d132bdfb1664608889187633c6[m
Author: Siddhant Jajoo <sija6678@colorado.edu>
Date:   Fri Oct 11 21:53:27 2019 -0600

    Added init script

[33mcommit 7ad13374567e507e4dacc8c39b63d35555710248[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 23:50:54 2019 -0600

    Add asynctest to build

[33mcommit 98545cd62d720979c8a4aa103652cc15c290e8ae[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 21:52:21 2019 -0600

    Add non blocking test script
    
    To test non blocking I/O on a device

[33mcommit d2baac980066e89a4068627a3183f1ba663d184a[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 22:33:20 2019 -0600

    Fix scull debug build semaphore to mutex
    
    More semaphore references converted to mutex

[33mcommit 62cf80bb851c0051f009a8ebcae2d533ac2e9df0[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 17:58:01 2019 -0600

    Add instructions for Eclipse CDT setup

[33mcommit 7b7492ae31738df83176d8edb4becbc4faf17cad[m[33m ([m[1;31mldd-base/scullc-5-ubuntu[m[33m)[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 16:10:43 2019 -0600

    Additional 5.0 kernel fixes
    
    * First pass attempt to fix aio_read and aio_write functions with
    read_iter and write_iter functions.  Implementation compiles but is not
    yet tested.  See relevant articles:
            https://www.fclose.com/linux-kernels/572661/aio_read-and-aio_write-removed-linux-4-1/
            https://lwn.net/Articles/636466/
            https://www.kernel.org/doc/Documentation/filesystems/porting
    `       https://lwn.net/Articles/535034/
    and patch reference at
            https://lwn.net/Articles/535178/
    * Added a scull-shared folder which can be used with symlinks to avoid
    the need to copy code in multiple scull files.  This was useful for the
    aio refactor since this code was shared across several scull
    implementations.
    * Deployed semaphore to mutex transition to remaining files which had
    not yet been refactored.
    * Fixed one time reference to work with new API
    * Fixed makefile to remove SUBDIRS reference and associated make
    warning.

[33mcommit 5673f2904f1636ca3a844ce0e02cb96cd93e9416[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 28 14:13:27 2019 -0600

    Add eclipse cdt support
    
    Add basic eclipse cdt project based on the instructions in https://wiki.eclipse.org/HowTo_use_the_CDT_to_navigate_Linux_kernel_source

[33mcommit 4a8d85e7c7caa8d45982edabf13a75db9e3eaaff[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sun Sep 15 12:31:40 2019 -0600

    Change scull and scullc to use mutex
    
    Based on original intent in LDD3 to use init_MUTEX() and the fact that
    this has been deprecated in favor of the [mutex
    type](https://elixir.bootlin.com/linux/latest/source/Documentation/locking/mutex-design.txt)
     rework the scull and scullc examples to show the latest mutex design
    suggestions.

[33mcommit ece780f4ae606d01521a0b833dac762200bea9c5[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 14 19:12:59 2019 -0600

    Add module_load and module_unload scripts
    
    Generic versions of scull_load and scull_unload

[33mcommit e3aacee3b522f9272eff2896624fc1e5f5865edd[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 14 18:43:48 2019 -0600

    Add several misc modules back into the build
    
    From linux kernel 5.0

[33mcommit 0eb2e0130373a3f153fc27f408e9aea93119d7d8[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 14 18:14:00 2019 -0600

    Current working build list on ubuntu 5.0 kernel

[33mcommit 9bef10133543ee0656ffb88816df2501b99ab95e[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sat Sep 14 18:00:53 2019 -0600

    Use kernel 5.0 version of access_ok
    
    See [this update](https://lkml.org/lkml/2019/1/4/418) which removed the
    type argument.

[33mcommit e26415f157d19633649a06078f8a554ec41b12a4[m[33m ([m[1;31mldd-base/scullc-4-18-ubuntu[m[33m)[m
Author: Dan Walkes <danwalkes@trellis-logic.com>
Date:   Sun Aug 18 11:22:20 2019 -0600

    Work in progress changes for 4.18 ubuntu

[33mcommit bdf0647e57c8319cf5ce90375891c173b8f5d63f[m
Author: Eusebio Gomez <eu_340@me.com>
Date:   Thu Jun 14 18:54:48 2018 -0400

    Change in timer_list struct
    
    Member data of timer struct (timer_list) is no longer available. Use timer_setup function to pass the parameter to the callback function

[33mcommit 8b364ee2b4529522817113b0008e52af268fd555[m
Author: Eusebio Gomez <eu_340@me.com>
Date:   Thu Jun 14 18:46:25 2018 -0400

    Update function usb_bulk_msg
    
    Change usb_bulk_msg argument 5 data type (size_t to int *)

[33mcommit 3e267492490c0e50c67fd88dc91732bced25761f[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:54:28 2018 +0100

    tty: tiny_tty: Use timer_setup() instead of init_timer()
    
    The init_timer() function has been deprecated, use timer_setup() instead.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 4c73281fed30b754c1dca8a77e4d4bb448a683ed[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:47:31 2018 +0100

    usb: Include <linux/uaccess.h> header for copy_*_user()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit c600b086ac0a10c5ac0a64fb027e99f8f4da399c[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:37:05 2018 +0100

    short: Don't use deprecated IRQF_DISABLED flag when requesting a IRQ
    
    The IRQF_DISABLED flag has been removed from the Linux kernel, remove
    it from the driver so it compiles again.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 75b0bd7f6a0e10669b999089ed77cc5711ef6993[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:32:34 2018 +0100

    short: Use file_dentry() to get struct file's dentry
    
    The struct file doesn't have a struct dentry member anymore, use the macro
    to get the struct dentry for a struct file.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 26acb6fb5d972b5c45980e3298787758854ce499[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:30:48 2018 +0100

    scullv: Include <linux/uaccess.h> header for copy_*_user()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit b3bcf422dd969ae48103a630d74696ba30c10469[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:30:15 2018 +0100

    scullp: Include <linux/uaccess.h> header for copy_*_user()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit b86423a5217ca616feb4b65a5bb02596f08d227d[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:29:19 2018 +0100

    scullc: Include <linux/uaccess.h> header for copy_*_user()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 02a492016e40583c96c74f74123a555f7be84def[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:27:40 2018 +0100

    sculld: Include <linux/uaccess.h> header for copy_*_user()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 6a267d41abc33e3a1913d73201ea6faeea8fd261[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:25:34 2018 +0100

    scull: Include <linux/sched/signal.h> for struct signal_struct
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit d7ec71f703e12cec7bd6b14a7b920a01d2c90886[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:20:44 2018 +0100

    scull: Include <linux/uaccess.h> header for copy_*_user()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 799788bab2730fa21bfa59b234f98d98c2feeea7[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:16:18 2018 +0100

    misc-modules: faulty: Open code memset() to allow a buffer overflow
    
    The memset() function is now fortified, which means that provides both a
    compile and runtime buffer overflow checks. Since the goal of the faulty
    module is to cause a buffer overflow this function can't be used anymore
    and instead have to be open coded.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 11b2dfc91f5ff185262c4bd8d3365b70035ecfe2[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 23:00:57 2018 +0100

    misc-modules: faulty: Include <linux/uaccess.h> header for copy_*_user()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 5a8240c8b960f03a72b08ce8925b2cb5242789e4[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 22:57:44 2018 +0100

    jiq: Use timer_setup() instead of init_timer()
    
    The init_timer() function has been deprecated, use timer_setup() instead.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 07dedf70ee8d690ce7ca9ccf14c1b479be167752[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 22:49:20 2018 +0100

    jiq: Use wait_event_interruptible() instead of interruptible_sleep_on()
    
    Use the wait_event_interruptible() function instead of the deprecated
    interruptible_sleep_on().
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 18d6c1b94a97f6944586e7f3eba19768440a8877[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 22:42:41 2018 +0100

    misc-modules: silly: Use file_dentry() to get struct file's dentry
    
    The struct file doesn't have a struct dentry member anymore, use the macro
    to get the struct dentry for a struct file.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 92d096243719627a8b69c1d12a82344cd386f6cf[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 22:33:54 2018 +0100

    misc-modules: jit: Use timer_setup() instead of init_timer()
    
    The init_timer() function has been deprecated, use timer_setup() instead.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit e3c38f894f146aad18e14196ca39e679f35bf19f[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 22:25:31 2018 +0100

    Don't use absolute path for commands in load/unload scripts
    
    Just let the shell lookup from the user's $PATH since some tools may not
    be installed in the absolute path used in the scripts.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit c400d261b75b51eed26bd851e4458c4f6eda8eff[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 14:41:48 2018 +0100

    shortprint: Replace init_timer with timer_setup
    
    The init_timer() function doesn't exist anymore, use the timer_setup()
    function instead.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 4da127109451ff67690083346f49f9a8e2c4f306[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 14:38:01 2018 +0100

    shortprint: Include <linux/sched/signal.h> header for signal_pending()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 606e09a231e38336eefb2075b340b43fda0dec41[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 14:35:15 2018 +0100

    short: Include <linux/sched/signal.h> header for signal_pending()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 7db2ebb567480b917e1b0ee7d5431fde244badc9[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 14:33:09 2018 +0100

    scull: pipe: Include <linux/sched/signal.h> header for signal_pending()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit ca2075a26666d36e662653b286c32a0e68938439[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 14:31:10 2018 +0100

    misc-modules: jit: Include <linux/sched/signal.h> header for signal_pending()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 1699b275f9e43ad807ddff3f69af2ebbb8667d1f[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun Feb 25 02:49:29 2018 +0100

    tty: tiny_tty: Include <linux/sched/signal.h> header for signal_pending()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 89112d043efe08f5c259c41ec9b94b0657d4f6dc[m
Author: hwangcc <hwangcc@csie.nctu.edu.tw>
Date:   Tue Jan 20 20:41:42 2015 +0800

    tiny_tty update for 3.10
    
    1. checkpatch.pl cleanups.
    2. Add init_timer
    3. Link tty ports.
    
    Signed-off-by: hwangcc <hwangcc@csie.nctu.edu.tw>

[33mcommit 6e4c1a6b8c22c54e91a9508e90a8f2860c9d89ed[m
Author: hwangcc <hwangcc@csie.nctu.edu.tw>
Date:   Mon Jan 12 23:51:19 2015 +0800

    jit.c: checkpatch.pl cleanups
    
    Signed-off-by: hwangcc <hwangcc@csie.nctu.edu.tw>

[33mcommit fb3314c65dcbe65add7ddf0ae4d89f6352e79fa6[m
Author: hwangcc <hwangcc@csie.nctu.edu.tw>
Date:   Mon Jan 12 23:47:08 2015 +0800

    jiq.c: checkpatch.pl cleanups
    
    Signed-off-by: hwangcc <hwangcc@csie.nctu.edu.tw>

[33mcommit 3080b55e3f21d4749244e3aa359bcc3e4ad80b53[m
Author: hwangcc <hwangcc@csie.nctu.edu.tw>
Date:   Mon Jan 12 23:36:26 2015 +0800

    seq.c: checkpatch.pl cleanups
    
    Signed-off-by: hwangcc <hwangcc@csie.nctu.edu.tw>

[33mcommit deeee9cfa2335370fb410d9a81b1df781c469af0[m
Author: hwangcc <hwangcc@csie.nctu.edu.tw>
Date:   Tue Jan 6 11:59:24 2015 +0800

    jiq.c: Don't use create_proc_entry
    
    Don't use create_proc_read_entry as that is deprecated,
    but rather use proc_create and seq_file instead.
    
    Signed-off-by: hwangcc <hwangcc@csie.nctu.edu.tw>

[33mcommit 3e008f44afa83de0a5b59c736fefc309f69621d2[m
Author: hwangcc <hwangcc@csie.nctu.edu.tw>
Date:   Tue Jan 6 11:57:49 2015 +0800

    jit.c: Don't use create_proc_entry
    
    Don't use create_proc_read_entry as that is deprecated,
    but rather use proc_create and seq_file instead.
    
    Signed-off-by: hwangcc <hwangcc@csie.nctu.edu.tw>

[33mcommit a5939c09225060d389727e79213f9295da410f07[m
Author: hwangcc <hwangcc@csie.nctu.edu.tw>
Date:   Tue Jan 6 11:55:28 2015 +0800

    seq.c: Don't use create_proc_entry
    
    Don't use create_proc_entry as that is deprecated,
    but rather use proc_create instead.
    
    Signed-off-by: hwangcc <hwangcc@csie.nctu.edu.tw>

[33mcommit 85b32eb844a3d83c974fe86bdc1b792630830d4e[m
Author: brabo <brabo.sil@gmail.com>
Date:   Sat Aug 20 22:57:42 2016 +0200

    scull/acces.c: fix typo in device name: "sullpriv -> scullpriv"

[33mcommit 0bb6ad75ac24f00af44de8f40eea8523d9dc23df[m
Merge: 5f0ca02 0a7ee7d
Author: Matthias Brugger <matthias.bgg@gmail.com>
Date:   Mon May 9 20:47:31 2016 +0200

    Merge pull request #20 from coderkaka/master
    
    Fix failure to compile the scull with kernel of version 4.6.0.

[33mcommit 5f0ca02589e07829f669674e8dd664927fb91e15[m
Merge: 627686a cecdb14
Author: Matthias Brugger <matthias.bgg@gmail.com>
Date:   Sun May 8 21:49:30 2016 +0200

    Merge pull request #15 from lushl9301/master
    
    replace kmalloc with kzalloc

[33mcommit 627686ae64a4e83678e30a4364c88ca784969f93[m
Author: Matthias Brugger <mbrugger@suse.com>
Date:   Wed May 4 11:47:03 2016 +0200

    pci: pci_skel: Check return value of pci_enable_device
    
    Omit compiler warning, as pci_enable_device needs to get
    the return value checked.
    
    Signed-off-by: Matthias Brugger <mbrugger@suse.com>

[33mcommit cbb98874c5d1497044dec2885a385e1328bb3c59[m
Author: Matthias Brugger <mbrugger@suse.com>
Date:   Wed May 4 11:32:55 2016 +0200

    README: Add newline on end of last line
    
    This patch adds a newline at the end of the last line. This
    makes reading the file via cat more convenient.
    
    Signed-off-by: Matthias Brugger <mbrugger@suse.com>

[33mcommit 0a7ee7d0d7d68d89009c81955002e582d2d37dff[m
Author: coderkaka <zhangziongxingzhe@gmail.com>
Date:   Tue May 3 16:33:32 2016 +0800

    Fix failure to compile the scull. The return value of current_xid() has changed in kernel of version 4.6.0

[33mcommit cecdb14f48aa7fd3ee8db78e6efb65907aa3822c[m
Author: Lu Shengliang <lushl9301@gmail.com>
Date:   Wed Dec 31 15:00:59 2014 +0800

    replace kmalloc with kzalloc

[33mcommit 7a41714d7d6f9d4e2298b10020367a810a08c03f[m
Merge: 114b758 8841360
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Mon Dec 23 05:34:48 2013 -0800

    Merge pull request #7 from ttousai/master
    
    Fixed failure to load scull module and description typo in scull.init.

[33mcommit 8841360a79f36a7027a914575d8f1791a0d3a734[m
Author: Davis Abubakr-Sadik Nii Nai <dwa2pac@gmail.com>
Date:   Wed Dec 18 01:24:34 2013 +0000

    Fixed failure to load scull module and description typo in scull.init.
    
    The scull.init initialization file fails to load scull module because
    it tries to load modules in the configured paths with .o suffix instead
    of .ko.

[33mcommit 114b758b22d3dc9baae6559323fdf4ba7efedb67[m
Merge: 326d84f fdd06d6
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sat Dec 7 08:53:55 2013 -0800

    Merge pull request #6 from dhyannataraj/master
    
    Proposial of README.Debian file that explains Debian users how to build examples for current prebuilt linux kernel

[33mcommit 326d84f1e526f2d1cff10ba55f72e5bcecf19593[m
Merge: 89d013d ba164b0
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sat Dec 7 08:52:46 2013 -0800

    Merge pull request #5 from tatetian/master
    
    Fix a memory mapping bug in sbull.c

[33mcommit fdd06d604ec14cde85f343a87f763c9310bafb6c[m
Author: Nikolay Shaplov <n@shaplov.ru>
Date:   Sat Dec 7 15:46:22 2013 +0400

    Proposial of README.Debian file that explains Debian users how to build
    examples for current prebuilt linux kernel

[33mcommit ba164b0fe0c0a8af8c5a25bf02d2f68b1fad810d[m
Author: Hongliang TIAN <tatetian@gmail.com>
Date:   Tue Oct 29 10:22:07 2013 +0800

    Fix a memory mapping bug in sbull.c

[33mcommit 89d013dca342fa4716f51774583ea1d539cd00e0[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Wed Sep 18 17:26:23 2013 +0200

    lddbus: add member init_name to ldd_bus device declaration
    
    The member init_name replaces bus_id, a string that identifies the
    device on the bus.
    This patch reverts commit bca2bf1d1d28deee3bef691371d9aae2cbbb0f4b

[33mcommit f59a47343b674c42429850665142d5585d9cc713[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Tue Sep 17 17:45:39 2013 +0200

    sbull/sbull.c: block_device_operations->release() should return void
    
    The return type of block_device_operations->release() changed from
    int to void in commit db2a144bedd58b3dcf19950c2f476c58c9f39d18
    
    Fixes the following compiler warning:
    
    sbull/sbull.c:313:2: warning:
            initialization from incompatible pointer type [enabled by default]
    sbull/sbull.c:313:2: warning:
            (near initialization for ‘sbull_ops.release’) [enabled by default]

[33mcommit 75a5851bdf495ac3fa84c3d42b2718943ade12d1[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Tue Sep 17 17:37:18 2013 +0200

    sbull/sbull.c: sbull_make_request() should return void
    
    sbull/sbull.c:194:2: warning:
            ‘return’ with a value, in function returning void [enabled by default]

[33mcommit 88814fb5e184f9cfa197ae44abad60df16c6ca5a[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Tue Aug 20 19:50:13 2013 +0200

    sculld: main: Don't use create_proc_read_entry()
    
    Don't use create_proc_read_entry() as it is deprecated,
    but rather use proc_create() and seq_file instead.

[33mcommit 85934acb414650b3bfc0b2e262e492019a503784[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Tue Aug 20 19:43:38 2013 +0200

    sculld: Makefile: Declare LDDINC variable earlier
    
    Move the definition of LDDINC earlier into the file. This prevents the
    following compile time error: implicit declaration of function ‘KBUILD_STR’.

[33mcommit 707246827db20ff9b3c3f93940b47646c6e0a1e0[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Tue Aug 20 18:14:12 2013 +0200

    lddbus: Makefile: Declare LDDINC variable earlier
    
    Move the definition of LDDINC earlier into the file. This prevents the
    following compile time error: lddbus.h: No such file or directory.

[33mcommit 406a271de97c8a647db9bf9c507c16dd7d560a0e[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Fri Aug 16 19:53:18 2013 +0200

    scullv: main: Don't use create_proc_read_entry()
    
    Don't use create_proc_read_entry() as it is deprecated,
    but rather use proc_create() and seq_file instead.

[33mcommit 12157f2efafd59a1a45f26ed51c2930a86a80c01[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Fri Aug 16 19:46:14 2013 +0200

    scullv: Makefile: Declare LDDINC variable earlier
    
    Move the definition of LDDINC earlier into the file. This prevents the
    following compile time error: implicit declaration of function ‘KBUILD_STR’.

[33mcommit 3338bfb5987b487e33b04eeaf25ca87b0ca879e6[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Fri Aug 16 19:16:37 2013 +0200

    scullp: main: Don't use create_proc_read_entry()
    
    Don't use create_proc_read_entry() as it is deprecated,
    but rather use proc_create() and seq_file instead.

[33mcommit 9b3d82f79a2a48ef97961ef917c50019667a1c25[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Fri Aug 16 19:15:59 2013 +0200

    scullp: Makefile: Declare LDDINC variable earlier
    
    Move the definition of LDDINC earlier into the file. This prevents the
    following compile time error: implicit declaration of function ‘KBUILD_STR’.

[33mcommit f76929f117abb38ad4f87f2eea0e83bdf549e820[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Fri Aug 16 16:55:07 2013 +0200

    scullc: main: Don't use create_proc_read_entry()
    
    Don't use create_proc_read_entry() as it is deprecated,
    but rather use proc_create() and seq_file instead.

[33mcommit 74762334298ba5dd979099753c0cf41f2989679e[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Fri Aug 16 16:53:44 2013 +0200

    scullc: Makefile: Declare LDDINC variable earlier
    
    Move the definition of LDDINC earlier into the file. This prevents the
    following compile time error: implicit declaration of function ‘KBUILD_STR’.

[33mcommit 4511f805fd53dba5b6dc6b6fa0d28c82e3482b39[m
Merge: 6aae03d cbfbcb9
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Wed Aug 14 01:37:16 2013 -0700

    Merge pull request #3 from luiorpe1/scull-3.10
    
    Scull updated for 3.10

[33mcommit cbfbcb953aa0f1d004f3bce5d8c83400cbfbdc7c[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Fri Jul 19 22:05:41 2013 +0200

    scull: main | pipe : Fix coding style
    
    Replace white space indentation introduced with the previous patch
    with 8 characters width TABs to comply with the kernel coding style.

[33mcommit b39bcf923ae57a40dade8f5d16d3dcd084ec881a[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Fri Jul 19 13:34:06 2013 +0200

    scull: pipe: Remove unused commented line
    
    Remove commented line with deprecated create_proc_read_entry call
    that was forgotten to remove.

[33mcommit 542aeada0dd544b751c689a8a530e5c915cd7e4e[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Fri Jul 19 13:17:35 2013 +0200

    Don't use create_proc_entry() and create_proc_read_entry()
    
    Don't use create_proc_entry() and create_proc_read_entry() as they
    are deprecated, but rather use proc_create() and proc_create_data()
    respectively and seq_file instead.

[33mcommit a3143d5fd454559bb1e1ad8aac86e25430b56ac7[m
Author: Luis Ortega Perez de Villar <luiorpe1@upv.es>
Date:   Thu Jul 18 23:04:51 2013 +0200

    scull: Makefile: Declare LDDINC variable earlier
    
    Move the definition of LDDINC earlier into the file. This prevents the
    following compile time error: implicit declaration of function ‘KBUILD_STR’.

[33mcommit 6aae03d4a7d97ebb2e1ef48e71a20a48aa7655ca[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sat Apr 27 03:05:36 2013 +0200

    README: update project goal according to reality
    
    The initial goal of this project was to update the LDD3
    example drivers to recent kernels so they can be used by
    students to learn about driver development under Linux.
    
    The idea was to not only update the drivers but also add
    new drivers that show newer kernel facilities that did
    not exist (or was not common) by the time the LDD3 book
    was written.
    
    Unfortunately I haven't had time to work on this for
    years so it's better to just try to keep the current
    drivers building and working.
    
    Also, only maintain the master branch that should track
    Linus master tree. Anyone that is interested on kernel
    hacking should develop against the latest master tree
    anyways. If someone needs to use an older kernel version
    it shouldn't be hard to figure out what commit id could
    be used for any specific kernel version.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit b18a1db4a4e63a02f87ce2fee745b5b0932bbfb5[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sat Apr 27 01:36:30 2013 +0200

    tty: update termios access due tty_struct changes
    
    commit adc8d746 ("tty: move the termios object into the tty")
    
    moved the struct ktermios inside struct tty_struct instead of
    keeping just a pointer to it. So, let's update the access to
    termios according to this change.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit d9c53b5a84cc98e901b5eb0bdd925edecbe334d7[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Fri Apr 26 22:56:05 2013 +0200

    tty: pass tty_port to tty functions instead of tty_struct
    
    commit 227434f8 ("TTY: switch tty_buffer_request_room to tty_port")
    
    started to convert all tty functions to receive a tty_port
    instead of a tt_struct. Update the drivers according this
    API change.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit fbb342780c8ce22579fedb4ef260d0ac3cd764d8[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Fri Apr 26 22:07:31 2013 +0200

    usb: usb-skeleton: use dev_dbg() instead deprecated dbg()
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 290fa172d35194aebc42b0d7076942391bf9deef[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Fri Apr 26 21:07:03 2013 +0200

    ldd3: get rid of deprecated VM_RESERVED vma flag
    
    commit 314e51b9 ("mm: kill vma flag VM_RESERVED and mm->reserved_vm counter")
    removed the VM_RESERVED vma flag since it lost original meaning.
    
    VM_RESERVED was used on many drivers' mmap function handler to
    avoid swap this memory area.
    
    The same semantic can be specified with VM_IO | VM_DONTDUMP flags
    but these are already set by remap_pfn_range() so they don't have
    to be set in drivers mmap function handlers.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 4c90483ad066ae42ec9d86e2b250f7dc96f72dfd[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Mon Feb 4 11:55:14 2013 +0100

    simple: use libfs simple_open
    
    libfs now has a simple_open handler functions that is a noop.
    So, is better to use this instead of a custom implementation.
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit e55d3a8260461a1564d0d26141089ca07f907b6d[m
Merge: 5456051 374d573
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Mon Dec 17 07:26:10 2012 -0800

    Merge pull request #1 from wangwangwar/master
    
    Add a .gitignore

[33mcommit 374d57327a346e54654c8756eb0533beffa85a4a[m
Author: Shulin <wangwangwar@gmail.com>
Date:   Mon Dec 17 22:31:43 2012 +0800

    Add a .gitignore
    Signed-off-by: Shulin <wangwangwar@gmail.com>

[33mcommit 54560510c340b2cf6d1f2743f92f09b8aa7b5b6b[m[33m ([m[1;33mtag: v3.4[m[33m)[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun May 6 05:34:59 2012 +0200

    usb-skeleton: Use pr_err() instead of deprecated err() macro
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 8b93ec0ae28935818209e5891fc3af3d21a6927b[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun May 6 05:32:36 2012 +0200

    scull: Remove desintegrated asm/system.h header
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit c89bc48f1094efef2ed9dee78028fe41dba09ca2[m[33m ([m[1;33mtag: v3.3.4[m[33m)[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun May 6 05:12:18 2012 +0200

    snull: use NETIF_F_HW_CSUM instead of NETIF_F_NO_CSUM
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit 5759bf4dcc6e4155447bcd40ddebccee50cd3fa5[m
Author: Javier Martinez Canillas <javier@dowhile0.org>
Date:   Sun May 6 05:05:43 2012 +0200

    sbull: Update sbull_make_request function to make_request_fn new signature
    
    Signed-off-by: Javier Martinez Canillas <javier@dowhile0.org>

[33mcommit a9a5ea32c7c0700a04dde6b0160c979f102e4663[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Mar 19 01:59:37 2011 +0100

    usb: usb-skeleton: Remove lock_kernel

[33mcommit 68a31beb468f8a55b1e1fa631f055f49212da547[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Mar 8 01:48:57 2011 +0100

    tty: tiny_tty: Remove struct file * argument from tty_operations handler functions

[33mcommit f4090456c4eaf46e7306732a95916da512c0c3d0[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Mar 7 02:36:13 2011 +0100

    scull: access: Replace old style lock initializer
    
    SPIN_LOCK_UNLOCKED is deprecated. Use DEFINE_SPINLOCK instead.

[33mcommit fd1f972e01b7321508c2d25bee094a8669926cc3[m[33m ([m[1;31mldd-base/v2.6.37[m[33m)[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Jan 23 16:38:46 2011 +0100

    README: Add compiling section

[33mcommit 7c53fee0821715b5068c7849016b2fd70e7c10d5[m
Merge: 6aa2d80 aa2ff87
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Jan 8 02:06:48 2011 +0100

    Merge branch 'master' of github.com:martinezjavier/ldd3

[33mcommit 6aa2d802b1573f8937f7135974ae5413a45d3fb7[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 16:30:01 2011 +0100

    lddbus: Remove non existing member owner in struct attribute

[33mcommit f9737e7aab3b4138542459316696b9efe0302494[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 16:24:03 2011 +0100

    tty: Use sema_init() instead init_MUTEX()

[33mcommit 2e1ee9a9ae136e6686c88d9de9e7d9e3b83ff0ad[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:52:53 2011 +0100

    scullv: BKL ioctl pushdown API change

[33mcommit d6c73e6218459b794be24e09bd5f4a5dfe663764[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:51:48 2011 +0100

    scullp: BLK ioctl pushdown API change

[33mcommit 48c14e3f69ae82c767c917bad1abd5c7884bdb9b[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:50:37 2011 +0100

    sculld: BLK ioctl pushdown API change

[33mcommit 4258b09a6f03c1b1c1a654085629d7201d4e6845[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:48:58 2011 +0100

    scull: Change scull_ioctl signature

[33mcommit 2733750538721f5e0703a1c4fc6abf0d0ee2c33f[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:47:54 2011 +0100

    scullc: BKL ioctl pushdown API change

[33mcommit 07a783b2f98076e4961bb79a429b6fcd3b9acf24[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:43:52 2011 +0100

    scull: access: Use sema_ini() instead init_MUTEX()

[33mcommit a0556585eecb5601bb3ac467013e44fa077ce274[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:05:47 2011 +0100

    scull: pipe: Use sema_init() instead init_MUTEX()

[33mcommit 9b4ebf3a2bc8b2129e19388dfabf01be48567ac7[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:05:01 2011 +0100

    scull: pipe: BKL ioctl pushdown API change

[33mcommit de1bfbd379b4301762e06962b5566c2e7fe47f83[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:02:56 2011 +0100

    scull: BKL ioctl pushdown API change and use sema_init() instead init_MUTEX()

[33mcommit bb4d1a2fc9b1d3afa333a684b6213883c2afc18c[m[33m ([m[1;31mldd-base/v2.6.35[m[33m)[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Jan 2 15:11:43 2011 +0100

    usb-skeleton: Use usb_[alloc|free]_coherent instead of usb_buffer_[alloc|free]

[33mcommit e62e2ee0d7e8d61d95696fb65e14a7ca03cd37d1[m[33m ([m[1;31mldd-base/v2.6.32[m[33m)[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Thu Jan 6 08:15:53 2011 +0100

    README: Update project documentation

[33mcommit 26e967f1a1dc04f6e234f617c5ce5e895c431bc2[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Thu Jan 6 07:43:59 2011 +0100

    sbull: Use blk_fetch_request instead blk_peek_request to dequeue requests
    
    The block layer request API changes make a requirement for block drivers
    to dequeue requests before signal its completition.
    
    Commit 1dfd4ab138fc9f9cad869e6110022c7cfd5544d1 changed sbull to use
    the new block layer API. But the patch only renamed the functions while
    keeping the old driver semantics. It used blk_peek_request() that does the
    same that elv_next_request() did.
    
    Remove the request from the queue before is not only a recomendation
    but a true requirement. Attempting to complete a request that remains
    in the queue make the kernel oops. So the last commit introduced a Bug.
    
    This patch uses blk_fetch_request() instead of blk_peek_request().
    blk_fetch_request() not only returns the request in the head of the
    queue but also removes the request from the queue so a latter
    signaling of the request completition doesn't hang the system.

[33mcommit 383b607f7fff26ec216765b20b1125897a3f360a[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 16:23:37 2011 +0100

    sbull: Remove blk_fs_request wrapper
    
    This wrapper doesn't exist anymore in current kernel (2.6.37) so
    so doesn't make any sense to know its existance.

[33mcommit 685330e5d22c51fd217d1f8c5f3034b5fc8b23aa[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Jan 4 02:34:35 2011 +0100

    tty: tiny_tty: Use seq_file instead read_proc

[33mcommit 87d437abf4974520392ad441f70b4f8eba3b4b3e[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 20:51:57 2011 +0100

    simple: Change to new page fault API

[33mcommit dc39c62c3d7b4dfe4958e67e65e6e4c0f085b054[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Jan 4 00:50:05 2011 +0100

    shortprint: Change handler function argument according current worqueue API

[33mcommit 27a1005a86a809dbb48829edad0c59723f571ee3[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Jan 4 00:45:41 2011 +0100

    shortprint: Remove struct pt_regs argument from shortp_interrupt handler

[33mcommit 03c545f9a74be052e0b2f2bdeaf4a40d125ac908[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 20:48:32 2011 +0100

    short: Fix cast to meet workqueue handler signature

[33mcommit 2271ac7ec52199572c21c7469c549942b0aed7a2[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Jan 5 00:18:02 2011 +0100

    sbull: blk_put_queue() is not an exported symbol anymore. Use kobject_put(q->kobj) instead

[33mcommit dac18ff0c3f815cc874168dd9cb0cc67b0909f21[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 20:21:53 2011 +0100

    scullv: Change to new page fault API

[33mcommit 6e04492ec6ff80036535d684018b5268c16e70c7[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 20:24:22 2011 +0100

    scullp: Change to new page fault API

[33mcommit 1f431a05e0d2843a8ff4d950c7b2120a83edb804[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 20:16:48 2011 +0100

    sculld: Change to new page fault API

[33mcommit aa2ff876a387ac18ced8bb239a2831364383de19[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Thu Jan 6 08:15:53 2011 +0100

    README: Update project documentation

[33mcommit 092ebcedddd4e13243db4caa28106aaa2168239e[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Thu Jan 6 07:43:59 2011 +0100

    sbull: Use blk_fetch_request instead blk_peek_request to dequeue requests
    
    The block layer request API changes make a requirement for block drivers
    to dequeue requests before signal its completition.
    
    Commit 1dfd4ab138fc9f9cad869e6110022c7cfd5544d1 changed sbull to use
    the new block layer API. But the patch only renamed the functions while
    keeping the old driver semantics. It used blk_peek_request() that does the
    same that elv_next_request() did.
    
    Remove the request from the queue before is not only a recomendation
    but a true requirement. Attempting to complete a request that remains
    in the queue make the kernel oops. So the last commit introduced a Bug.
    
    This patch uses blk_fetch_request() instead of blk_peek_request().
    blk_fetch_request() not only returns the request in the head of the
    queue but also removes the request from the queue so a latter
    signaling of the request completition doesn't hang the system.

[33mcommit 25ea535145e56d63183c9a2b6f4d0ec7c6f9e7a9[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Jan 5 00:18:02 2011 +0100

    sbull: blk_put_queue() is not an exported symbol anymore. Use kobject_put(q->kobj) instead

[33mcommit daeb43133eeb489512dcc38ea4aef651a4bd2898[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Jan 4 02:34:35 2011 +0100

    tty: tiny_tty: Use seq_file instead read_proc

[33mcommit 55c6f9b6b819b5bd6fedef1792027c1e2dd03e4d[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Jan 4 00:50:05 2011 +0100

    shortprint: Change handler function argument according current worqueue API

[33mcommit c892f66346d9da6835befc9aa37e07d6f2de248c[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Jan 4 00:45:41 2011 +0100

    shortprint: Remove struct pt_regs argument from shortp_interrupt handler

[33mcommit 8e0b2221d6ba3f04483e4afadc4b99a6f39f1c59[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 20:51:57 2011 +0100

    simple: Change to new page fault API

[33mcommit 2ec2ee9be5335054c975bcee9407964ee7db7686[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 20:48:32 2011 +0100

    short: Fix cast to meet workqueue handler signature

[33mcommit 00dfd85f782ad1ae948bdbc5224e307918024262[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 20:24:22 2011 +0100

    scullp: Change to new page fault API

[33mcommit f2b90ee46c2115276ea1ba7b4bfc68e3304bfbfa[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 20:21:53 2011 +0100

    scullv: Change to new page fault API

[33mcommit 598cf26e389d3f5b85ede61ca7dbcdff80a8fd1e[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 20:16:48 2011 +0100

    sculld: Change to new page fault API

[33mcommit ba6b8fa93edd7f36328849e30a80aa64d1ec3f03[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 16:30:01 2011 +0100

    lddbus: Remove non existing member owner in struct attribute

[33mcommit 2d84d1fe58febc186e4738900edf8d3a652bc643[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 16:24:03 2011 +0100

    tty: Use sema_init() instead init_MUTEX()

[33mcommit a0f85b756dda3ca1c4051cb011e4dda2326bc397[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 16:23:37 2011 +0100

    sbull: Remove non existing blk_fs_request wrapper

[33mcommit a1d85c9227812c0715020d52bbaf042311675b0a[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:52:53 2011 +0100

    scullv: BKL ioctl pushdown API change

[33mcommit 29f5aec11c2c41ae6c8873a70aa5fe00ba5c36b3[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:51:48 2011 +0100

    scullp: BLK ioctl pushdown API change

[33mcommit 5f027b40d7402b782e4f26bc98ae635d0de8d316[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:50:37 2011 +0100

    sculld: BLK ioctl pushdown API change

[33mcommit f440c4949ebc5ed0fea88cef5805419659daa8b5[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:48:58 2011 +0100

    scull: Change scull_ioctl signature

[33mcommit f233851ed1cf861259e3ef3ae58e4bf9afe6040d[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:47:54 2011 +0100

    scullc: BKL ioctl pushdown API change

[33mcommit 1ccbbfdcf9d8e0ae6c15fc7c2ab5fffa63c190ca[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:43:52 2011 +0100

    scull: access: Use sema_ini() instead init_MUTEX()

[33mcommit 0c3d783548c04c43a046ac3b75940faccf556e2c[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:05:47 2011 +0100

    scull: pipe: Use sema_init() instead init_MUTEX()

[33mcommit 4081834fc1ee725c25ce30c2b3c4135f920a48e0[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:05:01 2011 +0100

    scull: pipe: BKL ioctl pushdown API change

[33mcommit ccd3e1cc6a94d540759e9a1e6973abbd0f20da2a[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Jan 3 14:02:56 2011 +0100

    scull: BKL ioctl pushdown API change and use sema_init() instead init_MUTEX()

[33mcommit a935346fdc09d5ab442f9375e0674e92ad7d2965[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Jan 2 15:11:43 2011 +0100

    usb-skeleton: Use usb_[alloc|free]_coherent instead of usb_buffer_[alloc|free]

[33mcommit e5e8b383adc8a7a10831188694e41ae383852ec5[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 07:26:21 2010 +0100

    tty: tiny_serial: Remove tty_[start | stop] to tyny_[start | stop]_tx

[33mcommit c1d542bcab078274c05220376cda522892aa0a48[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 07:21:22 2010 +0100

    tty: tiny_serial: Use ktermios instead of termios

[33mcommit e980d70406f4dd40c1984886fd49c585414e36f6[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 07:17:01 2010 +0100

    tty: tiny_serial: Fix uart_port->info to uart_port->state change

[33mcommit f23985e22f5958fcb3ecb571e2e33e6e94a36720[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 07:14:40 2010 +0100

    tty: tiny_serial: Change use uart_port->state instead of uart_port->info

[33mcommit 5dd6d8168ab1f782ba850fc578e207d489c46e34[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 07:00:19 2010 +0100

    tty: tiny_serial: Move handlers from tty_driver to tty_operations

[33mcommit 2e8db84a6ac95838df26b54d07d10aa76b750344[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 06:17:24 2010 +0100

    tty: tiny_tty: Change now non-existing TTY_DRIVER_NO_DEVFS to TTY_DRIVER_DYNAMIC_DEV

[33mcommit bf59d7f2b151e79676c4640d19ea5a34141a3b95[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 06:00:12 2010 +0100

    tty: tiny_tty: Remove the no longer needed devfs_name field

[33mcommit e392313ddc887b11b84b5d2bead5cba146cf1b9e[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 05:57:22 2010 +0100

    tty: tiny_tty: Replace termios for ktermios

[33mcommit fdcb48e79b287334d0e6004d0214786fa956d282[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 05:54:12 2010 +0100

    tty: tiny_tty: Add <linux/sched.h> header

[33mcommit b9ae2e1f9b359e2bd1ad13a4f29bf8aab2252fc2[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 05:47:11 2010 +0100

    tty: tiny_tty: Use tty_buffer_request_room instead of tty->flip.count

[33mcommit de51f97bc5df704f481a0dcb2f8d3cf987cd6eb5[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 03:13:23 2010 +0100

    usb-skeleton: Remove owner member from skel_driver

[33mcommit fd0f23d2938ba5a07c1d2568b120df26d0a42306[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 03:12:21 2010 +0100

    usb: usb-skeleton: Change info to dev_info

[33mcommit b887973efa7e36a1fd26a5c2f51bb529db6a64a4[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 31 03:09:05 2010 +0100

    usb-skeleton: Remove mode member from skel_class

[33mcommit 437a1a7cdff3454ab3c95430123efa6f121186ae[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Thu Dec 30 14:38:41 2010 +0100

    usb-skeleton: Remove struct pt_regs argument from skel_write_bulk_callback handler

[33mcommit f89bea78b8b3ef3afa82e065bf307a4ec4e7af63[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Thu Dec 30 14:26:53 2010 +0100

    short: Remove third argument to INIT_WORK

[33mcommit e596f552a90504d7ba49dd75db0ce40eda33f60c[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Thu Dec 30 03:18:01 2010 +0100

    short: Remove struct pt_regs parameter from irq handlers

[33mcommit 4260b929697ccca189c0e46622be0dea1965715c[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Thu Dec 30 03:12:38 2010 +0100

    short: Remove struct pt_regs parameter from short_probing irq handler

[33mcommit 60fe425a271707bb3e4723d67d790886e159f350[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 29 05:13:59 2010 +0100

    sbull: Change script from sh to bash

[33mcommit 6ad7ee1e8ca7af2c80eefdbd8974826270a34562[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 29 05:11:27 2010 +0100

    short: Use the new IRQF_ constants

[33mcommit d8553cd26f566573e2d6441a61df2a284cedafe9[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 29 04:56:59 2010 +0100

    snull: add struct netdevice_ops and header_ops

[33mcommit 61e0ba459f086301c472be9467fec4a61e786b48[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 28 21:16:13 2010 +0100

    snull: Change netif_rx_[complete | schedule] to napi_[complete | schedule]

[33mcommit 05be5e714e0c04795ed85a6ca97b8811342bb668[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 28 20:03:43 2010 +0100

    snull: Now NAPI is struct net_device independent, update accordingly

[33mcommit 55a7a2ea6f8b520c3008298694d29f62ad8a6e43[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 10 01:04:09 2010 +0100

    sbull: Update struct block_device_operations handlers signatures

[33mcommit 52bfadd26b04248fa3875964dffcd08452b3efd2[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 10 00:33:02 2010 +0100

    sbull: Make scripts files executable

[33mcommit efaed28027483b9ecaa925ddeb0b02dc9be92d4e[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Fri Dec 10 00:32:41 2010 +0100

    sbull: Replace bio_cur_sectors() with bio_cur_bytes() and use unwrapped macro __rq_for_each_bio()

[33mcommit e742f05634e0f75637cf89a911256944eb62c134[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Thu Dec 9 00:41:01 2010 +0100

    sbull: Use blk_queue_logical_block_size() instead of blk_queue_hardsect_size()

[33mcommit 8cf8a345ea9a0736b9dbfa092e7068cccc82a8b0[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 16:03:35 2010 +0100

    sbull: More changes due new block layer request queue API interface

[33mcommit 1dfd4ab138fc9f9cad869e6110022c7cfd5544d1[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 14:12:24 2010 +0100

    sbull: Change according to the new block layer request queue API (http://lwn.net/Articles/333620/)

[33mcommit 21e7e3cca0c5a1ef7b3e5a9c85df05c92f23596f[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 02:28:16 2010 +0100

    shortprint: Remove third argument from macro DECLARE_WORK()

[33mcommit 699997a47110067a1ea63df6d690178f97b5b83d[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 02:19:10 2010 +0100

    shorprint: Replace <asm/semaphore.h> to <linux/semaphore.h>

[33mcommit 1bb8afec9331bf1f0c06747326bce169cc6d4fe5[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 02:14:29 2010 +0100

    shortprint: Make scripts files executable

[33mcommit 305c58648e607403a9cd9d679aab5afdb506cd76[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 02:12:25 2010 +0100

    scullp: Make scripts files executable

[33mcommit ce254acc6019e4d7c2ecc022e8a7755e53712dbf[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 02:11:50 2010 +0100

    scullv: Make scripts files executable

[33mcommit 0cf2a72ac6b948db0a2a5c1916c6296d1d7cb22a[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 02:11:11 2010 +0100

    sculld: Make scripts files executable

[33mcommit a1251e2bc094126e5e4e16a14eb6d5e209651785[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 02:09:46 2010 +0100

    snull: Make scripts files executable

[33mcommit bf95034067c49418080ddb6e6cae5e67b8e276e3[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 02:09:05 2010 +0100

    snull: Remove unnecessary file

[33mcommit 92e6a0feacb8c13ca28f8ce33bb680d525b1c8b9[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 02:07:06 2010 +0100

    simple: Make scripts files executable

[33mcommit bf083b3a64201185854580496463f4a381d7e0ff[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 02:04:14 2010 +0100

    scull: Delete unnecessary file

[33mcommit 6cd574e74c7b149f8bd307488456e40492472df0[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Wed Dec 8 02:03:32 2010 +0100

    scull: Make script files executable

[33mcommit 1b198d8190a92cea056db125a0545aa408447dde[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 02:21:44 2010 +0100

    simple: Change NOPAGE_SIBUS to VM_FAULT_SIGBUS

[33mcommit 5ae6be9578b5a7657324dd7a85b2adfd2ba2c9cb[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 02:20:38 2010 +0100

    simple: Remove <linux/config.h> header

[33mcommit 13887d0fef7be643d3dbb336469e158ebbdd39e8[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 02:19:20 2010 +0100

    short: Remove <linux/config.h>

[33mcommit 15ae56732c6b7f561676ec82672cdcb9ba537df1[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 02:16:37 2010 +0100

    sbull: Change request_queue_t to struct request_queue

[33mcommit 66ae0fc6f9662cdff147c0980ba9cf444901b9cc[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 02:12:50 2010 +0100

    sbull: Change request_queue_t to struct request_queue

[33mcommit b08a41a87b2b04ef760420f59b89a7a703d923f1[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 02:06:07 2010 +0100

    scullv: mmap: Include <linux/fs.h> header

[33mcommit 63af9d499fb578b374a66c57d0955fc522a1f5c1[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 02:02:56 2010 +0100

    scullv: update scullv_aio_[read | write] handlers

[33mcommit b91c092d38e5968a71003106cfa0194e6e1df989[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 01:59:16 2010 +0100

    scullv: Add <linux/semaphore.h> header

[33mcommit 8fa55c8b025fb9673069637a91943ae2297caecc[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 01:57:36 2010 +0100

    scullv: mmap: Change NOPAGE_SIGBUS to VM_FAULT_SIGBUS

[33mcommit dc7ad226a9f066dd6fad702c98f496a029e87cd2[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 01:56:24 2010 +0100

    scullv: mmap: Remove <linux/config.h> header

[33mcommit f2fb1a5058a0f8637cc0f66b160d302773f5e557[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 01:55:20 2010 +0100

    scullv: Change work_struct to delayed_work and change scullc_aio_[read | write] handlers

[33mcommit ed7e9e684b6de17db6af5bdc20bf91bf89e73d9d[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 01:29:12 2010 +0100

    scullp: Change f_dentry to f_path.dentry and include <linux/fs.h> header

[33mcommit ee85ddc684f9a41926a07f2afd139d75b523d933[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 01:26:07 2010 +0100

    scullp: Add <linux/semaphore.h> header

[33mcommit ef2a8125d893f9640dbe6389b02808531cfe5e28[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 01:20:38 2010 +0100

    scullp: mmap: Change NOPAGE_SIGBUS to VM_FAULT_SIGBUS

[33mcommit dc2e41898b0eff983a041c951c9042dfe0a9d5a9[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 01:14:37 2010 +0100

    scullp: mmap: Remove <linux/config.h> header

[33mcommit 7c36e124e019facba42c6be532dd3ddb4e2dadcc[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 01:14:01 2010 +0100

    scullp: Change work_struct to delayed_work and change scullc_aio_[read | write] handlers

[33mcommit 3a20d23ad66b873fb72faa685f7a8f88a7252ee5[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 00:35:05 2010 +0100

    sbull: Remove <linux/config.h> header

[33mcommit 9042277969e99ffa2cb7793df16a736edf4867eb[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Tue Dec 7 00:34:18 2010 +0100

    sbull: Makefile: Change CFLAGS to EXTRA_CFLAGS

[33mcommit bca2bf1d1d28deee3bef691371d9aae2cbbb0f4b[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Dec 6 13:14:55 2010 +0100

    lddbus: Remove BUS_ID_SIZE

[33mcommit 2008c9fde6cc2e8f5f9c547c9f949b11396b9785[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Dec 6 01:40:22 2010 +0100

    lddbus: update hotplug events to udev events

[33mcommit 25be2026816327880d7d8ec7615e42374a70aef6[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Dec 6 01:21:38 2010 +0100

    lddbus: replace bus_id with dev_name(), dev_set_name() in ldd_bus

[33mcommit 671c39ffae1a32fe97875583d7e849dc42f7427c[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Dec 6 01:00:33 2010 +0100

    sculld: mmap: Change f_dentry to f_path.dentry and include <linux/fs.h> header

[33mcommit b61e20b8ae13f7b89ad247a9dbc952b0b1202cac[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Mon Dec 6 00:28:39 2010 +0100

    sculld: mmap: Change nopage to fault field in sculld_vm_ops

[33mcommit a94a4998e89b6a2ffd0af0267545fefb0a32168f[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 14:59:56 2010 +0100

    lddbus: Makefile: Change CFLAGS to EXTRA_CFLAGS

[33mcommit 029ee57b6a41318ddc757a6b63e101cbcdd9cfb5[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 14:58:53 2010 +0100

    pci: pci_skel: Remove <linux/config.h>

[33mcommit b27d704b1ff588bfccee51ddb0d1429f58fe481e[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 14:57:50 2010 +0100

    snull: Remove <linux/config.h>

[33mcommit 48963ceac710f567ec4f7120a6992b8b7117c35d[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 14:43:30 2010 +0100

    scullc: mmap: Remove <linux/config.h> header

[33mcommit 019fa035c71526ddbb3accfa3fdd7de7b1ea788a[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 02:06:26 2010 +0100

    tty: tiny_tty: Removes <linux/config.h>

[33mcommit cce0cc935b09d0ca366a0db2b01d0838b0d8b558[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 02:05:41 2010 +0100

    tty: Makefile: Change CFLAGS to EXTRA_CFLAGS

[33mcommit 1a075a696ee970bcb75fdd1c59abdaf3602519f8[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 02:04:25 2010 +0100

    shortprint: Removes <linux/config.h>

[33mcommit a7599e59aef058f861fd21b97b6d876bd909deae[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 02:03:47 2010 +0100

    shortprint: Makefile: Change CFLAGS to EXTRA_CFLAGS

[33mcommit 6984abe5ef10ff6b3a72faa25ed2cf85fd9ac5bd[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 02:02:50 2010 +0100

    scullv: main: Removes <linux/config.h>

[33mcommit 35a5c57165a5d4149b1cbb478a3965d6f944f088[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 02:02:12 2010 +0100

    scullv: Makefile: Change CFLAGS to EXTRA_CFLAGS

[33mcommit 0d9300269098773ccd15ee66cf881b34ff5d9f12[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 02:01:02 2010 +0100

    usb: usb-skeleton: Removes <linux/config.h>

[33mcommit cb252fba68f70632461ed47b7ca413c6f3de5f37[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 02:00:11 2010 +0100

    snull: Makefile: Change CFLAGS to EXTRA_CFLAGS

[33mcommit c88fde800e721f962957a1eda8251becfdd6a104[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 01:59:14 2010 +0100

    simple: Makefile: Change CFLAGS to EXTRA_CFLAGS

[33mcommit b0008de14dd3a141a809dd88d28c86cfcdbe8333[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 01:58:17 2010 +0100

    short: Makefile: Change CFLAGS to EXTRACFLAGS

[33mcommit 7db8b5c0193134fd8e84e648589b191437c5991c[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 01:56:59 2010 +0100

    scullp: main: Removes <linux/config.h>

[33mcommit 7d1f1f73b32f7001f938396be52dd9d2bf8544ad[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 01:56:13 2010 +0100

    scullp: Makefile: Change CFLAGS to EXTRA_CFLAGS

[33mcommit c07ea7d6d41bd1378417297550e04ed23cffef04[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 01:18:46 2010 +0100

    sculld: mmap: change NOPAGE_SIGBUS for VM_FAULT_SIGBUS

[33mcommit 26816f8c82c681cc776d1bed8c0f5d63b9cbee96[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 01:14:19 2010 +0100

    sculld: mmap: remove linux/config.h

[33mcommit ada462e8e41f90dd54076f04168f7364a59308c1[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 01:08:58 2010 +0100

    add struct device_attribute parameter to sculld_show_dev()

[33mcommit 28ab1260e9e60c1ffcb85bbb0846f123acc89bd7[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Dec 5 01:00:48 2010 +0100

    sculld: replace driver_data direct access for dev_set_drvdata()

[33mcommit 79d212f4dc23619185ec04024d65a7cd1639d91c[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Dec 4 19:34:27 2010 +0100

    sculld: remove driver_data direct access of struct device

[33mcommit 9072c6394008e8ac082b821be21011cebad84493[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Nov 28 19:40:54 2010 +0100

    sculld: main: Change work_struct to delayed_work and change scullc_aio_[read | write] handlers

[33mcommit f04f963c738434007c87cda6f035a6daa2d5192b[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Nov 28 19:36:37 2010 +0100

    scullc: main: Check return in correct variable

[33mcommit 7539b13856d8f37139561738c0a022b434b89e6f[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Nov 28 03:57:43 2010 +0100

    sculld: main: Remove obsolete <linux/config.h>

[33mcommit 766d427ae655ad3fca9f46ab3de9bb5d8cff106f[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Nov 28 03:55:45 2010 +0100

    sculld: Makefile: Change CFLAGS to EXTRA_CFLAGS

[33mcommit f0c09c6e5adbf9c35c49dc02594fcfaa64a42994[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Nov 28 03:49:26 2010 +0100

    scullc: main: Change work_struct to delayed_work and change scullc_aio_[read | write] handlers

[33mcommit c66395c972f3588db110f6545ccfe85318df19e8[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Nov 28 02:15:55 2010 +0100

    scullc: main: Removes slab destructor argument for kmem_cache_create invocation

[33mcommit 588e07e13bcc59058fc80c11df10a2b69bc5393c[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Nov 28 02:08:57 2010 +0100

    scullc: main: Removes obsolete <linux/config.h> and use struct kmem_cache instead of kmem_cache_t

[33mcommit 6c453cf1d11967a46301c4a2b126f8a4d8ac8e3b[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Nov 28 01:45:27 2010 +0100

    scullc: Makefile: Change CFLAGS to EXTRA_CFLAGS

[33mcommit a224bc02caf01b7d47cb1de9e994561c6e915e64[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Nov 28 01:30:23 2010 +0100

    Add README file

[33mcommit 12e0c15fe322f27ac8f3fc784f09a10c0a35ec28[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sun Nov 28 01:26:07 2010 +0100

    scull: access: Fix headers and use current_uid() and current_euid() macros

[33mcommit 1ad0ec43e5985aab09dd03cf92dfa7b2fda7444e[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 16:46:31 2010 +0100

    scull: pipe: Include <linux/sched.h>

[33mcommit a244f2944d10e2678565ec0600dfa772a78469c7[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 12:31:51 2010 +0100

    scull: main: Removes obsolete <linux/config.h> header

[33mcommit 86911c18335cd191673b2e419a4045142073e3b4[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 12:29:59 2010 +0100

    scull: Makefile: Use EXTRA_CFLAGS instead of CFLAGS

[33mcommit 31383e3213b79f80add110f8bb4cd49b11765444[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 12:27:37 2010 +0100

    misc-modules: kdataalign: Removes obsolete <linux/config> header and changes system_utsname to init_uts_ns

[33mcommit ef1c60c22c17f796ec9d36e2230cf6d969d4839f[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 12:24:53 2010 +0100

    misc-modules: kdatasize: Removes obsolete <linux/config> header and changes system_utsname to init_uts_ns

[33mcommit 576f3ef528f3b42316d57ed1d4810e9285084c01[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 12:12:43 2010 +0100

    misc-modules: faulty: Remove obsolete <linux/config.h> header

[33mcommit eebc97ae631731aee499e77a07ea5248b482459d[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 11:54:39 2010 +0100

    misc-modules: jiq: Removes obsolete <linux/config.h> and add a delayed_work struct
    
    Since kernel version 2.6.20 the workqueue mechanism got a rework to reduce the
    work_struct size.
    
    http://lwn.net/Articles/211279/
    
    Splited the jiq_work in two structures according to the new ABI

[33mcommit 6aeb58d3b8e2a7141667f4b0bdfd7ebc1266e8e9[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 08:38:08 2010 +0100

    misc-modules: jit: Fixes headers in order to compile cleanly

[33mcommit 932a3cd23f9ab2e759bc413e07421e5a37af71a7[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 08:36:18 2010 +0100

    misc-progs: outp: Use <sys/io.h> insted of <asm/io.h>

[33mcommit a10efa56827b90b87f3a866429125cde7c54c143[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 08:32:05 2010 +0100

    misc-progs: inp: Use <sys/io.h> insted of <asm/io.h>

[33mcommit 582de48e5a3bbb36af30d6358d526b787da57fc1[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 08:25:49 2010 +0100

    misc-progs: setlevel: Removes deprecated macros, use klogctl syscall and clean coding style issues

[33mcommit ab121f379a3cff458c90e6f480ba4bb68c8733dd[m
Author: Javier Martinez Canillas <martinez.javier@gmail.com>
Date:   Sat Nov 27 07:49:17 2010 +0100

    Linux Device Drivers 3 examples
