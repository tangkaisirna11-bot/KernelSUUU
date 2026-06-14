.class public final LI1/k;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LI1/p;


# direct methods
.method public constructor <init>(LI1/p;LP2/d;)V
    .registers 3

    iput-object p1, p0, LI1/k;->i:LI1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LI1/k;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LI1/k;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LI1/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, LI1/k;

    iget-object v0, p0, LI1/k;->i:LI1/p;

    invoke-direct {p2, v0, p1}, LI1/k;-><init>(LI1/p;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x1

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, p0, LI1/k;->h:I

    if-eqz v2, :cond_15

    if-ne v2, v0, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_49

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance p1, LA3/t;

    iget-object v2, p0, LI1/k;->i:LI1/p;

    invoke-direct {p1, v0, v2}, LA3/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LO/d;->V(LY2/a;)LI1/o;

    move-result-object v5

    new-instance p1, LI1/i;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, LI1/i;-><init>(LI1/p;LP2/d;)V

    sget v4, Ll3/m;->a:I

    new-instance v4, Ll3/l;

    invoke-direct {v4, p1, v3}, Ll3/l;-><init>(LY2/e;LP2/d;)V

    new-instance p1, Lm3/n;

    sget-object v6, LP2/j;->d:LP2/j;

    sget-object v8, Lk3/a;->d:Lk3/a;

    const/4 v7, -0x2

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lm3/n;-><init>(LY2/f;Ll3/e;LP2/i;ILk3/a;)V

    new-instance v3, LI1/j;

    invoke-direct {v3, v2}, LI1/j;-><init>(LI1/p;)V

    iput v0, p0, LI1/k;->h:I

    invoke-virtual {p1, v3, p0}, Lm3/i;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_49

    return-object v1

    :cond_49
    :goto_49
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
