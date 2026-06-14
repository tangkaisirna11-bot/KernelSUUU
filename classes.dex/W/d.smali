.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/o;


# instance fields
.field public a:Z

.field public b:LP2/k;


# virtual methods
.method public final j(LR2/c;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p1, Lw/c;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lw/c;

    iget v1, v0, Lw/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lw/c;->j:I

    goto :goto_18

    :cond_13
    new-instance v0, Lw/c;

    invoke-direct {v0, p0, p1}, Lw/c;-><init>(Lw/d;LR2/c;)V

    :goto_18
    iget-object p1, v0, Lw/c;->h:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lw/c;->j:I

    sget-object v3, LL2/o;->a:LL2/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v4, :cond_2b

    iget-object v0, v0, Lw/c;->g:LP2/k;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_53

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lw/d;->a:Z

    if-nez p1, :cond_58

    iget-object p1, p0, Lw/d;->b:LP2/k;

    iput-object p1, v0, Lw/c;->g:LP2/k;

    iput v4, v0, Lw/c;->j:I

    new-instance v2, LP2/k;

    invoke-static {v0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v0

    invoke-direct {v2, v0}, LP2/k;-><init>(LP2/d;)V

    iput-object v2, p0, Lw/d;->b:LP2/k;

    invoke-virtual {v2}, LP2/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :cond_52
    move-object v0, p1

    :goto_53
    if-eqz v0, :cond_58

    invoke-interface {v0, v3}, LP2/d;->q(Ljava/lang/Object;)V

    :cond_58
    return-object v3
.end method
