.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final n:Ln3/t;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lp3/f;

.field public final i:Lp3/f;

.field public final j:Ln3/p;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lp3/c;

    const-string v1, "parkedWorkersStack$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lp3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "controlState$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_isTerminated$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp3/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Ln3/t;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp3/c;->n:Ln3/t;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp3/c;->d:I

    iput p2, p0, Lp3/c;->e:I

    iput-wide p3, p0, Lp3/c;->f:J

    iput-object p5, p0, Lp3/c;->g:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_7d

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_6d

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_5d

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_40

    new-instance p2, Lp3/f;

    invoke-direct {p2}, Ln3/j;-><init>()V

    iput-object p2, p0, Lp3/c;->h:Lp3/f;

    new-instance p2, Lp3/f;

    invoke-direct {p2}, Ln3/j;-><init>()V

    iput-object p2, p0, Lp3/c;->i:Lp3/f;

    new-instance p2, Ln3/p;

    add-int/lit8 p3, p1, 0x1

    mul-int/lit8 p3, p3, 0x2

    invoke-direct {p2, p3}, Ln3/p;-><init>(I)V

    iput-object p2, p0, Lp3/c;->j:Ln3/p;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lp3/c;->controlState$volatile:J

    const/4 p1, 0x0

    iput p1, p0, Lp3/c;->_isTerminated$volatile:I

    return-void

    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Idle worker keep alive time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5d
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p2, p5, p1}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6d
    const-string p3, " should be greater than or equals to core pool size "

    invoke-static {p2, p1, p5, p3}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7d
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    invoke-static {p1, p2, p3}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic d(Lp3/c;Ljava/lang/Runnable;ZI)V
    .registers 5

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move p2, v0

    :cond_6
    invoke-virtual {p0, p1, v0, p2}, Lp3/c;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 12

    iget-object v0, p0, Lp3/c;->j:Ln3/p;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lp3/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_6d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    move v1, v3

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    if-eqz v1, :cond_15

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_15
    :try_start_15
    sget-object v1, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v8, v8

    const-wide v9, 0x3ffffe00000L

    and-long/2addr v4, v9

    const/16 v9, 0x15

    shr-long/2addr v4, v9

    long-to-int v4, v4

    sub-int v4, v8, v4

    if-gez v4, :cond_30

    move v4, v2

    :cond_30
    iget v5, p0, Lp3/c;->d:I
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_6d

    if-lt v4, v5, :cond_36

    monitor-exit v0

    return v2

    :cond_36
    :try_start_36
    iget v5, p0, Lp3/c;->e:I
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_6d

    if-lt v8, v5, :cond_3c

    monitor-exit v0

    return v2

    :cond_3c
    :try_start_3c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v2, v8

    add-int/2addr v2, v3

    if-lez v2, :cond_6f

    iget-object v5, p0, Lp3/c;->j:Ln3/p;

    invoke-virtual {v5, v2}, Ln3/p;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6f

    new-instance v5, Lp3/a;

    invoke-direct {v5, p0, v2}, Lp3/a;-><init>(Lp3/c;I)V

    iget-object v8, p0, Lp3/c;->j:Ln3/p;

    invoke-virtual {v8, v2, v5}, Ln3/p;->c(ILp3/a;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_6d

    and-long/2addr v6, v8

    long-to-int v1, v6

    if-ne v2, v1, :cond_65

    add-int/2addr v4, v3

    monitor-exit v0

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    return v4

    :cond_65
    :try_start_65
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_6d
    move-exception v1

    goto :goto_77

    :cond_6f
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_6d

    :goto_77
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Runnable;ZZ)V
    .registers 12

    sget-object v0, Lp3/k;->f:Lp3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lp3/i;

    if-eqz v2, :cond_14

    check-cast p1, Lp3/i;

    iput-wide v0, p1, Lp3/i;->d:J

    iput-boolean p2, p1, Lp3/i;->e:Z

    goto :goto_1a

    :cond_14
    new-instance v2, Lp3/j;

    invoke-direct {v2, p1, v0, v1, p2}, Lp3/j;-><init>(Ljava/lang/Runnable;JZ)V

    move-object p1, v2

    :goto_1a
    iget-boolean p2, p1, Lp3/i;->e:Z

    sget-object v0, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_28

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_2a

    :cond_28
    const-wide/16 v1, 0x0

    :goto_2a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    instance-of v4, v3, Lp3/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_36

    check-cast v3, Lp3/a;

    goto :goto_37

    :cond_36
    move-object v3, v5

    :goto_37
    if-eqz v3, :cond_42

    iget-object v4, v3, Lp3/a;->k:Lp3/c;

    invoke-static {v4, p0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_43

    :cond_42
    move-object v3, v5

    :goto_43
    const/4 v4, 0x1

    if-nez v3, :cond_47

    goto :goto_75

    :cond_47
    iget-object v6, v3, Lp3/a;->f:Lp3/b;

    sget-object v7, Lp3/b;->h:Lp3/b;

    if-ne v6, v7, :cond_4e

    goto :goto_75

    :cond_4e
    iget-boolean v7, p1, Lp3/i;->e:Z

    if-nez v7, :cond_57

    sget-object v7, Lp3/b;->e:Lp3/b;

    if-ne v6, v7, :cond_57

    goto :goto_75

    :cond_57
    iput-boolean v4, v3, Lp3/a;->j:Z

    iget-object v6, v3, Lp3/a;->d:Lp3/m;

    if-eqz p3, :cond_62

    invoke-virtual {v6, p1}, Lp3/m;->a(Lp3/i;)Lp3/i;

    move-result-object p1

    goto :goto_75

    :cond_62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/i;

    if-nez p1, :cond_71

    move-object p1, v5

    goto :goto_75

    :cond_71
    invoke-virtual {v6, p1}, Lp3/m;->a(Lp3/i;)Lp3/i;

    move-result-object p1

    :goto_75
    if-eqz p1, :cond_9e

    iget-boolean v5, p1, Lp3/i;->e:Z

    if-eqz v5, :cond_82

    iget-object v5, p0, Lp3/c;->i:Lp3/f;

    invoke-virtual {v5, p1}, Ln3/j;->a(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_88

    :cond_82
    iget-object v5, p0, Lp3/c;->h:Lp3/f;

    invoke-virtual {v5, p1}, Ln3/j;->a(Ljava/lang/Runnable;)Z

    move-result p1

    :goto_88
    if-eqz p1, :cond_8b

    goto :goto_9e

    :cond_8b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lp3/c;->g:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {p2, p3, v0}, LA/i0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9e
    :goto_9e
    if-eqz p3, :cond_a3

    if-eqz v3, :cond_a3

    goto :goto_a4

    :cond_a3
    const/4 v4, 0x0

    :goto_a4
    if-eqz p2, :cond_bb

    if-eqz v4, :cond_a9

    goto :goto_d3

    :cond_a9
    invoke-virtual {p0}, Lp3/c;->h()Z

    move-result p1

    if-eqz p1, :cond_b0

    goto :goto_d3

    :cond_b0
    invoke-virtual {p0, v1, v2}, Lp3/c;->g(J)Z

    move-result p1

    if-eqz p1, :cond_b7

    goto :goto_d3

    :cond_b7
    invoke-virtual {p0}, Lp3/c;->h()Z

    goto :goto_d3

    :cond_bb
    if-eqz v4, :cond_be

    return-void

    :cond_be
    invoke-virtual {p0}, Lp3/c;->h()Z

    move-result p1

    if-eqz p1, :cond_c5

    goto :goto_d3

    :cond_c5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp3/c;->g(J)Z

    move-result p1

    if-eqz p1, :cond_d0

    goto :goto_d3

    :cond_d0
    invoke-virtual {p0}, Lp3/c;->h()Z

    :goto_d3
    return-void
.end method

.method public final close()V
    .registers 9

    sget-object v0, Lp3/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_b2

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lp3/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    check-cast v0, Lp3/a;

    goto :goto_19

    :cond_18
    move-object v0, v3

    :goto_19
    if-eqz v0, :cond_24

    iget-object v1, v0, Lp3/a;->k:Lp3/c;

    invoke-static {v1, p0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_25

    :cond_24
    move-object v0, v3

    :goto_25
    iget-object v1, p0, Lp3/c;->j:Ln3/p;

    monitor-enter v1

    :try_start_28
    sget-object v4, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_c4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v1

    if-gt v2, v4, :cond_79

    move v1, v2

    :goto_37
    iget-object v5, p0, Lp3/c;->j:Ln3/p;

    invoke-virtual {v5, v1}, Ln3/p;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v5, Lp3/a;

    if-eq v5, v0, :cond_74

    :goto_44
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_55

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    goto :goto_44

    :cond_55
    iget-object v5, v5, Lp3/a;->d:Lp3/m;

    iget-object v6, p0, Lp3/c;->i:Lp3/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/i;

    if-eqz v7, :cond_69

    invoke-virtual {v6, v7}, Ln3/j;->a(Ljava/lang/Runnable;)Z

    :cond_69
    :goto_69
    invoke-virtual {v5}, Lp3/m;->b()Lp3/i;

    move-result-object v7

    if-nez v7, :cond_70

    goto :goto_74

    :cond_70
    invoke-virtual {v6, v7}, Ln3/j;->a(Ljava/lang/Runnable;)Z

    goto :goto_69

    :cond_74
    :goto_74
    if-eq v1, v4, :cond_79

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_79
    iget-object v1, p0, Lp3/c;->i:Lp3/f;

    invoke-virtual {v1}, Ln3/j;->b()V

    iget-object v1, p0, Lp3/c;->h:Lp3/f;

    invoke-virtual {v1}, Ln3/j;->b()V

    :goto_83
    if-eqz v0, :cond_8b

    invoke-virtual {v0, v2}, Lp3/a;->a(Z)Lp3/i;

    move-result-object v1

    if-nez v1, :cond_b3

    :cond_8b
    iget-object v1, p0, Lp3/c;->h:Lp3/f;

    invoke-virtual {v1}, Ln3/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/i;

    if-nez v1, :cond_b3

    iget-object v1, p0, Lp3/c;->i:Lp3/f;

    invoke-virtual {v1}, Ln3/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/i;

    if-nez v1, :cond_b3

    if-eqz v0, :cond_a6

    sget-object v1, Lp3/b;->h:Lp3/b;

    invoke-virtual {v0, v1}, Lp3/a;->h(Lp3/b;)Z

    :cond_a6
    sget-object v0, Lp3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    :goto_b2
    return-void

    :cond_b3
    :try_start_b3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b7

    goto :goto_83

    :catchall_b7
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_83

    :catchall_c4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lp3/c;->d(Lp3/c;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final f(Lp3/a;II)V
    .registers 11

    :cond_0
    sget-object v0, Lp3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    if-ne v0, p2, :cond_35

    if-nez p3, :cond_34

    invoke-virtual {p1}, Lp3/a;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    sget-object v5, Lp3/c;->n:Ln3/t;

    if-ne v0, v5, :cond_21

    const/4 v0, -0x1

    goto :goto_35

    :cond_21
    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_35

    :cond_25
    check-cast v0, Lp3/a;

    invoke-virtual {v0}, Lp3/a;->b()I

    move-result v5

    if-eqz v5, :cond_2f

    move v0, v5

    goto :goto_35

    :cond_2f
    invoke-virtual {v0}, Lp3/a;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_34
    move v0, p3

    :cond_35
    :goto_35
    if-ltz v0, :cond_0

    int-to-long v5, v0

    or-long/2addr v5, v1

    sget-object v1, Lp3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final g(J)Z
    .registers 6

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_14

    move v0, p1

    :cond_14
    iget p2, p0, Lp3/c;->d:I

    if-ge v0, p2, :cond_27

    invoke-virtual {p0}, Lp3/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    if-le p2, v1, :cond_24

    invoke-virtual {p0}, Lp3/c;->a()I

    :cond_24
    if-lez v0, :cond_27

    return v1

    :cond_27
    return p1
.end method

.method public final h()Z
    .registers 13

    :cond_0
    sget-object v0, Lp3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v2

    long-to-int v1, v4

    iget-object v4, p0, Lp3/c;->j:Ln3/p;

    invoke-virtual {v4, v1}, Ln3/p;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp3/a;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_46

    :cond_1a
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v9, -0x200000

    and-long/2addr v4, v9

    invoke-virtual {v6}, Lp3/a;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_26
    sget-object v9, Lp3/c;->n:Ln3/t;

    if-ne v1, v9, :cond_2c

    move v10, v8

    goto :goto_38

    :cond_2c
    if-nez v1, :cond_30

    move v10, v7

    goto :goto_38

    :cond_30
    check-cast v1, Lp3/a;

    invoke-virtual {v1}, Lp3/a;->b()I

    move-result v10

    if-eqz v10, :cond_56

    :goto_38
    if-ltz v10, :cond_0

    int-to-long v10, v10

    or-long/2addr v4, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v9}, Lp3/a;->g(Ljava/lang/Object;)V

    :goto_46
    if-nez v6, :cond_49

    return v7

    :cond_49
    sget-object v0, Lp3/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_56
    invoke-virtual {v1}, Lp3/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_26
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp3/c;->j:Ln3/p;

    invoke-virtual {v1}, Ln3/p;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_12
    if-ge v9, v2, :cond_b0

    invoke-virtual {v1, v9}, Ln3/p;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp3/a;

    if-nez v10, :cond_1e

    goto/16 :goto_ac

    :cond_1e
    iget-object v11, v10, Lp3/a;->d:Lp3/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3a

    sget-object v12, Lp3/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    sget-object v13, Lp3/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v12, v11

    add-int/2addr v12, v4

    goto :goto_47

    :cond_3a
    sget-object v12, Lp3/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v12

    sget-object v13, Lp3/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v12, v11

    :goto_47
    iget-object v10, v10, Lp3/a;->f:Lp3/b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_96

    if-eq v10, v4, :cond_7f

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7c

    const/4 v11, 0x3

    if-eq v10, v11, :cond_63

    const/4 v11, 0x4

    if-ne v10, v11, :cond_5d

    add-int/lit8 v8, v8, 0x1

    goto :goto_ac

    :cond_5d
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_63
    add-int/lit8 v7, v7, 0x1

    if-lez v12, :cond_ac

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_7c
    add-int/lit8 v6, v6, 0x1

    goto :goto_ac

    :cond_7f
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_96
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ac
    :goto_ac
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_12

    :cond_b0
    sget-object v1, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lp3/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3/x;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lp3/c;->d:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lp3/c;->e:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, Worker States {CPU = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", blocking = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parked = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dormant = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", terminated = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, running workers queues = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp3/c;->h:Lp3/f;

    invoke-virtual {v0}, Ln3/j;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp3/c;->i:Lp3/f;

    invoke-virtual {v0}, Ln3/j;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v5, v1

    const/16 v0, 0x15

    shr-long/2addr v5, v0

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x7ffffc0000000000L

    and-long v0, v1, v5

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v9, v0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
