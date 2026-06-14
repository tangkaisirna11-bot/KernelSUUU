.class public final LT3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public d:Z

.field public e:I

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LT3/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, LT3/t;->g:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 4

    iget-object v0, p0, LT3/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v1, p0, LT3/t;->d:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_20

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter p0

    :try_start_d
    iget-object v0, p0, LT3/t;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    monitor-exit p0

    return-wide v0

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0

    :cond_18
    :try_start_18
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final b(J)LT3/l;
    .registers 5

    iget-object v0, p0, LT3/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v1, p0, LT3/t;->d:Z

    if-nez v1, :cond_1a

    iget v1, p0, LT3/t;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LT3/t;->e:I
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_18

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, LT3/l;

    invoke-direct {v0, p0, p1, p2}, LT3/l;-><init>(LT3/t;J)V

    return-object v0

    :catchall_18
    move-exception p1

    goto :goto_22

    :cond_1a
    :try_start_1a
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    :goto_22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final close()V
    .registers 3

    iget-object v0, p0, LT3/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-boolean v1, p0, LT3/t;->d:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_26

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_d
    const/4 v1, 0x1

    :try_start_e
    iput-boolean v1, p0, LT3/t;->d:Z

    iget v1, p0, LT3/t;->e:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_26

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter p0

    :try_start_1c
    iget-object v0, p0, LT3/t;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0

    :catchall_26
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
