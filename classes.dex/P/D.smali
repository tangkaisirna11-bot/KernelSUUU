.class public final Lp/d;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp/m;


# direct methods
.method public constructor <init>(Lp/m;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lp/d;->j:Lp/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt0/B;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lp/d;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lp/d;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lp/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, Lp/d;

    iget-object v1, p0, Lp/d;->j:Lp/m;

    invoke-direct {v0, v1, p1}, Lp/d;-><init>(Lp/m;LP2/d;)V

    iput-object p2, v0, Lp/d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lp/d;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v3, :cond_f

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/d;->i:Ljava/lang/Object;

    check-cast p1, Lt0/B;

    new-instance v1, Le0/i;

    iget-object v4, p0, Lp/d;->j:Lp/m;

    const/16 v5, 0xa

    invoke-direct {v1, v5, v4}, Le0/i;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lp/d;->h:I

    new-instance v3, Lp/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lp/e;-><init>(Le0/i;LP2/d;)V

    invoke-static {p1, v3, p0}, LW2/c;->o(Lt0/B;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_36

    goto :goto_37

    :cond_36
    move-object p1, v2

    :goto_37
    if-ne p1, v0, :cond_3a

    return-object v0

    :cond_3a
    :goto_3a
    return-object v2
.end method
