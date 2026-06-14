.class public final LL/l;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LL/r;

.field public final synthetic k:LL/t;


# direct methods
.method public constructor <init>(LL/r;LL/t;LP2/d;)V
    .registers 4

    iput-object p1, p0, LL/l;->j:LL/r;

    iput-object p2, p0, LL/l;->k:LL/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LL/G;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LL/l;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LL/l;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LL/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, LL/l;

    iget-object v1, p0, LL/l;->j:LL/r;

    iget-object v2, p0, LL/l;->k:LL/t;

    invoke-direct {v0, v1, v2, p1}, LL/l;-><init>(LL/r;LL/t;LP2/d;)V

    iput-object p2, v0, LL/l;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LL/l;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LL/l;->i:Ljava/lang/Object;

    check-cast p1, LL/G;

    iget-object v1, p0, LL/l;->k:LL/t;

    iget-object v1, v1, LL/t;->n:LL/q;

    iput v2, p0, LL/l;->h:I

    iget-object v2, p0, LL/l;->j:LL/r;

    invoke-virtual {v2, v1, p1, p0}, LL/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    :cond_2b
    :goto_2b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
