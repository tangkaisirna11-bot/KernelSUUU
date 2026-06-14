.class public final Lm3/j;
.super Lm3/i;
.source "SourceFile"


# virtual methods
.method public final e(LP2/i;ILk3/a;)Lm3/g;
    .registers 6

    new-instance v0, Lm3/j;

    iget-object v1, p0, Lm3/i;->g:Ll3/e;

    invoke-direct {v0, v1, p1, p2, p3}, Lm3/i;-><init>(Ll3/e;LP2/i;ILk3/a;)V

    return-object v0
.end method

.method public final f()Ll3/e;
    .registers 2

    iget-object v0, p0, Lm3/i;->g:Ll3/e;

    return-object v0
.end method

.method public final h(Ll3/f;LP2/d;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lm3/i;->g:Ll3/e;

    invoke-interface {v0, p1, p2}, Ll3/e;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
