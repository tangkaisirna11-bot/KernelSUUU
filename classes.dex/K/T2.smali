.class public final LK/t2;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LY2/a;


# direct methods
.method public constructor <init>(LY2/a;LP2/d;)V
    .registers 3

    iput-object p1, p0, LK/t2;->j:LY2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt0/B;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LK/t2;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LK/t2;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LK/t2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, LK/t2;

    iget-object v1, p0, LK/t2;->j:LY2/a;

    invoke-direct {v0, v1, p1}, LK/t2;-><init>(LY2/a;LP2/d;)V

    iput-object p2, v0, LK/t2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LK/t2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LK/t2;->i:Ljava/lang/Object;

    check-cast p1, Lt0/B;

    new-instance v1, LE/U;

    iget-object v3, p0, LK/t2;->j:LY2/a;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, LE/U;-><init>(LY2/a;I)V

    iput v2, p0, LK/t2;->h:I

    invoke-static {p1, v1, p0}, Lq/a1;->d(Lt0/B;LY2/c;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    return-object v0

    :cond_2d
    :goto_2d
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
