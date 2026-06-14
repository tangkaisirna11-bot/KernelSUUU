.class public final Lo/k0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:Lq3/a;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lo/l0;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo/i0;

.field public final synthetic o:Lo/l0;

.field public final synthetic p:LR2/i;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/i0;Lo/l0;LY2/e;Ljava/lang/Object;LP2/d;)V
    .registers 6

    iput-object p1, p0, Lo/k0;->n:Lo/i0;

    iput-object p2, p0, Lo/k0;->o:Lo/l0;

    check-cast p3, LR2/i;

    iput-object p3, p0, Lo/k0;->p:LR2/i;

    iput-object p4, p0, Lo/k0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lo/k0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lo/k0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lo/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 10

    new-instance v6, Lo/k0;

    iget-object v3, p0, Lo/k0;->p:LR2/i;

    iget-object v4, p0, Lo/k0;->q:Ljava/lang/Object;

    iget-object v1, p0, Lo/k0;->n:Lo/i0;

    iget-object v2, p0, Lo/k0;->o:Lo/l0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/k0;-><init>(Lo/i0;Lo/l0;LY2/e;Ljava/lang/Object;LP2/d;)V

    iput-object p2, v6, Lo/k0;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lo/k0;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_27

    if-ne v1, v2, :cond_1f

    iget-object v0, p0, Lo/k0;->i:Ljava/lang/Object;

    check-cast v0, Lo/l0;

    iget-object v1, p0, Lo/k0;->h:Lq3/a;

    iget-object v2, p0, Lo/k0;->m:Ljava/lang/Object;

    check-cast v2, Lo/j0;

    :try_start_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    goto/16 :goto_c0

    :catchall_1c
    move-exception p1

    goto/16 :goto_da

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    iget-object v1, p0, Lo/k0;->k:Lo/l0;

    iget-object v3, p0, Lo/k0;->j:Ljava/lang/Object;

    iget-object v5, p0, Lo/k0;->i:Ljava/lang/Object;

    check-cast v5, LY2/e;

    iget-object v6, p0, Lo/k0;->h:Lq3/a;

    iget-object v7, p0, Lo/k0;->m:Ljava/lang/Object;

    check-cast v7, Lo/j0;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_aa

    :cond_3c
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/k0;->m:Ljava/lang/Object;

    check-cast p1, Li3/v;

    new-instance v1, Lo/j0;

    invoke-interface {p1}, Li3/v;->o()LP2/i;

    move-result-object p1

    sget-object v5, Li3/s;->e:Li3/s;

    invoke-interface {p1, v5}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object p1

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast p1, Li3/V;

    iget-object v5, p0, Lo/k0;->n:Lo/i0;

    invoke-direct {v1, v5, p1}, Lo/j0;-><init>(Lo/i0;Li3/V;)V

    :goto_59
    iget-object p1, p0, Lo/k0;->o:Lo/l0;

    iget-object v5, p1, Lo/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/j0;

    if-eqz v6, :cond_78

    iget-object v7, v1, Lo/j0;->a:Lo/i0;

    iget-object v8, v6, Lo/j0;->a:Lo/i0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_70

    goto :goto_78

    :cond_70
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    :goto_78
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f1

    if-eqz v6, :cond_8d

    new-instance v5, LO/T;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v7}, LO/T;-><init>(ILjava/lang/String;)V

    iget-object v6, v6, Lo/j0;->b:Li3/V;

    invoke-interface {v6, v5}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8d
    iput-object v1, p0, Lo/k0;->m:Ljava/lang/Object;

    iget-object v5, p1, Lo/l0;->b:Lq3/c;

    iput-object v5, p0, Lo/k0;->h:Lq3/a;

    iget-object v6, p0, Lo/k0;->p:LR2/i;

    iput-object v6, p0, Lo/k0;->i:Ljava/lang/Object;

    iget-object v7, p0, Lo/k0;->q:Ljava/lang/Object;

    iput-object v7, p0, Lo/k0;->j:Ljava/lang/Object;

    iput-object p1, p0, Lo/k0;->k:Lo/l0;

    iput v3, p0, Lo/k0;->l:I

    invoke-virtual {v5, v4, p0}, Lq3/c;->c(Ljava/lang/Object;LR2/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a6

    return-object v0

    :cond_a6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_aa
    :try_start_aa
    iput-object v7, p0, Lo/k0;->m:Ljava/lang/Object;

    iput-object v1, p0, Lo/k0;->h:Lq3/a;

    iput-object p1, p0, Lo/k0;->i:Ljava/lang/Object;

    iput-object v4, p0, Lo/k0;->j:Ljava/lang/Object;

    iput-object v4, p0, Lo/k0;->k:Lo/l0;

    iput v2, p0, Lo/k0;->l:I

    invoke-interface {v5, v3, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ba
    .catchall {:try_start_aa .. :try_end_ba} :catchall_d5

    if-ne v2, v0, :cond_bd

    return-object v0

    :cond_bd
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_c0
    :try_start_c0
    iget-object v0, v0, Lo/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_c2
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    goto :goto_cf

    :cond_c9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_cd
    .catchall {:try_start_c0 .. :try_end_cd} :catchall_ea

    if-eq v3, v2, :cond_c2

    :goto_cf
    check-cast v1, Lq3/c;

    invoke-virtual {v1, v4}, Lq3/c;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_d5
    move-exception v0

    move-object v2, v7

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_da
    :try_start_da
    iget-object v0, v0, Lo/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_dc
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e9

    goto :goto_dc

    :cond_e9
    throw p1
    :try_end_ea
    .catchall {:try_start_da .. :try_end_ea} :catchall_ea

    :catchall_ea
    move-exception p1

    check-cast v1, Lq3/c;

    invoke-virtual {v1, v4}, Lq3/c;->e(Ljava/lang/Object;)V

    throw p1

    :cond_f1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_78

    goto/16 :goto_59
.end method
