.class public abstract LY/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/V2;

.field public static final b:Ljava/lang/Object;

.field public static c:LY/o;

.field public static d:I

.field public static final e:LY/m;

.field public static final f:LC3/b;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:LY/j;

.field public static final k:LO/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, LK/V2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK/V2;-><init>(I)V

    sput-object v0, LY/q;->a:LK/V2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/q;->b:Ljava/lang/Object;

    sget-object v0, LY/o;->h:LY/o;

    sput-object v0, LY/q;->c:LY/o;

    const/4 v1, 0x2

    sput v1, LY/q;->d:I

    new-instance v1, LY/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [I

    iput-object v3, v1, LY/m;->c:Ljava/lang/Object;

    new-array v3, v2, [I

    iput-object v3, v1, LY/m;->d:Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_29
    if-ge v5, v2, :cond_31

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v5

    move v5, v6

    goto :goto_29

    :cond_31
    iput-object v3, v1, LY/m;->e:Ljava/lang/Object;

    sput-object v1, LY/q;->e:LY/m;

    new-instance v1, LC3/b;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, LC3/b;-><init>(IB)V

    new-array v3, v2, [I

    iput-object v3, v1, LC3/b;->f:Ljava/lang/Object;

    new-array v2, v2, [LO/X0;

    iput-object v2, v1, LC3/b;->g:Ljava/lang/Object;

    sput-object v1, LY/q;->f:LC3/b;

    sget-object v1, LM2/u;->d:LM2/u;

    sput-object v1, LY/q;->g:Ljava/lang/Object;

    sput-object v1, LY/q;->h:Ljava/lang/Object;

    new-instance v1, LY/d;

    sget v2, LY/q;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LY/q;->d:I

    invoke-direct {v1, v2, v0}, LY/d;-><init>(ILY/o;)V

    sget-object v0, LY/q;->c:LY/o;

    iget v2, v1, LY/j;->b:I

    invoke-virtual {v0, v2}, LY/o;->e(I)LY/o;

    move-result-object v0

    sput-object v0, LY/q;->c:LY/o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LY/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/j;

    sput-object v0, LY/q;->j:LY/j;

    new-instance v0, LO/e;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LY/q;->k:LO/e;

    return-void
.end method

.method public static final a()V
    .registers 1

    sget-object v0, LY/p;->f:LY/p;

    invoke-static {v0}, LY/q;->f(LY2/c;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(LY2/c;LY2/c;)LY2/c;
    .registers 4

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-eq p0, p1, :cond_e

    new-instance v0, LY/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LY/b;-><init>(LY2/c;LY2/c;I)V

    move-object p0, v0

    goto :goto_11

    :cond_e
    if-nez p0, :cond_11

    move-object p0, p1

    :cond_11
    :goto_11
    return-object p0
.end method

.method public static final c(LY/e;LY/e;LY/o;)Ljava/util/HashMap;
    .registers 24

    invoke-virtual/range {p1 .. p1}, LY/e;->w()Lk/C;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LY/j;->d()I

    move-result v1

    if-nez v0, :cond_d

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_e2

    :cond_d
    invoke-virtual/range {p1 .. p1}, LY/j;->e()LY/o;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LY/j;->d()I

    move-result v4

    invoke-virtual {v3, v4}, LY/o;->e(I)LY/o;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v5, v4, LY/e;->j:LY/o;

    invoke-virtual {v3, v5}, LY/o;->d(LY/o;)LY/o;

    move-result-object v3

    iget-object v5, v0, Lk/C;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lk/C;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_e0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2c
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c9

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_46
    if-ge v14, v12, :cond_bc

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_a7

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, LY/x;

    invoke-interface {v15}, LY/x;->a()LY/z;

    move-result-object v7

    move-object/from16 v13, p2

    invoke-static {v7, v1, v13}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object v2

    if-nez v2, :cond_67

    move-object/from16 v18, v0

    goto :goto_6f

    :cond_67
    move-object/from16 v18, v0

    invoke-static {v7, v1, v3}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object v0

    if-nez v0, :cond_74

    :cond_6f
    :goto_6f
    move/from16 v19, v1

    move-object/from16 v20, v3

    goto :goto_af

    :cond_74
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6f

    move/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, LY/j;->d()I

    move-result v1

    move-object/from16 v20, v3

    invoke-virtual/range {p1 .. p1}, LY/j;->e()LY/o;

    move-result-object v3

    invoke-static {v7, v1, v3}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-interface {v15, v0, v2, v1}, LY/x;->b(LY/z;LY/z;LY/z;)LY/z;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez v9, :cond_99

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_99
    move-object v1, v9

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    goto :goto_af

    :cond_9f
    invoke-static {}, LY/q;->r()V

    const/4 v0, 0x0

    throw v0

    :goto_a4
    const/16 v1, 0x8

    goto :goto_b1

    :cond_a7
    move-object/from16 v13, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    :goto_af
    const/4 v0, 0x0

    goto :goto_a4

    :goto_b1
    shr-long/2addr v10, v1

    add-int/lit8 v14, v14, 0x1

    move v13, v1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_46

    :cond_bc
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move v1, v13

    const/4 v0, 0x0

    move-object/from16 v13, p2

    if-ne v12, v1, :cond_de

    goto :goto_d2

    :cond_c9
    move-object/from16 v13, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    const/4 v0, 0x0

    :goto_d2
    if-eq v8, v6, :cond_de

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto/16 :goto_2c

    :cond_de
    move-object v2, v9

    goto :goto_e2

    :cond_e0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_e2
    return-object v2
.end method

.method public static final d(LY/j;)V
    .registers 4

    sget-object v0, LY/q;->c:LY/o;

    invoke-virtual {p0}, LY/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LY/o;->c(I)Z

    move-result v0

    if-nez v0, :cond_6b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LY/j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, LY/e;

    if-eqz v1, :cond_30

    check-cast p0, LY/e;

    goto :goto_31

    :cond_30
    const/4 p0, 0x0

    :goto_31
    if-eqz p0, :cond_3a

    iget-boolean p0, p0, LY/e;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3c

    :cond_3a
    const-string p0, "read-only"

    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LY/q;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_47
    sget-object v1, LY/q;->e:LY/m;

    iget v2, v1, LY/m;->a:I

    if-lez v2, :cond_55

    iget-object v1, v1, LY/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_68

    goto :goto_56

    :cond_55
    const/4 v1, -0x1

    :goto_56
    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_68
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6b
    return-void
.end method

.method public static final e(LY/o;II)LY/o;
    .registers 3

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p0, p1}, LY/o;->e(I)LY/o;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public static final f(LY2/c;)Ljava/lang/Object;
    .registers 16

    sget-object v0, LY/q;->j:LY/j;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LY/d;

    sget-object v0, LY/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    sget-object v1, LY/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LY/d;

    iget-object v2, v2, LY/e;->h:Lk/C;

    if-eqz v2, :cond_23

    sget-object v3, LY/q;->k:LO/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_23

    :catchall_20
    move-exception p0

    goto/16 :goto_aa

    :cond_23
    :goto_23
    move-object v3, v1

    check-cast v3, LY/j;

    invoke-static {v3, p0}, LY/q;->v(LY/j;LY2/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_20

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v2, :cond_57

    const/4 v3, -0x1

    :try_start_2f
    sget-object v4, LY/q;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_36
    if-ge v6, v5, :cond_4b

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY2/e;

    new-instance v8, LQ/f;

    invoke-direct {v8, v2}, LQ/f;-><init>(Lk/C;)V

    invoke-interface {v7, v8, v1}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_49

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :catchall_49
    move-exception p0

    goto :goto_51

    :cond_4b
    sget-object v1, LY/q;->k:LO/e;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_57

    :goto_51
    sget-object v0, LY/q;->k:LO/e;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_57
    :goto_57
    sget-object v1, LY/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5a
    invoke-static {}, LY/q;->g()V

    if-eqz v2, :cond_a6

    iget-object v3, v2, Lk/C;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/C;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_a6

    move v5, v0

    :goto_69
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a1

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v0

    :goto_83
    if-ge v10, v8, :cond_9f

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_9b

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, LY/x;

    invoke-static {v11}, LY/q;->q(LY/x;)V
    :try_end_98
    .catchall {:try_start_5a .. :try_end_98} :catchall_99

    goto :goto_9b

    :catchall_99
    move-exception p0

    goto :goto_a8

    :cond_9b
    :goto_9b
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_83

    :cond_9f
    if-ne v8, v9, :cond_a6

    :cond_a1
    if-eq v5, v4, :cond_a6

    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    :cond_a6
    monitor-exit v1

    return-object p0

    :goto_a8
    monitor-exit v1

    throw p0

    :goto_aa
    monitor-exit v0

    throw p0
.end method

.method public static final g()V
    .registers 7

    sget-object v0, LY/q;->f:LC3/b;

    iget v1, v0, LC3/b;->e:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_7
    const/4 v5, 0x0

    if-ge v3, v1, :cond_35

    iget-object v6, v0, LC3/b;->g:Ljava/lang/Object;

    check-cast v6, [LO/X0;

    aget-object v6, v6, v3

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_16
    if-eqz v5, :cond_32

    check-cast v5, LY/x;

    invoke-static {v5}, LY/q;->p(LY/x;)Z

    move-result v5

    if-eqz v5, :cond_32

    if-eq v4, v3, :cond_30

    iget-object v5, v0, LC3/b;->g:Ljava/lang/Object;

    check-cast v5, [LO/X0;

    aput-object v6, v5, v4

    iget-object v5, v0, LC3/b;->f:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_30
    add-int/lit8 v4, v4, 0x1

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_35
    move v3, v4

    :goto_36
    if-ge v3, v1, :cond_47

    iget-object v6, v0, LC3/b;->g:Ljava/lang/Object;

    check-cast v6, [LO/X0;

    aput-object v5, v6, v3

    iget-object v6, v0, LC3/b;->f:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_47
    if-eq v4, v1, :cond_4b

    iput v4, v0, LC3/b;->e:I

    :cond_4b
    return-void
.end method

.method public static final h(LY/j;LY2/c;Z)LY/j;
    .registers 11

    instance-of v0, p0, LY/e;

    if-nez v0, :cond_d

    if-nez p0, :cond_7

    goto :goto_d

    :cond_7
    new-instance v0, LY/C;

    invoke-direct {v0, p0, p1, p2}, LY/C;-><init>(LY/j;LY2/c;Z)V

    goto :goto_20

    :cond_d
    :goto_d
    new-instance v7, LY/B;

    if-eqz v0, :cond_15

    check-cast p0, LY/e;

    :goto_13
    move-object v2, p0

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_13

    :goto_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LY/B;-><init>(LY/e;LY2/c;LY2/c;ZZ)V

    move-object v0, v7

    :goto_20
    return-object v0
.end method

.method public static final i(LY/z;)LY/z;
    .registers 4

    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v0

    invoke-virtual {v0}, LY/j;->d()I

    move-result v1

    invoke-virtual {v0}, LY/j;->e()LY/o;

    move-result-object v0

    invoke-static {p0, v1, v0}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object v0

    if-nez v0, :cond_32

    sget-object v0, LY/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v1

    invoke-virtual {v1}, LY/j;->d()I

    move-result v2

    invoke-virtual {v1}, LY/j;->e()LY/o;

    move-result-object v1

    invoke-static {p0, v2, v1}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object p0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2f

    monitor-exit v0

    if-eqz p0, :cond_2a

    move-object v0, p0

    goto :goto_32

    :cond_2a
    invoke-static {}, LY/q;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_2f
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_32
    :goto_32
    return-object v0
.end method

.method public static final j(LY/z;LY/j;)LY/z;
    .registers 3

    invoke-virtual {p1}, LY/j;->d()I

    move-result v0

    invoke-virtual {p1}, LY/j;->e()LY/o;

    move-result-object p1

    invoke-static {p0, v0, p1}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    invoke-static {}, LY/q;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k()LY/j;
    .registers 1

    sget-object v0, LY/q;->a:LK/V2;

    invoke-virtual {v0}, LK/V2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/j;

    if-nez v0, :cond_12

    sget-object v0, LY/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/j;

    :cond_12
    return-object v0
.end method

.method public static final l(LY2/c;LY2/c;Z)LY2/c;
    .registers 4

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    :goto_4
    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    if-eq p0, p1, :cond_12

    new-instance p2, LY/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, LY/b;-><init>(LY2/c;LY2/c;I)V

    move-object p0, p2

    goto :goto_15

    :cond_12
    if-nez p0, :cond_15

    move-object p0, p1

    :cond_15
    :goto_15
    return-object p0
.end method

.method public static final m(LY/z;LY/x;)LY/z;
    .registers 8

    invoke-interface {p1}, LY/x;->a()LY/z;

    move-result-object v0

    sget v1, LY/q;->d:I

    sget-object v2, LY/q;->e:LY/m;

    iget v3, v2, LY/m;->a:I

    if-lez v3, :cond_13

    iget-object v1, v2, LY/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    :cond_13
    add-int/lit8 v1, v1, -0x1

    sget-object v2, LY/o;->h:LY/o;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_19
    if-eqz v0, :cond_3b

    iget v5, v0, LY/z;->a:I

    if-nez v5, :cond_21

    :goto_1f
    move-object v3, v0

    goto :goto_3b

    :cond_21
    if-eqz v5, :cond_38

    if-gt v5, v1, :cond_38

    invoke-virtual {v2, v5}, LY/o;->c(I)Z

    move-result v5

    if-nez v5, :cond_38

    if-nez v4, :cond_2f

    move-object v4, v0

    goto :goto_38

    :cond_2f
    iget v1, v0, LY/z;->a:I

    iget v2, v4, LY/z;->a:I

    if-ge v1, v2, :cond_36

    goto :goto_1f

    :cond_36
    move-object v3, v4

    goto :goto_3b

    :cond_38
    :goto_38
    iget-object v0, v0, LY/z;->b:LY/z;

    goto :goto_19

    :cond_3b
    :goto_3b
    const v0, 0x7fffffff

    if-eqz v3, :cond_43

    iput v0, v3, LY/z;->a:I

    goto :goto_52

    :cond_43
    invoke-virtual {p0}, LY/z;->b()LY/z;

    move-result-object v3

    iput v0, v3, LY/z;->a:I

    invoke-interface {p1}, LY/x;->a()LY/z;

    move-result-object p0

    iput-object p0, v3, LY/z;->b:LY/z;

    invoke-interface {p1, v3}, LY/x;->c(LY/z;)V

    :goto_52
    return-object v3
.end method

.method public static final n(LY/j;LY/x;)V
    .registers 3

    invoke-virtual {p0}, LY/j;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LY/j;->s(I)V

    invoke-virtual {p0}, LY/j;->i()LY2/c;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public static final o(LY/z;LY/y;LY/j;LY/z;)LY/z;
    .registers 6

    invoke-virtual {p2}, LY/j;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p1}, LY/j;->n(LY/x;)V

    :cond_9
    invoke-virtual {p2}, LY/j;->d()I

    move-result v0

    iget v1, p3, LY/z;->a:I

    if-ne v1, v0, :cond_12

    return-object p3

    :cond_12
    sget-object v1, LY/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    invoke-static {p0, p1}, LY/q;->m(LY/z;LY/x;)LY/z;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_25

    monitor-exit v1

    iput v0, p0, LY/z;->a:I

    iget p3, p3, LY/z;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_24

    invoke-virtual {p2, p1}, LY/j;->n(LY/x;)V

    :cond_24
    return-object p0

    :catchall_25
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final p(LY/x;)Z
    .registers 11

    invoke-interface {p0}, LY/x;->a()LY/z;

    move-result-object v0

    sget v1, LY/q;->d:I

    sget-object v2, LY/q;->e:LY/m;

    iget v3, v2, LY/m;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_13

    iget-object v1, v2, LY/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v4

    :cond_13
    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    :goto_16
    if-eqz v0, :cond_4f

    iget v6, v0, LY/z;->a:I

    if-eqz v6, :cond_4c

    if-ge v6, v1, :cond_4a

    if-nez v2, :cond_24

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_4c

    :cond_24
    iget v7, v2, LY/z;->a:I

    if-ge v6, v7, :cond_2b

    move-object v6, v2

    move-object v2, v0

    goto :goto_2c

    :cond_2b
    move-object v6, v0

    :goto_2c
    if-nez v3, :cond_43

    invoke-interface {p0}, LY/x;->a()LY/z;

    move-result-object v3

    move-object v7, v3

    :goto_33
    if-eqz v3, :cond_42

    iget v8, v3, LY/z;->a:I

    if-lt v8, v1, :cond_3a

    goto :goto_43

    :cond_3a
    iget v9, v7, LY/z;->a:I

    if-ge v9, v8, :cond_3f

    move-object v7, v3

    :cond_3f
    iget-object v3, v3, LY/z;->b:LY/z;

    goto :goto_33

    :cond_42
    move-object v3, v7

    :cond_43
    :goto_43
    iput v4, v2, LY/z;->a:I

    invoke-virtual {v2, v3}, LY/z;->a(LY/z;)V

    move-object v2, v6

    goto :goto_4c

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    :cond_4c
    :goto_4c
    iget-object v0, v0, LY/z;->b:LY/z;

    goto :goto_16

    :cond_4f
    const/4 p0, 0x1

    if-le v5, p0, :cond_53

    move v4, p0

    :cond_53
    return v4
.end method

.method public static final q(LY/x;)V
    .registers 11

    invoke-static {p0}, LY/q;->p(LY/x;)Z

    move-result v0

    if-eqz v0, :cond_e8

    sget-object v0, LY/q;->f:LC3/b;

    iget v1, v0, LC3/b;->e:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_95

    iget v5, v0, LC3/b;->e:I

    add-int/lit8 v5, v5, -0x1

    move v6, v4

    :goto_17
    if-gt v6, v5, :cond_8f

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, LC3/b;->f:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_28

    add-int/lit8 v6, v7, 0x1

    goto :goto_17

    :cond_28
    if-le v8, v2, :cond_2d

    add-int/lit8 v5, v7, -0x1

    goto :goto_17

    :cond_2d
    iget-object v5, v0, LC3/b;->g:Ljava/lang/Object;

    check-cast v5, [LO/X0;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3c

    :cond_3b
    move-object v5, v6

    :goto_3c
    if-ne p0, v5, :cond_40

    move v3, v7

    goto :goto_92

    :cond_40
    add-int/lit8 v5, v7, -0x1

    :goto_42
    if-ge v3, v5, :cond_61

    iget-object v8, v0, LC3/b;->f:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4d

    goto :goto_61

    :cond_4d
    iget-object v8, v0, LC3/b;->g:Ljava/lang/Object;

    check-cast v8, [LO/X0;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5a

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_5b

    :cond_5a
    move-object v8, v6

    :goto_5b
    if-ne v8, p0, :cond_5e

    goto :goto_8d

    :cond_5e
    add-int/lit8 v5, v5, -0x1

    goto :goto_42

    :cond_61
    :goto_61
    add-int/lit8 v7, v7, 0x1

    iget v3, v0, LC3/b;->e:I

    move v5, v7

    :goto_66
    if-ge v5, v3, :cond_88

    iget-object v7, v0, LC3/b;->f:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v5

    if-eq v7, v2, :cond_74

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    goto :goto_8d

    :cond_74
    iget-object v7, v0, LC3/b;->g:Ljava/lang/Object;

    check-cast v7, [LO/X0;

    aget-object v7, v7, v5

    if-eqz v7, :cond_81

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_82

    :cond_81
    move-object v7, v6

    :goto_82
    if-ne v7, p0, :cond_85

    goto :goto_8d

    :cond_85
    add-int/lit8 v5, v5, 0x1

    goto :goto_66

    :cond_88
    iget v3, v0, LC3/b;->e:I

    add-int/lit8 v3, v3, 0x1

    neg-int v5, v3

    :goto_8d
    move v3, v5

    goto :goto_92

    :cond_8f
    add-int/lit8 v6, v6, 0x1

    neg-int v3, v6

    :goto_92
    if-ltz v3, :cond_95

    goto :goto_e8

    :cond_95
    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    iget-object v5, v0, LC3/b;->g:Ljava/lang/Object;

    check-cast v5, [LO/X0;

    array-length v6, v5

    if-ne v1, v6, :cond_c5

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [LO/X0;

    new-array v6, v6, [I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v5, v7, v8, v3, v1}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v5, v0, LC3/b;->g:Ljava/lang/Object;

    check-cast v5, [LO/X0;

    const/4 v9, 0x6

    invoke-static {v5, v7, v4, v3, v9}, LM2/k;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v5, v0, LC3/b;->f:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v5, v6, v8, v3, v1}, LM2/k;->N([I[IIII)V

    iget-object v1, v0, LC3/b;->f:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v6, v4, v3, v9}, LM2/k;->P([I[IIII)V

    iput-object v7, v0, LC3/b;->g:Ljava/lang/Object;

    iput-object v6, v0, LC3/b;->f:Ljava/lang/Object;

    goto :goto_d1

    :cond_c5
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v5, v4, v3, v1}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v5, v0, LC3/b;->f:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v5, v5, v4, v3, v1}, LM2/k;->N([I[IIII)V

    :goto_d1
    iget-object v1, v0, LC3/b;->g:Ljava/lang/Object;

    check-cast v1, [LO/X0;

    new-instance v4, LO/X0;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v1, v3

    iget-object p0, v0, LC3/b;->f:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v3

    iget p0, v0, LC3/b;->e:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, LC3/b;->e:I

    :cond_e8
    :goto_e8
    return-void
.end method

.method public static final r()V
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(LY/z;ILY/o;)LY/z;
    .registers 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    if-eqz p0, :cond_1d

    iget v2, p0, LY/z;->a:I

    if-eqz v2, :cond_1a

    if-gt v2, p1, :cond_1a

    invoke-virtual {p2, v2}, LY/o;->c(I)Z

    move-result v2

    if-nez v2, :cond_1a

    if-nez v1, :cond_13

    goto :goto_19

    :cond_13
    iget v2, v1, LY/z;->a:I

    iget v3, p0, LY/z;->a:I

    if-ge v2, v3, :cond_1a

    :goto_19
    move-object v1, p0

    :cond_1a
    iget-object p0, p0, LY/z;->b:LY/z;

    goto :goto_2

    :cond_1d
    if-eqz v1, :cond_20

    return-object v1

    :cond_20
    return-object v0
.end method

.method public static final t(LY/z;LY/x;)LY/z;
    .registers 4

    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v0

    invoke-virtual {v0}, LY/j;->f()LY2/c;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, LY/j;->d()I

    move-result v1

    invoke-virtual {v0}, LY/j;->e()LY/o;

    move-result-object v0

    invoke-static {p0, v1, v0}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object p0

    if-nez p0, :cond_44

    sget-object p0, LY/q;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1e
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v0

    invoke-interface {p1}, LY/x;->a()LY/z;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {p1, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LY/j;->d()I

    move-result v1

    invoke-virtual {v0}, LY/j;->e()LY/o;

    move-result-object v0

    invoke-static {p1, v1, v0}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object p1
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_41

    if-eqz p1, :cond_3c

    monitor-exit p0

    move-object p0, p1

    goto :goto_44

    :cond_3c
    :try_start_3c
    invoke-static {}, LY/q;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_41

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_44
    :goto_44
    return-object p0
.end method

.method public static final u(I)V
    .registers 9

    sget-object v0, LY/q;->e:LY/m;

    iget-object v1, v0, LY/m;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, LY/m;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, LY/m;->b(II)V

    iget v2, v0, LY/m;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LY/m;->a:I

    iget-object v2, v0, LY/m;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    move v4, v1

    :goto_1c
    if-lez v4, :cond_2d

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v6, v2, v5

    if-le v6, v3, :cond_2d

    invoke-virtual {v0, v5, v4}, LY/m;->b(II)V

    move v4, v5

    goto :goto_1c

    :cond_2d
    iget-object v2, v0, LY/m;->c:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, v0, LY/m;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_35
    if-ge v1, v3, :cond_5b

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, LY/m;->a:I

    if-ge v4, v6, :cond_50

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_50

    aget v5, v2, v1

    if-ge v6, v5, :cond_5b

    invoke-virtual {v0, v4, v1}, LY/m;->b(II)V

    move v1, v4

    goto :goto_35

    :cond_50
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_5b

    invoke-virtual {v0, v5, v1}, LY/m;->b(II)V

    move v1, v5

    goto :goto_35

    :cond_5b
    iget-object v1, v0, LY/m;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v0, LY/m;->b:I

    aput v2, v1, p0

    iput p0, v0, LY/m;->b:I

    return-void
.end method

.method public static final v(LY/j;LY2/c;)Ljava/lang/Object;
    .registers 7

    sget-object v0, LY/q;->c:LY/o;

    invoke-virtual {p0}, LY/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, LY/o;->b(I)LY/o;

    move-result-object v0

    invoke-interface {p1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LY/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    sget v1, LY/q;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LY/q;->d:I

    sget-object v2, LY/q;->c:LY/o;

    invoke-virtual {p0}, LY/j;->d()I

    move-result v3

    invoke-virtual {v2, v3}, LY/o;->b(I)LY/o;

    move-result-object v2

    sput-object v2, LY/q;->c:LY/o;

    sget-object v3, LY/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LY/d;

    invoke-direct {v4, v1, v2}, LY/d;-><init>(ILY/o;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LY/j;->c()V

    sget-object p0, LY/q;->c:LY/o;

    invoke-virtual {p0, v1}, LY/o;->e(I)LY/o;

    move-result-object p0

    sput-object p0, LY/q;->c:LY/o;
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_3a

    monitor-exit v0

    return-object p1

    :catchall_3a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final w(LY/z;LY/x;LY/j;)LY/z;
    .registers 8

    invoke-virtual {p2}, LY/j;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p1}, LY/j;->n(LY/x;)V

    :cond_9
    invoke-virtual {p2}, LY/j;->d()I

    move-result v0

    invoke-virtual {p2}, LY/j;->e()LY/o;

    move-result-object v1

    invoke-static {p0, v0, v1}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_56

    iget v2, p0, LY/z;->a:I

    invoke-virtual {p2}, LY/j;->d()I

    move-result v3

    if-ne v2, v3, :cond_21

    return-object p0

    :cond_21
    sget-object v2, LY/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_24
    invoke-interface {p1}, LY/x;->a()LY/z;

    move-result-object v3

    invoke-virtual {p2}, LY/j;->e()LY/o;

    move-result-object v4

    invoke-static {v3, v0, v4}, LY/q;->s(LY/z;ILY/o;)LY/z;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget v1, v3, LY/z;->a:I

    if-ne v1, v0, :cond_37

    goto :goto_45

    :cond_37
    invoke-static {v3, p1}, LY/q;->m(LY/z;LY/x;)LY/z;

    move-result-object v0

    invoke-virtual {v0, v3}, LY/z;->a(LY/z;)V

    invoke-virtual {p2}, LY/j;->d()I

    move-result v1

    iput v1, v0, LY/z;->a:I
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_53

    move-object v3, v0

    :goto_45
    monitor-exit v2

    iget p0, p0, LY/z;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4e

    invoke-virtual {p2, p1}, LY/j;->n(LY/x;)V

    :cond_4e
    return-object v3

    :cond_4f
    :try_start_4f
    invoke-static {}, LY/q;->r()V

    throw v1
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    :catchall_53
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_56
    invoke-static {}, LY/q;->r()V

    throw v1
.end method
