.class public final LK/l2;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LK/w3;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(LK/w3;FLP2/d;)V
    .registers 4

    iput-object p1, p0, LK/l2;->i:LK/w3;

    iput p2, p0, LK/l2;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LK/l2;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LK/l2;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LK/l2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, LK/l2;

    iget-object v0, p0, LK/l2;->i:LK/w3;

    iget v1, p0, LK/l2;->j:F

    invoke-direct {p2, v0, v1, p1}, LK/l2;-><init>(LK/w3;FLP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LK/l2;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v3, :cond_f

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_54

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iput v3, p0, LK/l2;->h:I

    iget-object p1, p0, LK/l2;->i:LK/w3;

    iget-object p1, p1, LK/w3;->c:LL/t;

    iget-object v1, p1, LL/t;->g:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LL/t;->f()F

    move-result v3

    iget v4, p0, LK/l2;->j:F

    invoke-virtual {p1, v3, v4, v1}, LL/t;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p1, LL/t;->d:LY2/c;

    invoke-interface {v5, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/material3/internal/a;->b(LL/t;Ljava/lang/Object;FLR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_45

    goto :goto_4d

    :cond_45
    move-object p1, v2

    goto :goto_4d

    :cond_47
    invoke-static {p1, v1, v4, p0}, Landroidx/compose/material3/internal/a;->b(LL/t;Ljava/lang/Object;FLR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_45

    :goto_4d
    if-ne p1, v0, :cond_50

    goto :goto_51

    :cond_50
    move-object p1, v2

    :goto_51
    if-ne p1, v0, :cond_54

    return-object v0

    :cond_54
    :goto_54
    return-object v2
.end method
