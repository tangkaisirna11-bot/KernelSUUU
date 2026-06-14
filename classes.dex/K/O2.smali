.class public final LK/o2;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LK/w3;


# direct methods
.method public constructor <init>(LK/w3;LP2/d;)V
    .registers 3

    iput-object p1, p0, LK/o2;->i:LK/w3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LK/o2;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LK/o2;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LK/o2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, LK/o2;

    iget-object v0, p0, LK/o2;->i:LK/w3;

    invoke-direct {p2, v0, p1}, LK/o2;-><init>(LK/w3;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LK/o2;->h:I

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

    iput v3, p0, LK/o2;->h:I

    sget-object p1, LK/x3;->e:LK/x3;

    iget-object v1, p0, LK/o2;->i:LK/w3;

    iget-object v1, v1, LK/w3;->c:LL/t;

    iget-object v3, v1, LL/t;->k:LO/d0;

    invoke-virtual {v3}, LO/d0;->g()F

    move-result v3

    invoke-static {v1, p1, v3, p0}, Landroidx/compose/material3/internal/a;->b(LL/t;Ljava/lang/Object;FLR2/i;)Ljava/lang/Object;

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
