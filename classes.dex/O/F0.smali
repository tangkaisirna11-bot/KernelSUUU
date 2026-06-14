.class public final Lo/f0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lo/g0;


# direct methods
.method public constructor <init>(Lo/g0;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lo/f0;->i:Lo/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lo/f0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lo/f0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lo/f0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Lo/f0;

    iget-object v0, p0, Lo/f0;->i:Lo/g0;

    invoke-direct {p2, v0, p1}, Lo/f0;-><init>(Lo/g0;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lo/f0;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lo/f0;->i:Lo/g0;

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_1e
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    :cond_21
    :goto_21
    iget-object p1, v4, Lo/g0;->H:Lk3/e;

    if-eqz p1, :cond_2e

    iput v3, p0, Lo/f0;->h:I

    invoke-virtual {p1, p0}, Lk3/e;->l(LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    iget-object p1, v4, Lo/g0;->C:Lo/q0;

    if-eqz p1, :cond_21

    sget-object p1, Lo/r;->h:Lo/r;

    iput v2, p0, Lo/f0;->h:I

    iget-object v1, p0, LR2/c;->e:LP2/i;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LO/d;->H(LP2/i;)LO/V;

    move-result-object v1

    new-instance v5, LO/W;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, LO/W;-><init>(ILY2/c;)V

    invoke-interface {v1, v5, p0}, LO/V;->w(LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4c

    return-object v0

    :cond_4c
    :goto_4c
    iget-object p1, v4, Lo/g0;->C:Lo/q0;

    if-eqz p1, :cond_21

    check-cast p1, Lo/s0;

    invoke-virtual {p1}, Lo/s0;->d()V

    goto :goto_21
.end method
