.class public final Ln/v0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:Lq3/a;

.field public i:LZ1/b;

.field public j:I

.field public final synthetic k:LZ1/b;


# direct methods
.method public constructor <init>(LZ1/b;LP2/d;)V
    .registers 3

    iput-object p1, p0, Ln/v0;->k:LZ1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Ln/v0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Ln/v0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Ln/v0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Ln/v0;

    iget-object v0, p0, Ln/v0;->k:LZ1/b;

    invoke-direct {p2, v0, p1}, Ln/v0;-><init>(LZ1/b;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Ln/v0;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_12

    iget-object v0, p0, Ln/v0;->i:LZ1/b;

    iget-object v1, p0, Ln/v0;->h:Lq3/a;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_44

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/v0;->k:LZ1/b;

    move-object v1, p1

    check-cast v1, Ln/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln/x0;->a:Ljava/lang/Object;

    invoke-interface {v4}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/w;

    sget-object v5, Ln/l0;->h:Ln/l0;

    iget-object v6, v1, Ln/c0;->g:Landroidx/lifecycle/I;

    invoke-virtual {v4, v1, v5, v6}, LY/w;->d(Ljava/lang/Object;LY2/c;LY2/a;)V

    iget-object v1, v1, Ln/c0;->j:Lq3/c;

    iput-object v1, p0, Ln/v0;->h:Lq3/a;

    iput-object p1, p0, Ln/v0;->i:LZ1/b;

    iput v2, p0, Ln/v0;->j:I

    invoke-virtual {v1, v3, p0}, Lq3/c;->c(Ljava/lang/Object;LR2/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_43

    return-object v0

    :cond_43
    move-object v0, p1

    :goto_44
    :try_start_44
    move-object p1, v0

    check-cast p1, Ln/c0;

    invoke-virtual {v0}, LZ1/b;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Ln/c0;->d:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ln/c0;

    iget-object p1, p1, Ln/c0;->i:Li3/h;

    if-eqz p1, :cond_5e

    invoke-virtual {v0}, LZ1/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Li3/h;->q(Ljava/lang/Object;)V

    goto :goto_5e

    :catchall_5c
    move-exception p1

    goto :goto_6a

    :cond_5e
    :goto_5e
    check-cast v0, Ln/c0;

    iput-object v3, v0, Ln/c0;->i:Li3/h;
    :try_end_62
    .catchall {:try_start_44 .. :try_end_62} :catchall_5c

    check-cast v1, Lq3/c;

    invoke-virtual {v1, v3}, Lq3/c;->e(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :goto_6a
    check-cast v1, Lq3/c;

    invoke-virtual {v1, v3}, Lq3/c;->e(Ljava/lang/Object;)V

    throw p1
.end method
