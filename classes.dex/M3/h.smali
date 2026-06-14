.class public final Lm3/h;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm3/i;


# direct methods
.method public constructor <init>(Lm3/i;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lm3/h;->j:Lm3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ll3/f;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lm3/h;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lm3/h;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lm3/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, Lm3/h;

    iget-object v1, p0, Lm3/h;->j:Lm3/i;

    invoke-direct {v0, v1, p1}, Lm3/h;-><init>(Lm3/i;LP2/d;)V

    iput-object p2, v0, Lm3/h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lm3/h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_27

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3/h;->i:Ljava/lang/Object;

    check-cast p1, Ll3/f;

    iput v2, p0, Lm3/h;->h:I

    iget-object v1, p0, Lm3/h;->j:Lm3/i;

    invoke-virtual {v1, p1, p0}, Lm3/i;->h(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
