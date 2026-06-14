.class public final Lm3/k;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lm3/n;

.field public final synthetic j:Ll3/f;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm3/n;Ll3/f;Ljava/lang/Object;LP2/d;)V
    .registers 5

    iput-object p1, p0, Lm3/k;->i:Lm3/n;

    iput-object p2, p0, Lm3/k;->j:Ll3/f;

    iput-object p3, p0, Lm3/k;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lm3/k;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lm3/k;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lm3/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lm3/k;

    iget-object v0, p0, Lm3/k;->j:Ll3/f;

    iget-object v1, p0, Lm3/k;->k:Ljava/lang/Object;

    iget-object v2, p0, Lm3/k;->i:Lm3/n;

    invoke-direct {p2, v2, v0, v1, p1}, Lm3/k;-><init>(Lm3/n;Ll3/f;Ljava/lang/Object;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lm3/k;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_29

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3/k;->i:Lm3/n;

    iget-object p1, p1, Lm3/n;->h:LR2/i;

    iput v2, p0, Lm3/k;->h:I

    iget-object v1, p0, Lm3/k;->j:Ll3/f;

    iget-object v2, p0, Lm3/k;->k:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, LY2/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    :cond_29
    :goto_29
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
