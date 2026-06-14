.class public final Lw3/c1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lw3/c1;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/c1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/c1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/c1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, Lw3/c1;

    iget-object v1, p0, Lw3/c1;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lw3/c1;-><init>(Landroid/content/Context;LP2/d;)V

    iput-object p2, v0, Lw3/c1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lw3/c1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_31

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/c1;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Li3/E;->a:Lp3/e;

    sget-object v1, Ln3/m;->a:Lj3/d;

    new-instance v3, Lw3/b1;

    iget-object v4, p0, Lw3/c1;->j:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lw3/b1;-><init>(Landroid/content/Context;Ljava/lang/String;LP2/d;)V

    iput v2, p0, Lw3/c1;->h:I

    invoke-static {v1, v3, p0}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_31
    :goto_31
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
