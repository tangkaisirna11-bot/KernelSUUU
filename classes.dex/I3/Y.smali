.class public final Li3/y;
.super Li3/K;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final m:Li3/y;

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Li3/y;

    invoke-direct {v0}, Li3/K;-><init>()V

    sput-object v0, Li3/y;->m:Li3/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li3/L;->G(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_f
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Li3/y;->n:J

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Thread;
    .registers 3

    sget-object v0, Li3/y;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_2d

    monitor-enter p0

    :try_start_5
    sget-object v0, Li3/y;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Li3/y;->_thread:Ljava/lang/Thread;

    sget-object v1, Li3/y;->m:Li3/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    goto :goto_29

    :catchall_27
    move-exception v0

    goto :goto_2b

    :cond_29
    :goto_29
    monitor-exit p0

    goto :goto_2d

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    throw v0

    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public final K(JLi3/I;)V
    .registers 4

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()V
    .registers 2

    const/4 v0, 0x4

    sput v0, Li3/y;->debugStatus:I

    invoke-super {p0}, Li3/K;->L()V

    return-void
.end method

.method public final M(Ljava/lang/Runnable;)V
    .registers 4

    sget v0, Li3/y;->debugStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    invoke-super {p0, p1}, Li3/K;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized R()V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget v0, Li3/y;->debugStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    sput v2, Li3/y;->debugStatus:I

    sget-object v0, Li3/K;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Li3/K;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    sget-object v0, Li3/l0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_4e

    :try_start_9
    sget v0, Li3/y;->debugStatus:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_8f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v5, :cond_16

    if-ne v0, v4, :cond_14

    goto :goto_16

    :cond_14
    move v0, v3

    goto :goto_17

    :cond_16
    :goto_16
    move v0, v6

    :goto_17
    if-eqz v0, :cond_29

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_4e

    sput-object v2, Li3/y;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Li3/y;->R()V

    invoke-virtual/range {p0 .. p0}, Li3/K;->P()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Li3/y;->F()Ljava/lang/Thread;

    :cond_28
    return-void

    :cond_29
    :try_start_29
    sput v6, Li3/y;->debugStatus:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_8f

    :try_start_2e
    monitor-exit p0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :cond_35
    :goto_35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual/range {p0 .. p0}, Li3/K;->I()J

    move-result-wide v11

    cmp-long v0, v11, v7

    const-wide/16 v13, 0x0

    if-nez v0, :cond_6b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    cmp-long v0, v9, v7

    if-nez v0, :cond_50

    sget-wide v9, Li3/y;->n:J
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_4e

    add-long/2addr v9, v15

    goto :goto_50

    :catchall_4e
    move-exception v0

    goto :goto_92

    :cond_50
    :goto_50
    sub-long v15, v9, v15

    cmp-long v0, v15, v13

    if-gtz v0, :cond_65

    sput-object v2, Li3/y;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Li3/y;->R()V

    invoke-virtual/range {p0 .. p0}, Li3/K;->P()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual/range {p0 .. p0}, Li3/y;->F()Ljava/lang/Thread;

    :cond_64
    return-void

    :cond_65
    cmp-long v0, v11, v15

    if-lez v0, :cond_6c

    move-wide v11, v15

    goto :goto_6c

    :cond_6b
    move-wide v9, v7

    :cond_6c
    :goto_6c
    cmp-long v0, v11, v13

    if-lez v0, :cond_35

    :try_start_70
    sget v0, Li3/y;->debugStatus:I
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_4e

    if-eq v0, v5, :cond_79

    if-ne v0, v4, :cond_77

    goto :goto_79

    :cond_77
    move v0, v3

    goto :goto_7a

    :cond_79
    :goto_79
    move v0, v6

    :goto_7a
    if-eqz v0, :cond_8b

    sput-object v2, Li3/y;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Li3/y;->R()V

    invoke-virtual/range {p0 .. p0}, Li3/K;->P()Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-virtual/range {p0 .. p0}, Li3/y;->F()Ljava/lang/Thread;

    :cond_8a
    return-void

    :cond_8b
    :try_start_8b
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_4e

    goto :goto_35

    :catchall_8f
    move-exception v0

    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    :try_start_91
    throw v0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_4e

    :goto_92
    sput-object v2, Li3/y;->_thread:Ljava/lang/Thread;

    invoke-virtual/range {p0 .. p0}, Li3/y;->R()V

    invoke-virtual/range {p0 .. p0}, Li3/K;->P()Z

    move-result v2

    if-nez v2, :cond_a0

    invoke-virtual/range {p0 .. p0}, Li3/y;->F()Ljava/lang/Thread;

    :cond_a0
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DefaultExecutor"

    return-object v0
.end method
