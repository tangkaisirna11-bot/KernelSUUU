.class public final LT3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/H;


# instance fields
.field public final d:LT3/t;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(LT3/t;J)V
    .registers 5

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/l;->d:LT3/t;

    iput-wide p2, p0, LT3/l;->e:J

    return-void
.end method


# virtual methods
.method public final c()LT3/J;
    .registers 2

    sget-object v0, LT3/J;->d:LT3/I;

    return-object v0
.end method

.method public final close()V
    .registers 4

    iget-boolean v0, p0, LT3/l;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/l;->f:Z

    iget-object v0, p0, LT3/l;->d:LT3/t;

    iget-object v1, v0, LT3/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_f
    iget v2, v0, LT3/t;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LT3/t;->e:I

    if-nez v2, :cond_2c

    iget-boolean v2, v0, LT3/t;->d:Z
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_2a

    if-nez v2, :cond_1c

    goto :goto_2c

    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_20
    iget-object v1, v0, LT3/t;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v1

    :catchall_2a
    move-exception v0

    goto :goto_30

    :cond_2c
    :goto_2c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final n(LT3/h;J)J
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, LT3/l;->f:Z

    if-nez v4, :cond_a0

    iget-object v4, v1, LT3/l;->d:LT3/t;

    iget-wide v5, v1, LT3/l;->e:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-ltz v7, :cond_90

    add-long/2addr v2, v5

    move-wide v7, v5

    :goto_1e
    cmp-long v9, v7, v2

    if-gez v9, :cond_83

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LT3/h;->E(I)LT3/C;

    move-result-object v9

    iget-object v12, v9, LT3/C;->a:[B

    iget v13, v9, LT3/C;->c:I

    sub-long v14, v2, v7

    rsub-int v10, v13, 0x2000

    int-to-long v10, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    monitor-enter v4

    :try_start_36
    const-string v11, "array"

    invoke-static {v12, v11}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, LT3/t;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v10, :cond_58

    iget-object v15, v4, LT3/t;->g:Ljava/io/RandomAccessFile;

    sub-int v14, v10, v11

    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_56

    const/4 v15, -0x1

    if-ne v14, v15, :cond_54

    if-nez v11, :cond_58

    monitor-exit v4

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_5a

    :cond_54
    add-int/2addr v11, v14

    goto :goto_41

    :catchall_56
    move-exception v0

    goto :goto_81

    :cond_58
    monitor-exit v4

    const/4 v10, -0x1

    :goto_5a
    if-ne v11, v10, :cond_74

    iget v2, v9, LT3/C;->b:I

    iget v3, v9, LT3/C;->c:I

    if-ne v2, v3, :cond_6b

    invoke-virtual {v9}, LT3/C;->a()LT3/C;

    move-result-object v2

    iput-object v2, v0, LT3/h;->d:LT3/C;

    invoke-static {v9}, LT3/D;->a(LT3/C;)V

    :cond_6b
    cmp-long v0, v5, v7

    if-nez v0, :cond_83

    const-wide/16 v2, -0x1

    const-wide/16 v7, -0x1

    goto :goto_86

    :cond_74
    iget v10, v9, LT3/C;->c:I

    add-int/2addr v10, v11

    iput v10, v9, LT3/C;->c:I

    int-to-long v9, v11

    add-long/2addr v7, v9

    iget-wide v11, v0, LT3/h;->e:J

    add-long/2addr v11, v9

    iput-wide v11, v0, LT3/h;->e:J

    goto :goto_1e

    :goto_81
    :try_start_81
    monitor-exit v4
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_56

    throw v0

    :cond_83
    sub-long/2addr v7, v5

    const-wide/16 v2, -0x1

    :goto_86
    cmp-long v0, v7, v2

    if-eqz v0, :cond_8f

    iget-wide v2, v1, LT3/l;->e:J

    add-long/2addr v2, v7

    iput-wide v2, v1, LT3/l;->e:J

    :cond_8f
    return-wide v7

    :cond_90
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Lm/U;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a0
    const-string v0, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
