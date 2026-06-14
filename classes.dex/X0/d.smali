.class public final Lx0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/j;


# instance fields
.field public final d:Lz0/D;

.field public e:LO/r;

.field public f:Lx0/e0;

.field public g:I

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Lx0/y;

.field public final l:Lx0/w;

.field public final m:Ljava/util/HashMap;

.field public final n:Lx0/d0;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:LQ/d;

.field public q:I

.field public r:I

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz0/D;Lx0/e0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/D;->d:Lz0/D;

    iput-object p2, p0, Lx0/D;->f:Lx0/e0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/D;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/D;->j:Ljava/util/HashMap;

    new-instance p1, Lx0/y;

    invoke-direct {p1, p0}, Lx0/y;-><init>(Lx0/D;)V

    iput-object p1, p0, Lx0/D;->k:Lx0/y;

    new-instance p1, Lx0/w;

    invoke-direct {p1, p0}, Lx0/w;-><init>(Lx0/D;)V

    iput-object p1, p0, Lx0/D;->l:Lx0/w;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/D;->m:Ljava/util/HashMap;

    new-instance p1, Lx0/d0;

    invoke-direct {p1}, Lx0/d0;-><init>()V

    iput-object p1, p0, Lx0/D;->n:Lx0/d0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx0/D;->o:Ljava/util/LinkedHashMap;

    new-instance p1, LQ/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/D;->p:LQ/d;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lx0/D;->s:Ljava/lang/String;

    return-void
.end method

