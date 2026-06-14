.class public final Lw3/v0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LO/l0;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/v0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/v0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/v0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, Lw3/v0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LR2/i;-><init>(ILP2/d;)V

    iput-object p2, v0, Lw3/v0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lw3/v0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    iget-object v0, p0, Lw3/v0;->i:Ljava/lang/Object;

    check-cast v0, LO/l0;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/v0;->i:Ljava/lang/Object;

    check-cast p1, LO/l0;

    iput-object p1, p0, Lw3/v0;->i:Ljava/lang/Object;

    iput v2, p0, Lw3/v0;->h:I

    invoke-static {p0}, Lw3/y0;->k(LR2/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    return-object v0

    :cond_2b
    move-object v0, p1

    move-object p1, v1

    :goto_2d
    invoke-virtual {v0, p1}, LO/l0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
