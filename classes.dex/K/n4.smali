.class public final LK/n4;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LK/p4;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(LK/p4;FLP2/d;)V
    .registers 4

    iput-object p1, p0, LK/n4;->i:LK/p4;

    iput p2, p0, LK/n4;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LK/n4;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LK/n4;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LK/n4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, LK/n4;

    iget-object v0, p0, LK/n4;->i:LK/p4;

    iget v1, p0, LK/n4;->j:F

    invoke-direct {p2, v0, v1, p1}, LK/n4;-><init>(LK/p4;FLP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LK/n4;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LK/n4;->i:LK/p4;

    iget-object v3, p1, LK/p4;->t:Ln/c;

    if-eqz v3, :cond_3f

    new-instance v4, Ljava/lang/Float;

    iget v1, p0, LK/n4;->j:F

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, p1, LK/p4;->s:Z

    if-eqz p1, :cond_2d

    sget-object p1, Landroidx/compose/material3/a;->f:Ln/d0;

    :goto_2b
    move-object v5, p1

    goto :goto_30

    :cond_2d
    sget-object p1, Landroidx/compose/material3/a;->g:Ln/y0;

    goto :goto_2b

    :goto_30
    iput v2, p0, LK/n4;->h:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Ln/c;->c(Ln/c;Ljava/lang/Object;Ln/l;LY2/c;LP2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3d

    return-object v0

    :cond_3d
    :goto_3d
    check-cast p1, Ln/j;

    :cond_3f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
