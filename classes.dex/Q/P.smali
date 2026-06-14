.class public final Lq/p;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lq/r;

.field public final synthetic j:Lo/i0;

.field public final synthetic k:LY2/e;


# direct methods
.method public constructor <init>(Lq/r;Lo/i0;LY2/e;LP2/d;)V
    .registers 5

    iput-object p1, p0, Lq/p;->i:Lq/r;

    iput-object p2, p0, Lq/p;->j:Lo/i0;

    iput-object p3, p0, Lq/p;->k:LY2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/p;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/p;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lq/p;

    iget-object v0, p0, Lq/p;->j:Lo/i0;

    iget-object v1, p0, Lq/p;->k:LY2/e;

    iget-object v2, p0, Lq/p;->i:Lq/r;

    invoke-direct {p2, v2, v0, v1, p1}, Lq/p;-><init>(Lq/r;Lo/i0;LY2/e;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/p;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/p;->i:Lq/r;

    iget-object v5, p1, Lq/r;->c:Lo/l0;

    iget-object v7, p1, Lq/r;->b:Lq/q;

    new-instance v6, Lq/o;

    iget-object v1, p0, Lq/p;->k:LY2/e;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, Lq/o;-><init>(Lq/r;LY2/e;LP2/d;)V

    iput v2, p0, Lq/p;->h:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo/k0;

    const/4 v8, 0x0

    iget-object v4, p0, Lq/p;->j:Lo/i0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/k0;-><init>(Lo/i0;Lo/l0;LY2/e;Ljava/lang/Object;LP2/d;)V

    invoke-static {p1, p0}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3b

    return-object v0

    :cond_3b
    :goto_3b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
