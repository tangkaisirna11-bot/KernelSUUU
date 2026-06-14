.class public final Lp3/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Lp3/m;

.field public final e:LZ2/v;

.field public f:Lp3/b;

.field public g:J

.field public h:J

.field public i:I

.field private volatile indexInArray:I

.field public j:Z

.field public final synthetic k:Lp3/c;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lp3/a;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp3/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lp3/c;I)V
    .registers 5

    iput-object p1, p0, Lp3/a;->k:Lp3/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Lp3/m;

    invoke-direct {p1}, Lp3/m;-><init>()V

    iput-object p1, p0, Lp3/a;->d:Lp3/m;

    new-instance p1, LZ2/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->e:LZ2/v;

    sget-object p1, Lp3/b;->g:Lp3/b;

    iput-object p1, p0, Lp3/a;->f:Lp3/b;

    sget-object p1, Lp3/c;->n:Ln3/t;

    iput-object p1, p0, Lp3/a;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_32

    goto :goto_34

    :cond_32
    const/16 p1, 0x2a

    :goto_34
    iput p1, p0, Lp3/a;->i:I

    invoke-virtual {p0, p2}, Lp3/a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lp3/i;
    .registers 14

    iget-object v0, p0, Lp3/a;->f:Lp3/b;

    sget-object v1, Lp3/b;->d:Lp3/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lp3/a;->d:Lp3/m;

    const/4 v4, 0x1

    iget-object v5, p0, Lp3/a;->k:Lp3/c;

    if-ne v0, v1, :cond_e

    goto/16 :goto_86

    :cond_e
    sget-object v0, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_10
    iget-object v7, p0, Lp3/a;->k:Lp3/c;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide v10, 0x7ffffc0000000000L

    and-long/2addr v10, v8

    const/16 v6, 0x2a

    shr-long/2addr v10, v6

    long-to-int v6, v10

    if-nez v6, :cond_75

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_25
    sget-object p1, Lp3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/i;

    if-nez v0, :cond_30

    goto :goto_43

    :cond_30
    iget-boolean v1, v0, Lp3/i;->e:Z

    if-ne v1, v4, :cond_43

    :cond_34
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object v2, v0

    goto :goto_63

    :cond_3c
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_34

    goto :goto_25

    :cond_43
    :goto_43
    sget-object p1, Lp3/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lp3/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_4f
    if-eq p1, v0, :cond_63

    sget-object v1, Lp3/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_63

    :cond_5a
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v4}, Lp3/m;->c(IZ)Lp3/i;

    move-result-object v1

    if-eqz v1, :cond_4f

    move-object v2, v1

    :cond_63
    :goto_63
    if-nez v2, :cond_74

    iget-object p1, v5, Lp3/c;->i:Lp3/f;

    invoke-virtual {p1}, Ln3/j;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lp3/i;

    if-nez v2, :cond_74

    invoke-virtual {p0, v4}, Lp3/a;->i(I)Lp3/i;

    move-result-object v2

    :cond_74
    return-object v2

    :cond_75
    const-wide v10, 0x40000000000L

    sub-long v10, v8, v10

    sget-object v6, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v6

    if-eqz v6, :cond_10

    iput-object v1, p0, Lp3/a;->f:Lp3/b;

    :goto_86
    if-eqz p1, :cond_ba

    iget p1, v5, Lp3/c;->d:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lp3/a;->d(I)I

    move-result p1

    if-nez p1, :cond_93

    goto :goto_94

    :cond_93
    const/4 v4, 0x0

    :goto_94
    if-eqz v4, :cond_9d

    invoke-virtual {p0}, Lp3/a;->e()Lp3/i;

    move-result-object p1

    if-eqz p1, :cond_9d

    goto :goto_c6

    :cond_9d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/i;

    if-nez p1, :cond_ae

    invoke-virtual {v3}, Lp3/m;->b()Lp3/i;

    move-result-object p1

    :cond_ae
    if-eqz p1, :cond_b1

    goto :goto_c6

    :cond_b1
    if-nez v4, :cond_c1

    invoke-virtual {p0}, Lp3/a;->e()Lp3/i;

    move-result-object p1

    if-eqz p1, :cond_c1

    goto :goto_c6

    :cond_ba
    invoke-virtual {p0}, Lp3/a;->e()Lp3/i;

    move-result-object p1

    if-eqz p1, :cond_c1

    goto :goto_c6

    :cond_c1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lp3/a;->i(I)Lp3/i;

    move-result-object p1

    :goto_c6
    return-object p1
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lp3/a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lp3/a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .registers 5

    iget v0, p0, Lp3/a;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lp3/a;->i:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lp3/i;
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lp3/a;->d(I)I

    move-result v0

    iget-object v1, p0, Lp3/a;->k:Lp3/c;

    if-nez v0, :cond_1d

    iget-object v0, v1, Lp3/c;->h:Lp3/f;

    invoke-virtual {v0}, Ln3/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/i;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    iget-object v0, v1, Lp3/c;->i:Lp3/f;

    invoke-virtual {v0}, Ln3/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/i;

    return-object v0

    :cond_1d
    iget-object v0, v1, Lp3/c;->i:Lp3/f;

    invoke-virtual {v0}, Ln3/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/i;

    if-eqz v0, :cond_28

    return-object v0

    :cond_28
    iget-object v0, v1, Lp3/c;->h:Lp3/f;

    invoke-virtual {v0}, Ln3/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/i;

    return-object v0
