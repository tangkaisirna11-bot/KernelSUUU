.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/r0;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Li3/h;

.field public final synthetic f:Lk3/e;


# direct methods
.method public constructor <init>(Lk3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->f:Lk3/e;

    sget-object p1, Lk3/g;->p:Ln3/t;

    iput-object p1, p0, Lk3/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ln3/r;I)V
    .registers 4

    iget-object v0, p0, Lk3/c;->e:Li3/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Li3/h;->a(Ln3/r;I)V

    :cond_7
    return-void
.end method

.method public final b(LR2/c;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v7, p0

    const/4 v0, 0x0

    iget-object v1, v7, Lk3/c;->d:Ljava/lang/Object;

    sget-object v2, Lk3/g;->p:Ln3/t;

    const/4 v8, 0x1

    if-eq v1, v2, :cond_11

    sget-object v2, Lk3/g;->l:Ln3/t;

    if-eq v1, v2, :cond_11

    :goto_e
    move v0, v8

    goto/16 :goto_167

    :cond_11
    sget-object v1, Lk3/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v15, v7, Lk3/c;->f:Lk3/e;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/m;

    :goto_1b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3, v8}, Lk3/e;->v(JZ)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v1, Lk3/g;->l:Ln3/t;

    iput-object v1, v7, Lk3/c;->d:Ljava/lang/Object;

    invoke-virtual {v15}, Lk3/e;->q()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_36

    goto/16 :goto_167

    :cond_36
    sget v0, Ln3/s;->a:I

    throw v1

    :cond_39
    sget-object v2, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v2, Lk3/g;->b:I

    int-to-long v2, v2

    div-long v4, v16, v2

    rem-long v2, v16, v2

    long-to-int v6, v2

    iget-wide v2, v1, Ln3/r;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_56

    invoke-virtual {v15, v4, v5, v1}, Lk3/e;->p(JLk3/m;)Lk3/m;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_1b

    :cond_54
    move-object v4, v2

    goto :goto_57

    :cond_56
    move-object v4, v1

    :goto_57
    const/4 v14, 0x0

    move-object v9, v15

    move-object v10, v4

    move v11, v6

    move-wide/from16 v12, v16

    invoke-virtual/range {v9 .. v14}, Lk3/e;->D(Lk3/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lk3/g;->m:Ln3/t;

    if-eq v1, v9, :cond_16c

    sget-object v10, Lk3/g;->o:Ln3/t;

    if-ne v1, v10, :cond_76

    invoke-virtual {v15}, Lk3/e;->t()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_74

    invoke-virtual {v4}, Ln3/b;->a()V

    :cond_74
    move-object v1, v4

    goto :goto_1b

    :cond_76
    sget-object v2, Lk3/g;->n:Ln3/t;

    if-ne v1, v2, :cond_15f

    iget-object v11, v7, Lk3/c;->f:Lk3/e;

    invoke-static/range {p1 .. p1}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v1

    invoke-static {v1}, Li3/x;->k(LP2/d;)Li3/h;

    move-result-object v12

    :try_start_84
    iput-object v12, v7, Lk3/c;->e:Li3/h;

    move-object v1, v11

    move-object v2, v4

    move v3, v6

    move-object v13, v4

    move-wide/from16 v4, v16

    move v14, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lk3/e;->D(Lk3/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9a

    invoke-virtual {v7, v13, v14}, Lk3/c;->a(Ln3/r;I)V
    :try_end_98
    .catchall {:try_start_84 .. :try_end_98} :catchall_ab

    goto/16 :goto_156

    :cond_9a
    const/4 v9, 0x0

    iget-object v14, v11, Lk3/e;->e:LY2/c;

    if-ne v1, v10, :cond_145

    :try_start_9f
    invoke-virtual {v11}, Lk3/e;->t()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_ae

    invoke-virtual {v13}, Ln3/b;->a()V

    goto :goto_ae

    :catchall_ab
    move-exception v0

    goto/16 :goto_15b

    :cond_ae
    :goto_ae
    sget-object v1, Lk3/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/m;

    :goto_b6
    sget-object v2, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3, v8}, Lk3/e;->v(JZ)Z

    move-result v2

    if-eqz v2, :cond_e3

    iget-object v0, v7, Lk3/c;->e:Li3/h;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iput-object v9, v7, Lk3/c;->e:Li3/h;

    sget-object v1, Lk3/g;->l:Ln3/t;

    iput-object v1, v7, Lk3/c;->d:Ljava/lang/Object;

    invoke-virtual {v15}, Lk3/e;->q()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_da

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Li3/h;->q(Ljava/lang/Object;)V

    goto/16 :goto_156

    :cond_da
    invoke-static {v1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Li3/h;->q(Ljava/lang/Object;)V

    goto/16 :goto_156

    :cond_e3
    sget-object v2, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v2, Lk3/g;->b:I

    int-to-long v2, v2

    div-long v4, v16, v2

    rem-long v2, v16, v2

    long-to-int v10, v2

    iget-wide v2, v1, Ln3/r;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_100

    invoke-virtual {v11, v4, v5, v1}, Lk3/e;->p(JLk3/m;)Lk3/m;

    move-result-object v2

    if-nez v2, :cond_fe

    goto :goto_b6

    :cond_fe
    move-object v13, v2

    goto :goto_101

    :cond_100
    move-object v13, v1

    :goto_101
    move-object v1, v11

    move-object v2, v13

    move v3, v10

    move-wide/from16 v4, v16

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lk3/e;->D(Lk3/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk3/g;->m:Ln3/t;

    if-ne v1, v2, :cond_114

    invoke-virtual {v7, v13, v10}, Lk3/c;->a(Ln3/r;I)V

    goto :goto_156

    :cond_114
    sget-object v2, Lk3/g;->o:Ln3/t;

    if-ne v1, v2, :cond_125

    invoke-virtual {v11}, Lk3/e;->t()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_123

    invoke-virtual {v13}, Ln3/b;->a()V

    :cond_123
    move-object v1, v13

    goto :goto_b6

    :cond_125
    sget-object v2, Lk3/g;->n:Ln3/t;

    if-eq v1, v2, :cond_13d

    invoke-virtual {v13}, Ln3/b;->a()V

    iput-object v1, v7, Lk3/c;->d:Ljava/lang/Object;

    iput-object v9, v7, Lk3/c;->e:Li3/h;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v14, :cond_139

    new-instance v9, Lk3/b;

    invoke-direct {v9, v14, v0, v1}, Lk3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_139
    :goto_139
    invoke-virtual {v12, v2, v9}, Li3/h;->t(Ljava/lang/Object;LY2/f;)V

    goto :goto_156

    :cond_13d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_145
    invoke-virtual {v13}, Ln3/b;->a()V

    iput-object v1, v7, Lk3/c;->d:Ljava/lang/Object;

    iput-object v9, v7, Lk3/c;->e:Li3/h;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v14, :cond_139

    new-instance v9, Lk3/b;

    invoke-direct {v9, v14, v0, v1}, Lk3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_155
    .catchall {:try_start_9f .. :try_end_155} :catchall_ab

    goto :goto_139

    :goto_156
    invoke-virtual {v12}, Li3/h;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_15b
    invoke-virtual {v12}, Li3/h;->D()V

    throw v0

    :cond_15f
    move-object v13, v4

    invoke-virtual {v13}, Ln3/b;->a()V

    iput-object v1, v7, Lk3/c;->d:Ljava/lang/Object;

    goto/16 :goto_e

    :goto_167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lk3/c;->d:Ljava/lang/Object;

    sget-object v1, Lk3/g;->p:Ln3/t;

    if-eq v0, v1, :cond_16

    iput-object v1, p0, Lk3/c;->d:Ljava/lang/Object;

    sget-object v1, Lk3/g;->l:Ln3/t;

    if-eq v0, v1, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p0, Lk3/c;->f:Lk3/e;

    invoke-virtual {v0}, Lk3/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Ln3/s;->a:I

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
