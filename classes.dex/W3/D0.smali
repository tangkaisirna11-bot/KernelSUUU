.class public final Lw3/d0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/d0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/d0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/d0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Lw3/d0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LR2/i;-><init>(ILP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lw3/d0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    sget-object p1, Li3/E;->a:Lp3/e;

    sget-object p1, Lp3/d;->f:Lp3/d;

    new-instance v1, Lw3/c0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LR2/i;-><init>(ILP2/d;)V

    iput v2, p0, Lw3/d0;->h:I

    invoke-static {p1, v1, p0}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