.end method

.method public final f(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp3/a;->k:Lp3/c;

    iget-object v1, v1, Lp3/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_16

    const-string v1, "TERMINATED"

    goto :goto_1a

    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lp3/a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lp3/a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lp3/b;)Z
    .registers 8

    iget-object v0, p0, Lp3/a;->f:Lp3/b;

    sget-object v1, Lp3/b;->d:Lp3/b;

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_17

    sget-object v2, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lp3/a;->k:Lp3/c;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_17
    if-eq v0, p1, :cond_1b

    iput-object p1, p0, Lp3/a;->f:Lp3/b;

    :cond_1b
    return v1
.end method

.method public final i(I)Lp3/i;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lp3/a;->k:Lp3/c;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_16

    return-object v5

    :cond_16
    invoke-virtual {v0, v2}, Lp3/a;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_20
    if-ge v10, v2, :cond_d8

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_27

    move v6, v15

    :cond_27
    iget-object v4, v3, Lp3/c;->j:Ln3/p;

    invoke-virtual {v4, v6}, Ln3/p;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/a;

    if-eqz v4, :cond_d3

    if-eq v4, v0, :cond_d3

    const/4 v7, 0x3

    iget-object v4, v4, Lp3/a;->d:Lp3/m;

    if-ne v1, v7, :cond_3d

    invoke-virtual {v4}, Lp3/m;->b()Lp3/i;

    move-result-object v7

    goto :goto_6a

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp3/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, Lp3/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_50

    move v9, v15

    goto :goto_51

    :cond_50
    const/4 v9, 0x0

    :goto_51
    if-eq v7, v8, :cond_5d

    if-eqz v9, :cond_5f

    sget-object v15, Lp3/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_5f

    :cond_5d
    move-object v7, v5

    goto :goto_6a

    :cond_5f
    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v4, v7, v9}, Lp3/m;->c(IZ)Lp3/i;

    move-result-object v7

    if-nez v7, :cond_6a

    move v7, v15

    const/4 v15, 0x1

    goto :goto_51

    :cond_6a
    :goto_6a
    iget-object v15, v0, Lp3/a;->e:LZ2/v;

    if-eqz v7, :cond_75

    iput-object v7, v15, LZ2/v;->d:Ljava/lang/Object;

    const-wide/16 v8, -0x1

    :goto_72
    const-wide/16 v18, -0x1

    goto :goto_b2

    :cond_75
    :goto_75
    sget-object v7, Lp3/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lp3/i;

    const-wide/16 v18, -0x2

    if-nez v13, :cond_84

    goto :goto_af

    :cond_84
    iget-boolean v14, v13, Lp3/i;->e:Z

    if-eqz v14, :cond_8a

    const/4 v14, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v14, 0x2

    :goto_8b
    and-int/2addr v14, v1

    if-nez v14, :cond_8f

    goto :goto_af

    :cond_8f
    sget-object v14, Lp3/k;->f:Lp3/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    iget-wide v8, v13, Lp3/i;->d:J

    sub-long v18, v18, v8

    sget-wide v8, Lp3/k;->b:J

    cmp-long v14, v18, v8

    if-gez v14, :cond_a5

    sub-long v18, v8, v18

    goto :goto_af

    :cond_a5
    invoke-virtual {v7, v4, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c8

    iput-object v13, v15, LZ2/v;->d:Ljava/lang/Object;

    const-wide/16 v18, -0x1

    :goto_af
    move-wide/from16 v8, v18

    goto :goto_72

    :goto_b2
    cmp-long v4, v8, v18

    if-nez v4, :cond_bd

    iget-object v1, v15, LZ2/v;->d:Ljava/lang/Object;

    check-cast v1, Lp3/i;

    iput-object v5, v15, LZ2/v;->d:Ljava/lang/Object;

    return-object v1

    :cond_bd
    const-wide/16 v16, 0x0

    cmp-long v4, v8, v16

    if-lez v4, :cond_d3

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_d3

    :cond_c8
    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v13, :cond_a5

    goto :goto_75

    :cond_d3
    :goto_d3
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    goto/16 :goto_20

    :cond_d8
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v6

    if-eqz v1, :cond_e4

    goto :goto_e6

    :cond_e4
    move-wide/from16 v11, v16

    :goto_e6
    iput-wide v11, v0, Lp3/a;->h:J

    return-object v5
.end method

.method public final run()V
    .registers 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_3
    :goto_3
    move v0, v2

    :goto_4
    iget-object v3, v1, Lp3/a;->k:Lp3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp3/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_1b3

    :cond_13
    iget-object v3, v1, Lp3/a;->f:Lp3/b;

    sget-object v4, Lp3/b;->h:Lp3/b;

    if-eq v3, v4, :cond_1b3

    iget-boolean v3, v1, Lp3/a;->j:Z

    invoke-virtual {v1, v3}, Lp3/a;->a(Z)Lp3/i;

    move-result-object v3

    const-wide/32 v5, -0x200000

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_91

    iput-wide v7, v1, Lp3/a;->h:J

    iput-wide v7, v1, Lp3/a;->g:J

    iget-object v0, v1, Lp3/a;->f:Lp3/b;

    sget-object v7, Lp3/b;->f:Lp3/b;

    if-ne v0, v7, :cond_34

    sget-object v0, Lp3/b;->e:Lp3/b;

    iput-object v0, v1, Lp3/a;->f:Lp3/b;

    :cond_34
    iget-boolean v0, v3, Lp3/i;->e:Z

    iget-object v7, v1, Lp3/a;->k:Lp3/c;

    if-eqz v0, :cond_7b

    sget-object v0, Lp3/b;->e:Lp3/b;

    invoke-virtual {v1, v0}, Lp3/a;->h(Lp3/b;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v7}, Lp3/c;->h()Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_59

    :cond_49
    sget-object v0, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lp3/c;->g(J)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_59

    :cond_56
    invoke-virtual {v7}, Lp3/c;->h()Z

    :cond_59
    :goto_59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5c
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    goto :goto_6d

    :catchall_60
    move-exception v0

    move-object v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_6d
    sget-object v0, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, Lp3/a;->f:Lp3/b;

    if-eq v0, v4, :cond_3

    sget-object v0, Lp3/b;->g:Lp3/b;

    iput-object v0, v1, Lp3/a;->f:Lp3/b;

    goto :goto_3

    :cond_7b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    goto :goto_3

    :catchall_82
    move-exception v0

    move-object v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_91
    iput-boolean v2, v1, Lp3/a;->j:Z

    iget-wide v3, v1, Lp3/a;->h:J

    cmp-long v3, v3, v7

    const/4 v4, 0x1

    if-eqz v3, :cond_b0

    if-nez v0, :cond_9f

    move v0, v4

    goto/16 :goto_4

    :cond_9f
    sget-object v0, Lp3/b;->f:Lp3/b;

    invoke-virtual {v1, v0}, Lp3/a;->h(Lp3/b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, Lp3/a;->h:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v7, v1, Lp3/a;->h:J

    goto/16 :goto_3

    :cond_b0
    iget-object v3, v1, Lp3/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lp3/c;->n:Ln3/t;

    if-eq v3, v9, :cond_b8

    move v3, v4

    goto :goto_b9

    :cond_b8
    move v3, v2

    :goto_b9
    const-wide/32 v10, 0x1fffff

    if-nez v3, :cond_f1

    iget-object v3, v1, Lp3/a;->k:Lp3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lp3/a;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v9, :cond_c8

    goto :goto_ea

    :cond_c8
    :goto_c8
    sget-object v12, Lp3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v7, v14, v10

    long-to-int v4, v7

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v14

    and-long/2addr v7, v5

    iget v9, v1, Lp3/a;->indexInArray:I

    iget-object v13, v3, Lp3/c;->j:Ln3/p;

    invoke-virtual {v13, v4}, Ln3/p;->b(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lp3/a;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v5, v9

    or-long v16, v7, v5

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_ed

    :cond_ea
    :goto_ea
    move v13, v2

    goto/16 :goto_1b0

    :cond_ed
    const-wide/32 v5, -0x200000

    goto :goto_c8

    :cond_f1
    sget-object v3, Lp3/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_f7
    iget-object v3, v1, Lp3/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lp3/c;->n:Ln3/t;

    if-eq v3, v6, :cond_ea

    sget-object v3, Lp3/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_ea

    iget-object v6, v1, Lp3/a;->k:Lp3/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp3/c;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_113

    goto :goto_ea

    :cond_113
    iget-object v6, v1, Lp3/a;->f:Lp3/b;

    sget-object v12, Lp3/b;->h:Lp3/b;

    if-ne v6, v12, :cond_11a

    goto :goto_ea

    :cond_11a
    sget-object v6, Lp3/b;->f:Lp3/b;

    invoke-virtual {v1, v6}, Lp3/a;->h(Lp3/b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, Lp3/a;->g:J

    cmp-long v6, v13, v7

    if-nez v6, :cond_136

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v1, Lp3/a;->k:Lp3/c;

    move-object/from16 v16, v3

    iget-wide v2, v6, Lp3/c;->f:J

    add-long/2addr v13, v2

    iput-wide v13, v1, Lp3/a;->g:J

    goto :goto_138

    :cond_136
    move-object/from16 v16, v3

    :goto_138
    iget-object v2, v1, Lp3/a;->k:Lp3/c;

    iget-wide v2, v2, Lp3/c;->f:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v13, v1, Lp3/a;->g:J

    sub-long/2addr v2, v13

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1ac

    iput-wide v7, v1, Lp3/a;->g:J

    iget-object v2, v1, Lp3/a;->k:Lp3/c;

    iget-object v3, v2, Lp3/c;->j:Ln3/p;

    monitor-enter v3

    :try_start_151
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6
    :try_end_155
    .catchall {:try_start_151 .. :try_end_155} :catchall_19e

    if-eqz v6, :cond_159

    move v6, v4

    goto :goto_15a

    :cond_159
    const/4 v6, 0x0

    :goto_15a
    if-eqz v6, :cond_15e

    monitor-exit v3

    goto :goto_1ac

    :cond_15e
    :try_start_15e
    sget-object v6, Lp3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v10

    long-to-int v9, v13

    iget v13, v2, Lp3/c;->d:I
    :try_end_168
    .catchall {:try_start_15e .. :try_end_168} :catchall_19e

    if-gt v9, v13, :cond_16c

    monitor-exit v3

    goto :goto_1ac

    :cond_16c
    move-object/from16 v9, v16

    :try_start_16e
    invoke-virtual {v9, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_172
    .catchall {:try_start_16e .. :try_end_172} :catchall_19e

    if-nez v9, :cond_176

    monitor-exit v3

    goto :goto_1ac

    :cond_176
    :try_start_176
    iget v9, v1, Lp3/a;->indexInArray:I

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lp3/a;->f(I)V

    invoke-virtual {v2, v1, v9, v13}, Lp3/c;->f(Lp3/a;II)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v6, v14

    if-eq v6, v9, :cond_1a0

    iget-object v14, v2, Lp3/c;->j:Ln3/p;

    invoke-virtual {v14, v6}, Ln3/p;->b(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v14, Lp3/a;

    iget-object v15, v2, Lp3/c;->j:Ln3/p;

    invoke-virtual {v15, v9, v14}, Ln3/p;->c(ILp3/a;)V

    invoke-virtual {v14, v9}, Lp3/a;->f(I)V

    invoke-virtual {v2, v14, v6, v9}, Lp3/c;->f(Lp3/a;II)V

    goto :goto_1a0

    :catchall_19e
    move-exception v0

    goto :goto_1aa

    :cond_1a0
    :goto_1a0
    iget-object v2, v2, Lp3/c;->j:Ln3/p;

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Ln3/p;->c(ILp3/a;)V
    :try_end_1a6
    .catchall {:try_start_176 .. :try_end_1a6} :catchall_19e

    monitor-exit v3

    iput-object v12, v1, Lp3/a;->f:Lp3/b;

    goto :goto_1ad

    :goto_1aa
    monitor-exit v3

    throw v0

    :cond_1ac
    :goto_1ac
    const/4 v13, 0x0

    :goto_1ad
    move v2, v13

    goto/16 :goto_f7

    :goto_1b0
    move v2, v13

    goto/16 :goto_4

    :cond_1b3
    :goto_1b3
    sget-object v0, Lp3/b;->h:Lp3/b;

    invoke-virtual {v1, v0}, Lp3/a;->h(Lp3/b;)Z

    return-void
.end method
