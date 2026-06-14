.class public final enum Ls3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ls3/a;

.field public static final synthetic h:LS2/a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 55

    new-instance v6, Ls3/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "CAP_CHOWN"

    const-string v4, "CHOWN"

    const-string v5, "Make arbitrary changes to file UIDs and GIDs (see chown(2))"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls3/a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v8, "CAP_DAC_OVERRIDE"

    const-string v11, "DAC_OVERRIDE"

    const-string v12, "Bypass file read, write, and execute permission checks"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ls3/a;

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-string v14, "CAP_DAC_READ_SEARCH"

    const-string v17, "DAC_READ_SEARCH"

    const-string v18, "Bypass file read permission checks and directory read and execute permission checks"

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ls3/a;

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v8, "CAP_FOWNER"

    const-string v11, "FOWNER"

    const-string v12, "Bypass permission checks on operations that normally require the filesystem UID of the process to match the UID of the file (e.g., chmod(2), utime(2)), excluding those operations covered by CAP_DAC_OVERRIDE and CAP_DAC_READ_SEARCH"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ls3/a;

    const/4 v15, 0x4

    const/16 v16, 0x4

    const-string v14, "CAP_FSETID"

    const-string v17, "FSETID"

    const-string v18, "Don’t clear set-user-ID and set-group-ID permission bits when a file is modified; set the set-group-ID bit for a file whose GID does not match the filesystem or any of the supplementary GIDs of the calling process"

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ls3/a;

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string v8, "CAP_KILL"

    const-string v11, "KILL"

    const-string v12, "Bypass permission checks for sending signals (see kill(2))."

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ls3/a;

    const/4 v15, 0x6

    const/16 v16, 0x6

    const-string v14, "CAP_SETGID"

    const-string v17, "SETGID"

    const-string v18, "Make arbitrary manipulations of process GIDs and supplementary GID list; allow setgid(2) manipulation of the caller’s effective and real group IDs"

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ls3/a;

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v9, "CAP_SETUID"

    const-string v12, "SETUID"

    const-string v13, "Make arbitrary manipulations of process UIDs (setuid(2), setreuid(2), setresuid(2), setfsuid(2)); allow changing the current process user IDs; allow changing of the current process group ID to any value in the system’s range of legal group IDs"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ls3/a;

    const/16 v17, 0x8

    const/16 v18, 0x8

    const-string v16, "CAP_SETPCAP"

    const-string v19, "SETPCAP"

    const-string v20, "If file capabilities are supported: grant or remove any capability in the caller’s permitted capability set to or from any other process. (This property supersedes the obsolete notion of giving a process all capabilities by granting all capabilities in its permitted set, and of removing all capabilities from a process by granting no capabilities in its permitted set. It does not permit any actions that were not permitted before.)"

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/a;

    const/16 v23, 0x9

    const/16 v24, 0x9

    const-string v22, "CAP_LINUX_IMMUTABLE"

    const-string v25, "LINUX_IMMUTABLE"

    const-string v26, "Set the FS_APPEND_FL and FS_IMMUTABLE_FL inode flags (see chattr(1))."

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ls3/a;

    const/16 v17, 0xa

    const/16 v18, 0xa

    const-string v16, "CAP_NET_BIND_SERVICE"

    const-string v19, "NET_BIND_SERVICE"

    const-string v20, "Bind a socket to Internet domain"

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ls3/a;

    const/16 v23, 0xb

    const/16 v24, 0xb

    const-string v22, "CAP_NET_BROADCAST"

    const-string v25, "NET_BROADCAST"

    const-string v26, "Make socket broadcasts, and listen to multicasts"

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ls3/a;

    const/16 v17, 0xc

    const/16 v18, 0xc

    const-string v16, "CAP_NET_ADMIN"

    const-string v19, "NET_ADMIN"

    const-string v20, "Perform various network-related operations: interface configuration, administration of IP firewall, masquerading, and accounting, modify routing tables, bind to any address for transparent proxying, set type-of-service (TOS), clear driver statistics, set promiscuous mode, enabling multicasting, use setsockopt(2) to set the following socket options: SO_DEBUG, SO_MARK, SO_PRIORITY (for a priority outside the range 0 to 6), SO_RCVBUFFORCE, and SO_SNDBUFFORCE"

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ls3/a;

    const/16 v23, 0xd

    const/16 v24, 0xd

    const-string v22, "CAP_NET_RAW"

    const-string v25, "NET_RAW"

    const-string v26, "Use RAW and PACKET sockets"

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v26}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v21, Ls3/a;

    const/16 v17, 0xe

    const/16 v18, 0xe

    const-string v16, "CAP_IPC_LOCK"

    const-string v19, "IPC_LOCK"

    const-string v20, "Lock memory (mlock(2), mlockall(2), mmap(2), shmctl(2))"

    move-object/from16 v15, v21

    invoke-direct/range {v15 .. v20}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/a;

    const/16 v24, 0xf

    const/16 v25, 0xf

    const-string v23, "CAP_IPC_OWNER"

    const-string v26, "IPC_OWNER"

    const-string v27, "Bypass permission checks for operations on System V IPC objects"

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v27}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v16, Ls3/a;

    const/16 v30, 0x10

    const/16 v31, 0x10

    const-string v29, "CAP_SYS_MODULE"

    const-string v32, "SYS_MODULE"

    const-string v33, "Load and unload kernel modules (see init_module(2) and delete_module(2)); in kernels before 2.6.25, this also granted rights for various other operations related to kernel modules"

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v33}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v17, Ls3/a;

    const/16 v24, 0x11

    const/16 v25, 0x11

    const-string v23, "CAP_SYS_RAWIO"

    const-string v26, "SYS_RAWIO"

    const-string v27, "Perform I/O port operations (iopl(2) and ioperm(2)); access /proc/kcore"

    move-object/from16 v22, v17

    invoke-direct/range {v22 .. v27}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v18, Ls3/a;

    const/16 v30, 0x12

    const/16 v31, 0x12

    const-string v29, "CAP_SYS_CHROOT"

    const-string v32, "SYS_CHROOT"

    const-string v33, "Use chroot(2)"

    move-object/from16 v28, v18

    invoke-direct/range {v28 .. v33}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v19, Ls3/a;

    const/16 v24, 0x13

    const/16 v25, 0x13

    const-string v23, "CAP_SYS_PTRACE"

    const-string v26, "SYS_PTRACE"

    const-string v27, "Trace arbitrary processes using ptrace(2)"

    move-object/from16 v22, v19

    invoke-direct/range {v22 .. v27}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v20, Ls3/a;

    const/16 v30, 0x14

    const/16 v31, 0x14

    const-string v29, "CAP_SYS_PACCT"

    const-string v32, "SYS_PACCT"

    const-string v33, "Use acct(2)"

    move-object/from16 v28, v20

    invoke-direct/range {v28 .. v33}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v28, Ls3/a;

    const/16 v24, 0x15

    const/16 v25, 0x15

    const-string v23, "CAP_SYS_ADMIN"

    const-string v26, "SYS_ADMIN"

    const-string v27, "Perform a range of system administration operations including: quotactl(2), mount(2), umount(2), swapon(2), swapoff(2), sethostname(2), and setdomainname(2); set and modify process resource limits (setrlimit(2)); perform various network-related operations (e.g., setting privileged socket options, enabling multicasting, interface configuration); perform various IPC operations (e.g., SysV semaphores, POSIX message queues, System V shared memory); allow reboot and kexec_load(2); override /proc/sys kernel tunables; perform ptrace(2) PTRACE_SECCOMP_GET_FILTER operation; perform some tracing and debugging operations (see ptrace(2)); administer the lifetime of kernel tracepoints (tracefs(5)); perform the KEYCTL_CHOWN and KEYCTL_SETPERM keyctl(2) operations; perform the following keyctl(2) operations: KEYCTL_CAPABILITIES, KEYCTL_CAPSQUASH, and KEYCTL_PKEY_ OPERATIONS; set state for the Extensible Authentication Protocol (EAP) kernel module; and override the RLIMIT_NPROC resource limit; allow ioperm/iopl access to I/O ports"

    move-object/from16 v22, v28

    invoke-direct/range {v22 .. v27}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v22, Ls3/a;

    const/16 v31, 0x16

    const/16 v32, 0x16

    const-string v30, "CAP_SYS_BOOT"

    const-string v33, "SYS_BOOT"

    const-string v34, "Use reboot(2) and kexec_load(2), reboot and load a new kernel for later execution"

    move-object/from16 v29, v22

    invoke-direct/range {v29 .. v34}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v23, Ls3/a;

    const/16 v37, 0x17

    const/16 v38, 0x17

    const-string v36, "CAP_SYS_NICE"

    const-string v39, "SYS_NICE"

    const-string v40, "Raise process nice value (nice(2), setpriority(2)) and change the nice value for arbitrary processes; set real-time scheduling policies for calling process, and set scheduling policies and priorities for arbitrary processes (sched_setscheduler(2), sched_setparam(2)"

    move-object/from16 v35, v23

    invoke-direct/range {v35 .. v40}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v24, Ls3/a;

    const/16 v31, 0x18

    const/16 v32, 0x18

    const-string v30, "CAP_SYS_RESOURCE"

    const-string v33, "SYS_RESOURCE"

    const-string v34, "Override resource Limits. Set resource limits (setrlimit(2), prlimit(2)), override quota limits (quota(2), quotactl(2)), override reserved space on ext2 filesystem (ext2_ioctl(2)), override size restrictions on IPC message queues (msg(2)) and system V shared memory segments (shmget(2)), and override the /proc/sys/fs/pipe-size-max limit"

    move-object/from16 v29, v24

    invoke-direct/range {v29 .. v34}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v25, Ls3/a;

    const/16 v37, 0x19

    const/16 v38, 0x19

    const-string v36, "CAP_SYS_TIME"

    const-string v39, "SYS_TIME"

    const-string v40, "Set system clock (settimeofday(2), stime(2), adjtimex(2)); set real-time (hardware) clock"

    move-object/from16 v35, v25

    invoke-direct/range {v35 .. v40}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v26, Ls3/a;

    const/16 v31, 0x1a

    const/16 v32, 0x1a

    const-string v30, "CAP_SYS_TTY_CONFIG"

    const-string v33, "SYS_TTY_CONFIG"

    const-string v34, "Use vhangup(2); employ various privileged ioctl(2) operations on virtual terminals"

    move-object/from16 v29, v26

    invoke-direct/range {v29 .. v34}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v27, Ls3/a;

    const/16 v37, 0x1b

    const/16 v38, 0x1b

    const-string v36, "CAP_MKNOD"

    const-string v39, "MKNOD"

    const-string v40, "Create special files using mknod(2)"

    move-object/from16 v35, v27

    invoke-direct/range {v35 .. v40}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v35, Ls3/a;

    const/16 v31, 0x1c

    const/16 v32, 0x1c

    const-string v30, "CAP_LEASE"

    const-string v33, "LEASE"

    const-string v34, "Establish leases on arbitrary files (see fcntl(2))"

    move-object/from16 v29, v35

    invoke-direct/range {v29 .. v34}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v29, Ls3/a;

    const/16 v38, 0x1d

    const/16 v39, 0x1d

    const-string v37, "CAP_AUDIT_WRITE"

    const-string v40, "AUDIT_WRITE"

    const-string v41, "Write records to kernel auditing log"

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v41}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v30, Ls3/a;

    const/16 v44, 0x1e

    const/16 v45, 0x1e

    const-string v43, "CAP_AUDIT_CONTROL"

    const-string v46, "AUDIT_CONTROL"

    const-string v47, "Enable and disable kernel auditing; change auditing filter rules; retrieve auditing status and filtering rules"

    move-object/from16 v42, v30

    invoke-direct/range {v42 .. v47}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v31, Ls3/a;

    const/16 v38, 0x1f

    const/16 v39, 0x1f

    const-string v37, "CAP_SETFCAP"

    const-string v40, "SETFCAP"

    const-string v41, "If file capabilities are supported: grant or remove any capability in any capability set to any file"

    move-object/from16 v36, v31

    invoke-direct/range {v36 .. v41}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v32, Ls3/a;

    const/16 v44, 0x20

    const/16 v45, 0x20

    const-string v43, "CAP_MAC_OVERRIDE"

    const-string v46, "MAC_OVERRIDE"

    const-string v47, "Override Mandatory Access Control (MAC). Implemented for the Smack Linux Security Module (LSM)"

    move-object/from16 v42, v32

    invoke-direct/range {v42 .. v47}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v33, Ls3/a;

    const/16 v38, 0x21

    const/16 v39, 0x21

    const-string v37, "CAP_MAC_ADMIN"

    const-string v40, "MAC_ADMIN"

    const-string v41, "Allow MAC configuration or state changes. Implemented for the Smack LSM"

    move-object/from16 v36, v33

    invoke-direct/range {v36 .. v41}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v34, Ls3/a;

    const/16 v44, 0x22

    const/16 v45, 0x22

    const-string v43, "CAP_SYSLOG"

    const-string v46, "SYSLOG"

    const-string v47, "Perform privileged syslog(2) operations. See syslog(2) for information on which operations require privilege"

    move-object/from16 v42, v34

    invoke-direct/range {v42 .. v47}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v42, Ls3/a;

    const/16 v38, 0x23

    const/16 v39, 0x23

    const-string v37, "CAP_WAKE_ALARM"

    const-string v40, "WAKE_ALARM"

    const-string v41, "Trigger something that will wake up the system"

    move-object/from16 v36, v42

    invoke-direct/range {v36 .. v41}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v36, Ls3/a;

    const/16 v45, 0x24

    const/16 v46, 0x24

    const-string v44, "CAP_BLOCK_SUSPEND"

    const-string v47, "BLOCK_SUSPEND"

    const-string v48, "Employ features that can block system suspend"

    move-object/from16 v43, v36

    invoke-direct/range {v43 .. v48}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v37, Ls3/a;

    const/16 v51, 0x25

    const/16 v52, 0x25

    const-string v50, "CAP_AUDIT_READ"

    const-string v53, "AUDIT_READ"

    const-string v54, "Allow reading the audit log via a multicast netlink socket"

    move-object/from16 v49, v37

    invoke-direct/range {v49 .. v54}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v38, Ls3/a;

    const/16 v45, 0x26

    const/16 v46, 0x26

    const-string v44, "CAP_PERFMON"

    const-string v47, "PERFMON"

    const-string v48, "Allow performance monitoring via perf_event_open(2)"

    move-object/from16 v43, v38

    invoke-direct/range {v43 .. v48}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v39, Ls3/a;

    const/16 v51, 0x27

    const/16 v52, 0x27

    const-string v50, "CAP_BPF"

    const-string v53, "BPF"

    const-string v54, "Allow BPF operations via bpf(2)"

    move-object/from16 v49, v39

    invoke-direct/range {v49 .. v54}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v40, Ls3/a;

    const/16 v45, 0x28

    const/16 v46, 0x28

    const-string v44, "CAP_CHECKPOINT_RESTORE"

    const-string v47, "CHECKPOINT_RESTORE"

    const-string v48, "Allow processes to be checkpointed via checkpoint/restore in user namespace(2)"

    move-object/from16 v43, v40

    invoke-direct/range {v43 .. v48}, Ls3/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v28

    move-object/from16 v28, v35

    move-object/from16 v35, v42

    filled-new-array/range {v0 .. v40}, [Ls3/a;

    move-result-object v0

    sput-object v0, Ls3/a;->g:[Ls3/a;

    new-instance v1, LS2/a;

    invoke-direct {v1, v0}, LS2/a;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ls3/a;->h:LS2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls3/a;->d:I

    iput-object p4, p0, Ls3/a;->e:Ljava/lang/String;

    iput-object p5, p0, Ls3/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/a;
    .registers 2

    const-class v0, Ls3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/a;

    return-object p0
.end method

.method public static values()[Ls3/a;
    .registers 1

    sget-object v0, Ls3/a;->g:[Ls3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/a;

    return-object v0
.end method