.method public static i(LO/u;Lz0/D;ZLO/r;LW/a;)LO/u;
    .registers 6

    if-eqz p0, :cond_6

    iget-boolean v0, p0, LO/u;->u:Z

    if-eqz v0, :cond_13

    :cond_6
    sget-object p0, LA0/I1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, LK/V2;

    invoke-direct {p0, p1}, LK/V2;-><init>(Lz0/D;)V

    new-instance p1, LO/u;

    invoke-direct {p1, p3, p0}, LO/u;-><init>(LO/r;LK/V2;)V

    move-object p0, p1

    :cond_13
    if-nez p2, :cond_19

    invoke-virtual {p0, p4}, LO/u;->j(LW/a;)V

    goto :goto_33

    :cond_19
    iget-object p1, p0, LO/u;->t:LO/p;

    const/16 p2, 0x64

    iput p2, p1, LO/p;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, LO/p;->x:Z

    invoke-virtual {p0, p4}, LO/u;->j(LW/a;)V

    iget-boolean p3, p1, LO/p;->E:Z

    if-nez p3, :cond_34

    iget p3, p1, LO/p;->y:I

    if-ne p3, p2, :cond_34

    const/4 p2, -0x1

    iput p2, p1, LO/p;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, LO/p;->x:Z

    :goto_33
    return-object p0

    :cond_34
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p0}, LO/d;->W(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx0/D;->f(Z)V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/D;->f(Z)V

    return-void
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Lx0/D;->d:Lz0/D;

    iput-boolean v0, v1, Lz0/D;->o:Z

    iget-object v0, p0, Lx0/D;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/v;

    iget-object v3, v3, Lx0/v;->c:LO/u;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LO/u;->l()V

    goto :goto_11

    :cond_25
    invoke-virtual {v1}, Lz0/D;->M()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz0/D;->o:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lx0/D;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lx0/D;->r:I

    iput v2, p0, Lx0/D;->q:I

    iget-object v0, p0, Lx0/D;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lx0/D;->e()V

    return-void
.end method

.method public final d(I)V
    .registers 14

    const/4 v0, 0x0

    iput v0, p0, Lx0/D;->q:I

    iget-object v1, p0, Lx0/D;->d:Lz0/D;

    invoke-virtual {v1}, Lz0/D;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, LQ/a;

    iget-object v1, v1, LQ/a;->d:LQ/d;

    iget v1, v1, LQ/d;->f:I

    iget v2, p0, Lx0/D;->r:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_d6

    iget-object v3, p0, Lx0/D;->n:Lx0/d0;

    invoke-virtual {v3}, Lx0/d0;->clear()V

    if-gt p1, v1, :cond_45

    move v3, p1

    :goto_1e
    iget-object v4, p0, Lx0/D;->d:Lz0/D;

    invoke-virtual {v4}, Lz0/D;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, LQ/a;

    invoke-virtual {v4, v3}, LQ/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/D;

    iget-object v5, p0, Lx0/D;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v4, Lx0/v;

    iget-object v4, v4, Lx0/v;->a:Ljava/lang/Object;

    iget-object v5, p0, Lx0/D;->n:Lx0/d0;

    iget-object v5, v5, Lx0/d0;->d:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_45

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_45
    iget-object v3, p0, Lx0/D;->f:Lx0/e0;

    iget-object v4, p0, Lx0/D;->n:Lx0/d0;

    invoke-interface {v3, v4}, Lx0/e0;->f(Lx0/d0;)V

    invoke-static {}, LY/u;->c()LY/j;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, LY/j;->f()LY2/c;

    move-result-object v4

    goto :goto_58

    :cond_57
    const/4 v4, 0x0

    :goto_58
    invoke-static {v3}, LY/u;->d(LY/j;)LY/j;

    move-result-object v5

    move v6, v0

    :goto_5d
    if-lt v1, p1, :cond_d2

    :try_start_5f
    iget-object v7, p0, Lx0/D;->d:Lz0/D;

    invoke-virtual {v7}, Lz0/D;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, LQ/a;

    invoke-virtual {v7, v1}, LQ/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/D;

    iget-object v8, p0, Lx0/D;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v8, Lx0/v;

    iget-object v9, v8, Lx0/v;->a:Ljava/lang/Object;

    iget-object v10, p0, Lx0/D;->n:Lx0/d0;

    iget-object v10, v10, Lx0/d0;->d:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_af

    iget v10, p0, Lx0/D;->q:I

    add-int/2addr v10, v2

    iput v10, p0, Lx0/D;->q:I

    iget-object v10, v8, Lx0/v;->f:LO/h0;

    invoke-virtual {v10}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c6

    iget-object v6, v7, Lz0/D;->A:Lz0/L;

    iget-object v7, v6, Lz0/L;->r:Lz0/J;

    const/4 v10, 0x3

    iput v10, v7, Lz0/J;->n:I

    iget-object v6, v6, Lz0/L;->s:Lz0/I;

    if-eqz v6, :cond_a4

    iput v10, v6, Lz0/I;->l:I

    :cond_a4
    iget-object v6, v8, Lx0/v;->f:LO/h0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, LO/h0;->setValue(Ljava/lang/Object;)V

    move v6, v2

    goto :goto_c6

    :catchall_ad
    move-exception p1

    goto :goto_ce

    :cond_af
    iget-object v10, p0, Lx0/D;->d:Lz0/D;

    iput-boolean v2, v10, Lz0/D;->o:Z

    iget-object v11, p0, Lx0/D;->i:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lx0/v;->c:LO/u;

    if-eqz v7, :cond_bf

    invoke-virtual {v7}, LO/u;->l()V

    :cond_bf
    iget-object v7, p0, Lx0/D;->d:Lz0/D;

    invoke-virtual {v7, v1, v2}, Lz0/D;->N(II)V

    iput-boolean v0, v10, Lz0/D;->o:Z

    :cond_c6
    :goto_c6
    iget-object v7, p0, Lx0/D;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_5f .. :try_end_cb} :catchall_ad

    add-int/lit8 v1, v1, -0x1

    goto :goto_5d

    :goto_ce
    invoke-static {v3, v5, v4}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    throw p1

    :cond_d2
    invoke-static {v3, v5, v4}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    goto :goto_d7

    :cond_d6
    move v6, v0

    :goto_d7
    if-eqz v6, :cond_fb

    sget-object p1, LY/q;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_dc
    sget-object v1, LY/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/d;

    iget-object v1, v1, LY/e;->h:Lk/C;

    if-eqz v1, :cond_f2

    invoke-virtual {v1}, Lk/C;->h()Z

    move-result v1
    :try_end_ec
    .catchall {:try_start_dc .. :try_end_ec} :catchall_f0

    if-ne v1, v2, :cond_f2

    move v0, v2

    goto :goto_f2

    :catchall_f0
    move-exception v0

    goto :goto_f9

    :cond_f2
    :goto_f2
    monitor-exit p1

    if-eqz v0, :cond_fb

    invoke-static {}, LY/q;->a()V

    goto :goto_fb

    :goto_f9
    monitor-exit p1

    throw v0

    :cond_fb
    :goto_fb
    invoke-virtual {p0}, Lx0/D;->e()V

    return-void
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Lx0/D;->d:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, LQ/a;

    iget-object v0, v0, LQ/a;->d:LQ/d;

    iget v0, v0, LQ/d;->f:I

    iget-object v1, p0, Lx0/D;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_73

    iget v1, p0, Lx0/D;->q:I

    sub-int v1, v0, v1

    iget v2, p0, Lx0/D;->r:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4e

    iget-object v0, p0, Lx0/D;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lx0/D;->r:I

    if-ne v1, v2, :cond_28

    return-void

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lx0/D;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lx0/D;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/D;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Z)V
    .registers 12

    const/4 v0, 0x0

    iput v0, p0, Lx0/D;->r:I

    iget-object v1, p0, Lx0/D;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lx0/D;->d:Lz0/D;

    invoke-virtual {v1}, Lz0/D;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LQ/a;

    iget-object v2, v2, LQ/a;->d:LQ/d;

    iget v2, v2, LQ/d;->f:I

    iget v3, p0, Lx0/D;->q:I

    if-eq v3, v2, :cond_8d

    iput v2, p0, Lx0/D;->q:I

    invoke-static {}, LY/u;->c()LY/j;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, LY/j;->f()LY2/c;

    move-result-object v4

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    invoke-static {v3}, LY/u;->d(LY/j;)LY/j;

    move-result-object v5

    :goto_2a
    if-ge v0, v2, :cond_85

    :try_start_2c
    invoke-virtual {v1}, Lz0/D;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LQ/a;

    invoke-virtual {v6, v0}, LQ/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/D;

    iget-object v7, p0, Lx0/D;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/v;

    if-eqz v7, :cond_7e

    iget-object v8, v7, Lx0/v;->f:LO/h0;

    invoke-virtual {v8}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7e

    iget-object v6, v6, Lz0/D;->A:Lz0/L;

    iget-object v8, v6, Lz0/L;->r:Lz0/J;

    const/4 v9, 0x3

    iput v9, v8, Lz0/J;->n:I

    iget-object v6, v6, Lz0/L;->s:Lz0/I;

    if-eqz v6, :cond_5d

    iput v9, v6, Lz0/I;->l:I

    :cond_5d
    if-eqz p1, :cond_73

    iget-object v6, v7, Lx0/v;->c:LO/u;

    if-eqz v6, :cond_66

    invoke-virtual {v6}, LO/u;->k()V

    :cond_66
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LO/U;->i:LO/U;

    invoke-static {v6, v8}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v6

    iput-object v6, v7, Lx0/v;->f:LO/h0;

    goto :goto_7a

    :catchall_71
    move-exception p1

    goto :goto_81

    :cond_73
    iget-object v6, v7, Lx0/v;->f:LO/h0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, LO/h0;->setValue(Ljava/lang/Object;)V

    :goto_7a
    sget-object v6, Lx0/Y;->a:Lx0/M;

    iput-object v6, v7, Lx0/v;->a:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_2c .. :try_end_7e} :catchall_71

    :cond_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :goto_81
    invoke-static {v3, v5, v4}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    throw p1

    :cond_85
    invoke-static {v3, v5, v4}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    iget-object p1, p0, Lx0/D;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_8d
    invoke-virtual {p0}, Lx0/D;->e()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LY2/e;)Lx0/Z;
    .registers 10

    iget-object v0, p0, Lx0/D;->d:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->D()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance p1, Lx0/B;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lx0/D;->e()V

    iget-object v1, p0, Lx0/D;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    iget-object v1, p0, Lx0/D;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx0/D;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_71

    invoke-virtual {p0, p1}, Lx0/D;->j(Ljava/lang/Object;)Lz0/D;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_51

    invoke-virtual {v0}, Lz0/D;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, LQ/a;

    iget-object v5, v5, LQ/a;->d:LQ/d;

    invoke-virtual {v5, v2}, LQ/d;->j(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lz0/D;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LQ/a;

    iget-object v6, v6, LQ/a;->d:LQ/d;

    iget v6, v6, LQ/d;->f:I

    iput-boolean v4, v0, Lz0/D;->o:Z

    invoke-virtual {v0, v5, v6, v4}, Lz0/D;->H(III)V

    iput-boolean v3, v0, Lz0/D;->o:Z

    iget v0, p0, Lx0/D;->r:I

    add-int/2addr v0, v4

    iput v0, p0, Lx0/D;->r:I

    goto :goto_6e

    :cond_51
    invoke-virtual {v0}, Lz0/D;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LQ/a;

    iget-object v2, v2, LQ/a;->d:LQ/d;

    iget v2, v2, LQ/d;->f:I

    new-instance v5, Lz0/D;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v4}, Lz0/D;-><init>(IIZ)V

    iput-boolean v4, v0, Lz0/D;->o:Z

    invoke-virtual {v0, v2, v5}, Lz0/D;->x(ILz0/D;)V

    iput-boolean v3, v0, Lz0/D;->o:Z

    iget v0, p0, Lx0/D;->r:I

    add-int/2addr v0, v4

    iput v0, p0, Lx0/D;->r:I

    move-object v2, v5

    :goto_6e
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    check-cast v2, Lz0/D;

    invoke-virtual {p0, v2, p1, p2}, Lx0/D;->h(Lz0/D;Ljava/lang/Object;LY2/e;)V

    :cond_76
    new-instance p2, Lx0/C;

    invoke-direct {p2, p0, p1}, Lx0/C;-><init>(Lx0/D;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lz0/D;Ljava/lang/Object;LY2/e;)V
    .registers 15

    iget-object v0, p0, Lx0/D;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_23

    new-instance v1, Lx0/v;

    sget-object v3, Lx0/h;->a:LW/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lx0/v;->a:Ljava/lang/Object;

    iput-object v3, v1, Lx0/v;->b:LY2/e;

    iput-object v2, v1, Lx0/v;->c:LO/u;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LO/U;->i:LO/U;

    invoke-static {p2, v3}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p2

    iput-object p2, v1, Lx0/v;->f:LO/h0;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    check-cast v1, Lx0/v;

    iget-object p2, v1, Lx0/v;->c:LO/u;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_40

    iget-object v4, p2, LO/u;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2e
    iget-object p2, p2, LO/u;->q:LA/p0;

    iget-object p2, p2, LA/p0;->d:Ljava/lang/Object;

    check-cast p2, Lk/z;

    iget p2, p2, Lk/z;->e:I
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_3d

    if-lez p2, :cond_3a

    move p2, v3

    goto :goto_3b

    :cond_3a
    move p2, v0

    :goto_3b
    monitor-exit v4

    goto :goto_41

    :catchall_3d
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_40
    move p2, v3

    :goto_41
    iget-object v4, v1, Lx0/v;->b:LY2/e;

    if-ne v4, p3, :cond_4b

    if-nez p2, :cond_4b

    iget-boolean p2, v1, Lx0/v;->d:Z

    if-eqz p2, :cond_87

    :cond_4b
    iput-object p3, v1, Lx0/v;->b:LY2/e;

    invoke-static {}, LY/u;->c()LY/j;

    move-result-object p2

    if-eqz p2, :cond_57

    invoke-virtual {p2}, LY/j;->f()LY2/c;

    move-result-object v2

    :cond_57
    invoke-static {p2}, LY/u;->d(LY/j;)LY/j;

    move-result-object p3

    :try_start_5b
    iget-object v4, p0, Lx0/D;->d:Lz0/D;

    iput-boolean v3, v4, Lz0/D;->o:Z

    iget-object v5, v1, Lx0/v;->b:LY2/e;

    iget-object v6, v1, Lx0/v;->c:LO/u;

    iget-object v7, p0, Lx0/D;->e:LO/r;

    if-eqz v7, :cond_8a

    iget-boolean v8, v1, Lx0/v;->e:Z

    new-instance v9, LK/c;

    const/16 v10, 0x12

    invoke-direct {v9, v1, v5, v10}, LK/c;-><init>(Ljava/lang/Object;LY2/e;I)V

    new-instance v5, LW/a;

    const v10, -0x68551fe9

    invoke-direct {v5, v10, v9, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, p1, v8, v7, v5}, Lx0/D;->i(LO/u;Lz0/D;ZLO/r;LW/a;)LO/u;

    move-result-object p1

    iput-object p1, v1, Lx0/v;->c:LO/u;

    iput-boolean v0, v1, Lx0/v;->e:Z

    iput-boolean v0, v4, Lz0/D;->o:Z
    :try_end_82
    .catchall {:try_start_5b .. :try_end_82} :catchall_88

    invoke-static {p2, p3, v2}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    iput-boolean v0, v1, Lx0/v;->d:Z

    :cond_87
    return-void

    :catchall_88
    move-exception p1

    goto :goto_92

    :cond_8a
    :try_start_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_88

    :goto_92
    invoke-static {p2, p3, v2}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lz0/D;
    .registers 13

    iget v0, p0, Lx0/D;->q:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lx0/D;->d:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LQ/a;

    iget-object v2, v2, LQ/a;->d:LQ/d;

    iget v2, v2, LQ/d;->f:I

    iget v3, p0, Lx0/D;->r:I

    sub-int/2addr v2, v3

    iget v3, p0, Lx0/D;->q:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_1c
    iget-object v6, p0, Lx0/D;->i:Ljava/util/HashMap;

    const/4 v7, -0x1

    if-lt v5, v3, :cond_43

    invoke-virtual {v0}, Lz0/D;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, LQ/a;

    invoke-virtual {v8, v5}, LQ/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/D;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v8, Lx0/v;

    iget-object v8, v8, Lx0/v;->a:Ljava/lang/Object;

    invoke-static {v8, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    move v8, v5

    goto :goto_44

    :cond_40
    add-int/lit8 v5, v5, -0x1

    goto :goto_1c

    :cond_43
    move v8, v7

    :goto_44
    if-ne v8, v7, :cond_75

    :goto_46
    if-lt v2, v3, :cond_74

    invoke-virtual {v0}, Lz0/D;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, LQ/a;

    invoke-virtual {v5, v2}, LQ/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/D;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v5, Lx0/v;

    iget-object v9, v5, Lx0/v;->a:Ljava/lang/Object;

    sget-object v10, Lx0/Y;->a:Lx0/M;

    if-eq v9, v10, :cond_6f

    iget-object v10, p0, Lx0/D;->f:Lx0/e0;

    invoke-interface {v10, p1, v9}, Lx0/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    goto :goto_6f

    :cond_6c
    add-int/lit8 v2, v2, -0x1

    goto :goto_46

    :cond_6f
    :goto_6f
    iput-object p1, v5, Lx0/v;->a:Ljava/lang/Object;

    move v5, v2

    move v8, v5

    goto :goto_75

    :cond_74
    move v5, v2

    :cond_75
    :goto_75
    if-ne v8, v7, :cond_78

    goto :goto_ab

    :cond_78
    if-eq v5, v3, :cond_82

    iput-boolean v4, v0, Lz0/D;->o:Z

    invoke-virtual {v0, v5, v3, v4}, Lz0/D;->H(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lz0/D;->o:Z

    :cond_82
    iget p1, p0, Lx0/D;->q:I

    add-int/2addr p1, v7

    iput p1, p0, Lx0/D;->q:I

    invoke-virtual {v0}, Lz0/D;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, LQ/a;

    invoke-virtual {p1, v3}, LQ/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz0/D;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lx0/v;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LO/U;->i:LO/U;

    invoke-static {v0, v2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p1, Lx0/v;->f:LO/h0;

    iput-boolean v4, p1, Lx0/v;->e:Z

    iput-boolean v4, p1, Lx0/v;->d:Z

    :goto_ab
    return-object v1
.end method
