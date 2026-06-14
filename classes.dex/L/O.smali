.class public final LL/o;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LL/e;

.field public final synthetic k:LL/t;


# direct methods
.method public constructor <init>(LL/e;LL/t;LP2/d;)V
    .registers 4

    iput-object p1, p0, LL/o;->j:LL/e;

    iput-object p2, p0, LL/o;->k:LL/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LL2/g;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LL/o;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LL/o;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LL/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, LL/o;

    iget-object v1, p0, LL/o;->j:LL/e;

    iget-object v2, p0, LL/o;->k:LL/t;

    invoke-direct {v0, v1, v2, p1}, LL/o;-><init>(LL/e;LL/t;LP2/d;)V

    iput-object p2, v0, LL/o;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LL/o;->h:I

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

    iget-object p1, p0, LL/o;->i:Ljava/lang/Object;

    check-cast p1, LL2/g;

    iget-object v1, p1, LL2/g;->d:Ljava/lang/Object;

    check-cast v1, LL/G;

    iget-object v3, p0, LL/o;->k:LL/t;

    iget-object v3, v3, LL/t;->n:LL/q;

    iput v2, p0, LL/o;->h:I

    iget-object v2, p0, LL/o;->j:LL/e;

    iget-object p1, p1, LL2/g;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, p1, p0}, LL/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_31
    :goto_31
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
