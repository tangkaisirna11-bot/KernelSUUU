.class public final Lu3/k;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lu3/o;


# direct methods
.method public constructor <init>(Lu3/o;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lu3/k;->i:Lu3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lu3/k;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lu3/k;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lu3/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Lu3/k;

    iget-object v0, p0, Lu3/k;->i:Lu3/o;

    invoke-direct {p2, v0, p1}, Lu3/k;-><init>(Lu3/o;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lu3/k;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v3, :cond_f

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3/k;->i:Lu3/o;

    iget-object v1, p1, Lu3/o;->e:Lk3/s;

    new-instance v4, Ll3/b;

    invoke-direct {v4, v1, v3}, Ll3/b;-><init>(Lk3/s;Z)V

    new-instance v1, Lu3/i;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lu3/i;-><init>(Lu3/o;LP2/d;)V

    new-instance v6, Lu3/j;

    invoke-direct {v6, p1, v5}, Lu3/j;-><init>(Lu3/o;LP2/d;)V

    iput v3, p0, Lu3/k;->h:I

    new-instance v3, LA/w0;

    iget-object p1, p1, Lu3/o;->f:LA0/w1;

    invoke-direct {v3, p1, v6}, LA/w0;-><init>(Ll3/f;LY2/e;)V

    new-instance p1, LA/w0;

    invoke-direct {p1, v3, v1}, LA/w0;-><init>(Ll3/f;LY2/e;)V

    invoke-virtual {v4, p1, p0}, Ll3/b;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_43

    goto :goto_44

    :cond_43
    move-object p1, v2

    :goto_44
    if-ne p1, v0, :cond_47

    goto :goto_48

    :cond_47
    move-object p1, v2

    :goto_48
    if-ne p1, v0, :cond_4b

    return-object v0

    :cond_4b
    :goto_4b
    return-object v2
.end method
