.class public final Lp/e;
.super LR2/h;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le0/i;


# direct methods
.method public constructor <init>(Le0/i;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lp/e;->h:Le0/i;

    invoke-direct {p0, p2}, LR2/h;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt0/z;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lp/e;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lp/e;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lp/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, Lp/e;

    iget-object v1, p0, Lp/e;->h:Le0/i;

    invoke-direct {v0, v1, p1}, Lp/e;-><init>(Le0/i;LP2/d;)V

    iput-object p2, v0, Lp/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lp/e;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v3, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_58

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    iget-object v1, p0, Lp/e;->g:Ljava/lang/Object;

    check-cast v1, Lt0/z;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_33

    :cond_20
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/e;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt0/z;

    iput-object v1, p0, Lp/e;->g:Ljava/lang/Object;

    iput v3, p0, Lp/e;->f:I

    invoke-static {v1, p0}, LX/a;->g(Lt0/z;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    return-object v0

    :cond_33
    :goto_33
    check-cast p1, Lt0/q;

    invoke-virtual {p1}, Lt0/q;->a()V

    iget-object v3, p0, Lp/e;->h:Le0/i;

    new-instance v4, Lp/k;

    iget-wide v5, p1, Lt0/q;->c:J

    invoke-direct {v4, v5, v6}, Lp/k;-><init>(J)V

    iget-object p1, v3, Le0/i;->f:Ljava/lang/Object;

    check-cast p1, Lp/m;

    iget-object p1, p1, Lp/m;->a:LO/h0;

    invoke-virtual {p1, v4}, LO/h0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/e;->g:Ljava/lang/Object;

    iput v2, p0, Lp/e;->f:I

    sget-object p1, Lt0/h;->e:Lt0/h;

    invoke-static {v1, p1, p0}, Lq/a1;->e(Lt0/z;Lt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_58

    return-object v0

    :cond_58
    :goto_58
    check-cast p1, Lt0/q;

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Lt0/q;->a()V

    :cond_5f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
