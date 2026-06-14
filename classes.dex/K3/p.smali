.class public final Lk3/p;
.super Lk3/e;
.source "SourceFile"


# instance fields
.field public final o:Lk3/a;


# direct methods
.method public constructor <init>(ILk3/a;LY2/c;)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lk3/e;-><init>(ILY2/c;)V

    iput-object p2, p0, Lk3/p;->o:Lk3/a;

    sget-object p3, Lk3/a;->d:Lk3/a;

    if-eq p2, p3, :cond_1f

    const/4 p2, 0x1

    if-lt p1, p2, :cond_d

    return-void

    :cond_d
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lk3/e;

    invoke-static {p2}, LZ2/w;->a(Ljava/lang/Class;)LZ2/e;

    move-result-object p2

    invoke-virtual {p2}, LZ2/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 22

    move-object/from16 v8, p0

    sget-object v0, Lk3/a;->f:Lk3/a;

    sget-object v9, LL2/o;->a:LL2/o;

    iget-object v1, v8, Lk3/p;->o:Lk3/a;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_2c

    invoke-super/range {p0 .. p1}, Lk3/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk3/k;

    if-eqz v1, :cond_29

    instance-of v1, v0, Lk3/j;

    if-eqz v1, :cond_18

    goto :goto_29

    :cond_18
    if-eqz p2, :cond_e8

    iget-object v0, v8, Lk3/e;->e:LY2/c;

    if-eqz v0, :cond_e8

    move-object/from16 v11, p1

    invoke-static {v0, v11, v10}, Ln3/a;->b(LY2/c;Ljava/lang/Object;LC1/c;)LC1/c;

    move-result-object v0

    if-nez v0, :cond_28

    goto/16 :goto_e8

    :cond_28
    throw v0

    :cond_29
    :goto_29
    move-object v9, v0

    goto/16 :goto_e8

    :cond_2c
    move-object/from16 v11, p1

    sget-object v12, Lk3/g;->d:Ln3/t;

    sget-object v0, Lk3/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/m;

    :goto_38
    sget-object v1, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v13, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lk3/e;->v(JZ)Z

    move-result v15

    sget v7, Lk3/g;->b:I

    int-to-long v4, v7

    div-long v1, v13, v4

    rem-long v10, v13, v4

    long-to-int v10, v10

    move-wide/from16 v16, v4

    iget-wide v3, v0, Ln3/r;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_73

    invoke-static {v8, v1, v2, v0}, Lk3/e;->b(Lk3/e;JLk3/m;)Lk3/m;

    move-result-object v1

    if-nez v1, :cond_71

    if-eqz v15, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lk3/j;

    invoke-direct {v9, v0}, Lk3/j;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_e8

    :cond_6d
    move-object/from16 v11, p1

    const/4 v10, 0x0

    goto :goto_38

    :cond_71
    move-object v11, v1

    goto :goto_74

    :cond_73
    move-object v11, v0

    :goto_74
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v10

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object v6, v12

    move/from16 v18, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Lk3/e;->f(Lk3/e;Lk3/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_e5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_bc

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_95

    goto :goto_98

    :cond_95
    invoke-virtual {v11}, Ln3/b;->a()V

    :goto_98
    move-object v0, v11

    const/4 v10, 0x0

    move-object/from16 v11, p1

    goto :goto_38

    :cond_9d
    sget-object v0, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_aa

    invoke-virtual {v11}, Ln3/b;->a()V

    :cond_aa
    invoke-virtual/range {p0 .. p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lk3/j;

    invoke-direct {v9, v0}, Lk3/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e8

    :cond_b4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bc
    if-eqz v15, :cond_cb

    invoke-virtual {v11}, Ln3/r;->h()V

    invoke-virtual/range {p0 .. p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lk3/j;

    invoke-direct {v9, v0}, Lk3/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e8

    :cond_cb
    instance-of v0, v12, Li3/r0;

    if-eqz v0, :cond_d3

    move-object v0, v12

    check-cast v0, Li3/r0;

    goto :goto_d4

    :cond_d3
    const/4 v0, 0x0

    :goto_d4
    if-eqz v0, :cond_db

    add-int v7, v10, v18

    invoke-interface {v0, v11, v7}, Li3/r0;->a(Ln3/r;I)V

    :cond_db
    iget-wide v0, v11, Ln3/r;->c:J

    mul-long v0, v0, v16

    int-to-long v2, v10

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lk3/e;->n(J)V

    goto :goto_e8

    :cond_e5
    invoke-virtual {v11}, Ln3/b;->a()V

    :cond_e8
    :goto_e8
    return-object v9
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk3/p;->G(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lk3/p;->G(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lk3/j;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lk3/e;->e:LY2/c;

    if-eqz p1, :cond_1c

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ln3/a;->b(LY2/c;Ljava/lang/Object;LC1/c;)LC1/c;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1c
    invoke-virtual {p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_21
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public final w()Z
    .registers 3

    sget-object v0, Lk3/a;->e:Lk3/a;

    iget-object v1, p0, Lk3/p;->o:Lk3/a;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
