.class public final Lq/l0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/K;

.field public final synthetic k:Lq/B0;


# direct methods
.method public constructor <init>(Lq/K;Lq/B0;LP2/d;)V
    .registers 4

    iput-object p1, p0, Lq/l0;->j:Lq/K;

    iput-object p2, p0, Lq/l0;->k:Lq/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lq/y0;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/l0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/l0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, Lq/l0;

    iget-object v1, p0, Lq/l0;->j:Lq/K;

    iget-object v2, p0, Lq/l0;->k:Lq/B0;

    invoke-direct {v0, v1, v2, p1}, Lq/l0;-><init>(Lq/K;Lq/B0;LP2/d;)V

    iput-object p2, v0, Lq/l0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/l0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_30

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/l0;->i:Ljava/lang/Object;

    check-cast p1, Lq/y0;

    new-instance v1, LO/v0;

    iget-object v3, p0, Lq/l0;->k:Lq/B0;

    const/16 v4, 0x16

    invoke-direct {v1, p1, v4, v3}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lq/l0;->h:I

    iget-object p1, p0, Lq/l0;->j:Lq/K;

    invoke-virtual {p1, v1, p0}, Lq/K;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_30

    return-object v0

    :cond_30
    :goto_30
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
