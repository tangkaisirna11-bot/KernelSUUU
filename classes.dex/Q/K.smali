.class public final Lq/k;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/l;

.field public final synthetic k:Lq/c1;

.field public final synthetic l:Lq/e;


# direct methods
.method public constructor <init>(Lq/l;Lq/c1;Lq/e;LP2/d;)V
    .registers 5

    iput-object p1, p0, Lq/k;->j:Lq/l;

    iput-object p2, p0, Lq/k;->k:Lq/c1;

    iput-object p3, p0, Lq/k;->l:Lq/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/k;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/k;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 7

    new-instance v0, Lq/k;

    iget-object v1, p0, Lq/k;->k:Lq/c1;

    iget-object v2, p0, Lq/k;->l:Lq/e;

    iget-object v3, p0, Lq/k;->j:Lq/l;

    invoke-direct {v0, v3, v1, v2, p1}, Lq/k;-><init>(Lq/l;Lq/c1;Lq/e;LP2/d;)V

    iput-object p2, v0, Lq/k;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/k;->h:I

    iget-object v8, p0, Lq/k;->j:Lq/l;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1e

    if-ne v1, v9, :cond_16

    :try_start_d
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_13
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_48

    :catchall_11
    move-exception p1

    goto :goto_5a

    :catch_13
    move-exception p1

    move-object v11, p1

    goto :goto_59

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/k;->i:Ljava/lang/Object;

    check-cast p1, Li3/v;

    invoke-interface {p1}, Li3/v;->o()LP2/i;

    move-result-object p1

    invoke-static {p1}, Li3/x;->j(LP2/i;)Li3/V;

    move-result-object v6

    :try_start_2d
    iput-boolean v9, v8, Lq/l;->z:Z

    iget-object p1, v8, Lq/l;->r:Lq/B0;

    sget-object v1, Lo/i0;->d:Lo/i0;

    new-instance v12, Lq/j;

    iget-object v3, p0, Lq/k;->k:Lq/c1;

    iget-object v5, p0, Lq/k;->l:Lq/e;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lq/j;-><init>(Lq/c1;Lq/l;Lq/e;Li3/V;LP2/d;)V

    iput v9, p0, Lq/k;->h:I

    invoke-virtual {p1, v1, v12, p0}, Lq/B0;->e(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_48

    return-object v0

    :cond_48
    :goto_48
    iget-object p1, v8, Lq/l;->u:Lq/b;

    invoke-virtual {p1}, Lq/b;->e()V
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_4d} :catch_13
    .catchall {:try_start_2d .. :try_end_4d} :catchall_11

    iput-boolean v10, v8, Lq/l;->z:Z

    iget-object p1, v8, Lq/l;->u:Lq/b;

    invoke-virtual {p1, v11}, Lq/b;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Lq/l;->x:Z

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :goto_59
    :try_start_59
    throw v11
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_11

    :goto_5a
    iput-boolean v10, v8, Lq/l;->z:Z

    iget-object v0, v8, Lq/l;->u:Lq/b;

    invoke-virtual {v0, v11}, Lq/b;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Lq/l;->x:Z

    throw p1
.end method
