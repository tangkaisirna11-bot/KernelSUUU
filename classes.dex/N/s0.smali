.class public final Ln/s0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln/t0;


# direct methods
.method public constructor <init>(Ln/t0;LP2/d;)V
    .registers 3

    iput-object p1, p0, Ln/s0;->k:Ln/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Ln/s0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Ln/s0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Ln/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, Ln/s0;

    iget-object v1, p0, Ln/s0;->k:Ln/t0;

    invoke-direct {v0, v1, p1}, Ln/s0;-><init>(Ln/t0;LP2/d;)V

    iput-object p2, v0, Ln/s0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Ln/s0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget v1, p0, Ln/s0;->h:F

    iget-object v3, p0, Ln/s0;->j:Ljava/lang/Object;

    check-cast v3, Li3/v;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/s0;->j:Ljava/lang/Object;

    check-cast p1, Li3/v;

    invoke-interface {p1}, Li3/v;->o()LP2/i;

    move-result-object v1

    invoke-static {v1}, Ln/d;->j(LP2/i;)F

    move-result v1

    move-object v3, p1

    :cond_2b
    :goto_2b
    invoke-static {v3}, Li3/x;->o(Li3/v;)Z

    move-result p1

    if-eqz p1, :cond_4e

    new-instance p1, LL/P;

    iget-object v4, p0, Ln/s0;->k:Ln/t0;

    invoke-direct {p1, v4, v1}, LL/P;-><init>(Ln/t0;F)V

    iput-object v3, p0, Ln/s0;->j:Ljava/lang/Object;

    iput v1, p0, Ln/s0;->h:F

    iput v2, p0, Ln/s0;->i:I

    iget-object v4, p0, LR2/c;->e:LP2/i;

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LO/d;->H(LP2/i;)LO/V;

    move-result-object v4

    invoke-interface {v4, p1, p0}, LO/V;->w(LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    :cond_4e
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
