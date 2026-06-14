.class public final Lw3/c0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/c0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/c0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Lw3/c0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LR2/i;-><init>(ILP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-static {p1}, Lw3/y0;->p(Ljava/lang/String;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
