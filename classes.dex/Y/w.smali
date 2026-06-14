.class public final LY/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ2/l;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LA/E0;

.field public final e:LA/c;

.field public final f:LQ/d;

.field public g:LY/i;

.field public h:LY/v;

.field public i:J


# direct methods
.method public constructor <init>(LY2/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LZ2/l;

    iput-object p1, p0, LY/w;->a:LZ2/l;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LY/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LA/E0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LA/E0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY/w;->d:LA/E0;

    new-instance p1, LA/c;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, LA/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY/w;->e:LA/c;

    new-instance p1, LQ/d;

    const/16 v0, 0x10

    new-array v0, v0, [LY/v;

    invoke-direct {p1, v0}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LY/w;->f:LQ/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LY/w;->i:J

    return-void
.end method

.method public static final a(LY/w;)Z
    .registers 11

    iget-object v0, p0, LY/w;->f:LQ/d;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, LY/w;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_87

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    goto :goto_52

    :cond_a
    move v1, v0

    :goto_b
    iget-object v2, p0, LY/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_16

    goto :goto_4f

    :cond_16
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_20

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_1e
    :goto_1e
    move-object v6, v4

    goto :goto_48

    :cond_20
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_81

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_39

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1e

    :cond_39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_1e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1e

    :cond_48
    :goto_48
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    move-object v4, v7

    :goto_4f
    if-nez v4, :cond_53

    move v0, v1

    :goto_52
    return v0

    :cond_53
    iget-object v2, p0, LY/w;->f:LQ/d;

    monitor-enter v2

    :try_start_56
    iget-object v3, p0, LY/w;->f:LQ/d;

    iget v6, v3, LQ/d;->f:I

    if-lez v6, :cond_76

    iget-object v3, v3, LQ/d;->d:[Ljava/lang/Object;

    move v7, v0

    :cond_5f
    aget-object v8, v3, v7

    check-cast v8, LY/v;

    invoke-virtual {v8, v4}, LY/v;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_74

    if-nez v8, :cond_6e

    if-eqz v1, :cond_6c

    goto :goto_6e

    :cond_6c
    move v1, v0

    goto :goto_6f

    :cond_6e
    :goto_6e
    move v1, v5

    :goto_6f
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_5f

    goto :goto_76

    :catchall_74
    move-exception p0

    goto :goto_78

    :cond_76
    :goto_76
    monitor-exit v2

    goto :goto_b

    :goto_78
    monitor-exit v2

    throw p0

    :cond_7a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_48

    goto :goto_b

    :cond_81
    const-string p0, "Unexpected notification"

    invoke-static {p0}, LO/d;->y(Ljava/lang/String;)V

    throw v4

    :catchall_87
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 7

    iget-object v0, p0, LY/w;->f:LQ/d;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LY/w;->f:LQ/d;

    iget v2, v1, LQ/d;->f:I

    if-lez v2, :cond_33

    iget-object v1, v1, LQ/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_c
    aget-object v4, v1, v3

    check-cast v4, LY/v;

    iget-object v5, v4, LY/v;->e:LA/p0;

    iget-object v5, v5, LA/p0;->d:Ljava/lang/Object;

    check-cast v5, Lk/z;

    invoke-virtual {v5}, Lk/z;->a()V

    iget-object v5, v4, LY/v;->f:Lk/z;

    invoke-virtual {v5}, Lk/z;->a()V

    iget-object v5, v4, LY/v;->k:LA/p0;

    iget-object v5, v5, LA/p0;->d:Ljava/lang/Object;

    check-cast v5, Lk/z;

    invoke-virtual {v5}, Lk/z;->a()V

    iget-object v4, v4, LY/v;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_31

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_c

    goto :goto_33

    :catchall_31
    move-exception v1

    goto :goto_35

    :cond_33
    :goto_33
    monitor-exit v0

    return-void

    :goto_35
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LY/w;->f:LQ/d;

    monitor-enter v2

    :try_start_7
    iget-object v3, v1, LY/w;->f:LQ/d;

    iget v4, v3, LQ/d;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v6, v4, :cond_9a

    iget-object v8, v3, LQ/d;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, LY/v;

    iget-object v9, v8, LY/v;->f:Lk/z;

    invoke-virtual {v9, v0}, Lk/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/w;

    if-nez v9, :cond_22

    :cond_1f
    move/from16 v16, v6

    goto :goto_79

    :cond_22
    iget-object v10, v9, Lk/w;->b:[Ljava/lang/Object;

    iget-object v11, v9, Lk/w;->c:[I

    iget-object v9, v9, Lk/w;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_1f

    const/4 v13, 0x0

    :goto_2e
    aget-wide v14, v9, v13

    move/from16 v16, v6

    not-long v5, v14

    const/16 v17, 0x7

    shl-long v5, v5, v17

    and-long/2addr v5, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_70

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_4d
    if-ge v6, v5, :cond_6c

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_64

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v6

    aget-object v1, v10, v18

    aget v18, v11, v18

    invoke-virtual {v8, v0, v1}, LY/v;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_64
    const/16 v1, 0x8

    shr-long/2addr v14, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_4d

    :cond_6c
    const/16 v1, 0x8

    if-ne v5, v1, :cond_79

    :cond_70
    if-eq v13, v12, :cond_79

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v16

    goto :goto_2e

    :cond_79
    :goto_79
    iget-object v1, v8, LY/v;->f:Lk/z;

    iget v1, v1, Lk/z;->e:I

    if-eqz v1, :cond_81

    const/4 v1, 0x1

    goto :goto_82

    :cond_81
    const/4 v1, 0x0

    :goto_82
    if-nez v1, :cond_87

    add-int/lit8 v7, v7, 0x1

    goto :goto_94

    :cond_87
    if-lez v7, :cond_94

    iget-object v1, v3, LQ/d;->d:[Ljava/lang/Object;

    sub-int v6, v16, v7

    aget-object v5, v1, v16

    aput-object v5, v1, v6

    goto :goto_94

    :catchall_92
    move-exception v0

    goto :goto_a5

    :cond_94
    :goto_94
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_9a
    iget-object v0, v3, LQ/d;->d:[Ljava/lang/Object;

    sub-int v1, v4, v7

    invoke-static {v0, v1, v4}, LM2/k;->T([Ljava/lang/Object;II)V

    iput v1, v3, LQ/d;->f:I
    :try_end_a3
    .catchall {:try_start_7 .. :try_end_a3} :catchall_92

    monitor-exit v2

    return-void

    :goto_a5
    monitor-exit v2

    throw v0
.end method

.method public final d(Ljava/lang/Object;LY2/c;LY2/a;)V
    .registers 12

    iget-object v0, p0, LY/w;->f:LQ/d;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LY/w;->f:LQ/d;

    iget v2, v1, LQ/d;->f:I

    const/4 v3, 0x0

    if-lez v2, :cond_1b

    iget-object v4, v1, LQ/d;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_d
    aget-object v6, v4, v5

    move-object v7, v6

    check-cast v7, LY/v;

    iget-object v7, v7, LY/v;->a:LY2/c;

    if-ne v7, p2, :cond_17

    goto :goto_1c

    :cond_17
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_d

    :cond_1b
    move-object v6, v3

    :goto_1c
    check-cast v6, LY/v;

    if-nez v6, :cond_31

    new-instance v6, LY/v;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, LZ2/y;->d(ILjava/lang/Object;)V

    invoke-direct {v6, p2}, LY/v;-><init>(LY2/c;)V

    invoke-virtual {v1, v6}, LQ/d;->b(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_90

    :cond_31
    monitor-exit v0

    iget-object p2, p0, LY/w;->h:LY/v;

    iget-wide v0, p0, LY/w;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_78

    invoke-static {}, LO/d;->B()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_45

    goto :goto_78

    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "), currentThread={id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LO/d;->B()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO/d;->W(Ljava/lang/String;)V

    throw v3

    :cond_78
    :goto_78
    :try_start_78
    iput-object v6, p0, LY/w;->h:LY/v;

    invoke-static {}, LO/d;->B()J

    move-result-wide v2

    iput-wide v2, p0, LY/w;->i:J

    iget-object v2, p0, LY/w;->e:LA/c;

    invoke-virtual {v6, p1, v2, p3}, LY/v;->a(Ljava/lang/Object;LA/c;LY2/a;)V
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_8a

    iput-object p2, p0, LY/w;->h:LY/v;

    iput-wide v0, p0, LY/w;->i:J

    return-void

    :catchall_8a
    move-exception p1

    iput-object p2, p0, LY/w;->h:LY/v;

    iput-wide v0, p0, LY/w;->i:J

    throw p1

    :catchall_90
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, LY/w;->d:LA/E0;

    sget-object v1, LY/q;->a:LK/V2;

    sget-object v1, LY/p;->g:LY/p;

    invoke-static {v1}, LY/q;->f(LY2/c;)Ljava/lang/Object;

    sget-object v1, LY/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    sget-object v2, LY/q;->g:Ljava/lang/Object;

    invoke-static {v2, v0}, LM2/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LY/q;->g:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1d

    monitor-exit v1

    new-instance v1, LY/i;

    invoke-direct {v1, v0}, LY/i;-><init>(LY2/e;)V

    iput-object v1, p0, LY/w;->g:LY/i;

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method
