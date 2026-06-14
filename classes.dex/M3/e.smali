.class public final Lm3/e;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll3/f;

.field public final synthetic k:Lm3/g;


# direct methods
.method public constructor <init>(Ll3/f;Lm3/g;LP2/d;)V
    .registers 4

    iput-object p1, p0, Lm3/e;->j:Ll3/f;

    iput-object p2, p0, Lm3/e;->k:Lm3/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lm3/e;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lm3/e;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lm3/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, Lm3/e;

    iget-object v1, p0, Lm3/e;->j:Ll3/f;

    iget-object v2, p0, Lm3/e;->k:Lm3/g;

    invoke-direct {v0, v1, v2, p1}, Lm3/e;-><init>(Ll3/f;Lm3/g;LP2/d;)V

    iput-object p2, v0, Lm3/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lm3/e;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v3, :cond_f

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_33

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3/e;->i:Ljava/lang/Object;

    check-cast p1, Li3/v;

    iget-object v1, p0, Lm3/e;->k:Lm3/g;

    invoke-virtual {v1, p1}, Lm3/g;->g(Li3/v;)Lk3/s;

    move-result-object p1

    iput v3, p0, Lm3/e;->h:I

    iget-object v1, p0, Lm3/e;->j:Ll3/f;

    invoke-static {v1, p1, v3, p0}, Ll3/C;->f(Ll3/f;Lk3/s;ZLP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    goto :goto_30

    :cond_2f
    move-object p1, v2

    :goto_30
    if-ne p1, v0, :cond_33

    return-object v0

    :cond_33
    :goto_33
    return-object v2
.end method
