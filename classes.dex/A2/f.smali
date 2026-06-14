.class public final LA2/F;
.super Lz2/d;
.source "SourceFile"


# instance fields
.field public volatile f:I

.field public final g:Ljava/lang/Process;

.field public final h:LA2/D;

.field public final i:LA2/C;

.field public final j:LA2/C;

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public final l:Ljava/util/concurrent/locks/Condition;

.field public final m:Ljava/util/ArrayDeque;

.field public n:Z


# direct methods
.method public constructor <init>(LA2/b;Ljava/lang/Process;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LA2/F;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LA2/F;->l:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LA2/F;->m:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, LA2/F;->n:Z

    const/4 v0, -0x1

    iput v0, p0, LA2/F;->f:I

    iput-object p2, p0, LA2/F;->g:Ljava/lang/Process;

    new-instance v0, LA2/D;

    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    instance-of v2, v1, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_2a

    goto :goto_30

    :cond_2a
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    :goto_30
    invoke-direct {v0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LA2/F;->h:LA2/D;

    new-instance v0, LA2/C;

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, LA2/C;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LA2/F;->i:LA2/C;

    new-instance v0, LA2/C;

    invoke-virtual {p2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, p2}, LA2/C;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LA2/F;->j:LA2/C;

    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance v0, LA2/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA2/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lz2/d;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_5b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LA2/F;->f:I
    :try_end_6e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5b .. :try_end_6e} :catch_75
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5b .. :try_end_6e} :catch_73
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_6e} :catch_71
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_6e} :catch_6f

    return-void

    :catch_6f
    move-exception p1

    goto :goto_9a

    :catch_71
    move-exception p1

    goto :goto_77

    :catch_73
    move-exception p1

    goto :goto_7f

    :catch_75
    move-exception p1

    goto :goto_87

    :goto_77
    :try_start_77
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Shell check interrupted"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_7f
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Shell check timeout"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_92

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_92
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unknown ExecutionException"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_9a} :catch_6f

    :goto_9a
    invoke-virtual {p0}, LA2/F;->f()V

    throw p1
.end method


# virtual methods
.method public final a(Lz2/c;)V
    .registers 5

    iget-object v0, p0, LA2/F;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v1, p0, LA2/F;->n:Z

    if-eqz v1, :cond_23

    new-instance v1, LA2/E;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-direct {v1, v2}, LA2/E;-><init>(Ljava/util/concurrent/locks/Condition;)V

    iget-object v2, p0, LA2/F;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :catch_17
    :goto_17
    iget-boolean v2, v1, LA2/E;->b:Z
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_21

    if-nez v2, :cond_23

    :try_start_1b
    iget-object v2, v1, LA2/E;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_20} :catch_17
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    goto :goto_17

    :catchall_21
    move-exception p1

    goto :goto_30

    :cond_23
    const/4 v1, 0x1

    :try_start_24
    iput-boolean v1, p0, LA2/F;->n:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_21

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, p1}, LA2/F;->b(Lz2/c;)V

    invoke-virtual {p0, v1}, LA2/F;->d(Z)Lz2/c;

    return-void

    :goto_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final declared-synchronized b(Lz2/c;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, LA2/F;->f:I

    if-gez v0, :cond_c

    invoke-interface {p1}, Lz2/c;->b()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    goto :goto_35

    :cond_c
    :try_start_c
    iget-object v0, p0, LA2/F;->i:LA2/C;

    invoke-static {v0}, Lw3/A1;->h(Ljava/io/InputStream;)V

    iget-object v0, p0, LA2/F;->j:LA2/C;

    invoke-static {v0}, Lw3/A1;->h(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_a

    :try_start_16
    iget-object v0, p0, LA2/F;->h:LA2/D;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, LA2/F;->h:LA2/D;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_22} :catch_2d
    .catchall {:try_start_16 .. :try_end_22} :catchall_a

    :try_start_22
    iget-object v0, p0, LA2/F;->h:LA2/D;

    iget-object v1, p0, LA2/F;->i:LA2/C;

    iget-object v2, p0, LA2/F;->j:LA2/C;

    invoke-interface {p1, v0, v1, v2}, Lz2/c;->a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_a

    monitor-exit p0

    return-void

    :catch_2d
    :try_start_2d
    invoke-virtual {p0}, LA2/F;->f()V

    invoke-interface {p1}, Lz2/c;->b()V
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_a

    monitor-exit p0

    return-void

    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_a

    throw p1
.end method

.method public final close()V
    .registers 2

    iget v0, p0, LA2/F;->f:I

    if-gez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LA2/F;->f()V

    return-void
.end method

.method public final d(Z)Lz2/c;
    .registers 7

    iget-object v0, p0, LA2/F;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, LA2/F;->m:Ljava/util/ArrayDeque;

    :try_start_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    const/4 p1, 0x0

    iput-boolean p1, p0, LA2/F;->n:Z

    iget-object p1, p0, LA2/F;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1c

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_1c
    move-exception p1

    goto :goto_48

    :cond_1e
    :try_start_1e
    instance-of v4, v2, LA2/E;

    if-eqz v4, :cond_30

    check-cast v2, LA2/E;

    const/4 p1, 0x1

    iput-boolean p1, v2, LA2/E;->b:Z

    iget-object p1, v2, LA2/E;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_1c

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_30
    if-eqz p1, :cond_44

    :try_start_32
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_1c

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lz2/d;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LA0/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LA0/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :cond_44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :goto_48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final f()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, LA2/F;->f:I

    :try_start_3
    iget-object v0, p0, LA2/F;->h:LA2/D;

    invoke-virtual {v0}, LA2/D;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_8

    :catch_8
    :try_start_8
    iget-object v0, p0, LA2/F;->j:LA2/C;

    invoke-virtual {v0}, LA2/C;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    :try_start_d
    iget-object v0, p0, LA2/F;->i:LA2/C;

    invoke-virtual {v0}, LA2/C;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_12

    :catch_12
    iget-object v0, p0, LA2/F;->g:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method
