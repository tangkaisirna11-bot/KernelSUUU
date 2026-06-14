.class public final LL/i;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LZ2/l;

.field public final synthetic k:LR2/i;


# direct methods
.method public constructor <init>(LY2/a;LY2/e;LP2/d;)V
    .registers 4

    check-cast p1, LZ2/l;

    iput-object p1, p0, LL/i;->j:LZ2/l;

    check-cast p2, LR2/i;

    iput-object p2, p0, LL/i;->k:LR2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LL/i;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LL/i;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LL/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, LL/i;

    iget-object v1, p0, LL/i;->j:LZ2/l;

    iget-object v2, p0, LL/i;->k:LR2/i;

    invoke-direct {v0, v1, v2, p1}, LL/i;-><init>(LY2/a;LY2/e;LP2/d;)V

    iput-object p2, v0, LL/i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LL/i;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_37

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LL/i;->i:Ljava/lang/Object;

    check-cast p1, Li3/v;

    new-instance v1, LZ2/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LL/i;->j:LZ2/l;

    invoke-static {v3}, LO/d;->V(LY2/a;)LI1/o;

    move-result-object v3

    new-instance v4, LK/g1;

    iget-object v5, p0, LL/i;->k:LR2/i;

    invoke-direct {v4, v1, p1, v5}, LK/g1;-><init>(LZ2/v;Li3/v;LY2/e;)V

    iput v2, p0, LL/i;->h:I

    invoke-virtual {v3, v4, p0}, LI1/o;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
