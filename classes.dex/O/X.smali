.class public Lo/x;
.super Lo/j;
.source "SourceFile"


# virtual methods
.method public final N0(Lt0/B;Lo/i;)Ljava/lang/Object;
    .registers 10

    new-instance v2, Lo/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Lo/w;-><init>(Lo/j;LP2/d;I)V

    new-instance v3, Le0/i;

    const/16 v0, 0x8

    invoke-direct {v3, v0, p0}, Le0/i;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lq/a1;->a:Lq/N;

    new-instance v4, Lq/Z;

    invoke-direct {v4, p1}, Lq/Z;-><init>(LU0/b;)V

    new-instance v6, Lq/K0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lq/K0;-><init>(Lt0/B;LY2/f;LY2/c;Lq/Z;LP2/d;)V

    invoke-static {v6, p2}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    sget-object v0, LL2/o;->a:LL2/o;

    if-ne p1, p2, :cond_28

    goto :goto_29

    :cond_28
    move-object p1, v0

    :goto_29
    if-ne p1, p2, :cond_2c

    move-object v0, p1

    :cond_2c
    return-object v0
.end method
