.class public final Lm/o;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln/t0;

.field public final synthetic k:LO/a0;


# direct methods
.method public constructor <init>(Ln/t0;LO/a0;LP2/d;)V
    .registers 4

    iput-object p1, p0, Lm/o;->j:Ln/t0;

    iput-object p2, p0, Lm/o;->k:LO/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LO/l0;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lm/o;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lm/o;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lm/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, Lm/o;

    iget-object v1, p0, Lm/o;->j:Ln/t0;

    iget-object v2, p0, Lm/o;->k:LO/a0;

    invoke-direct {v0, v1, v2, p1}, Lm/o;-><init>(Ln/t0;LO/a0;LP2/d;)V

    iput-object p2, v0, Lm/o;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lm/o;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_39

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/o;->i:Ljava/lang/Object;

    check-cast p1, LO/l0;

    new-instance v1, Lm/n;

    iget-object v3, p0, Lm/o;->j:Ln/t0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lm/n;-><init>(Ln/t0;I)V

    invoke-static {v1}, LO/d;->V(LY2/a;)LI1/o;

    move-result-object v1

    new-instance v4, LK/g1;

    iget-object v5, p0, Lm/o;->k:LO/a0;

    const/4 v6, 0x4

    invoke-direct {v4, p1, v3, v5, v6}, LK/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lm/o;->h:I

    invoke-virtual {v1, v4, p0}, LI1/o;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    :cond_39
    :goto_39
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
