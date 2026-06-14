.class public final Lw3/w1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LA3/s;

.field public final synthetic j:Lu/w;


# direct methods
.method public constructor <init>(LA3/s;Lu/w;LP2/d;)V
    .registers 4

    iput-object p1, p0, Lw3/w1;->i:LA3/s;

    iput-object p2, p0, Lw3/w1;->j:Lu/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/w1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/w1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/w1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, Lw3/w1;

    iget-object v0, p0, Lw3/w1;->i:LA3/s;

    iget-object v1, p0, Lw3/w1;->j:Lu/w;

    invoke-direct {p2, v0, v1, p1}, Lw3/w1;-><init>(LA3/s;Lu/w;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lw3/w1;->h:I

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

    iget-object p1, p0, Lw3/w1;->i:LA3/s;

    invoke-virtual {p1}, LA3/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_30

    iput v2, p0, Lw3/w1;->h:I

    iget-object p1, p0, Lw3/w1;->j:Lu/w;

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lu/w;->i(Lu/w;ILR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_30

    return-object v0

    :cond_30
    :goto_30
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
