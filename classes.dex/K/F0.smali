.class public final LK/f0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ln/c;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ls/i;

.field public final synthetic m:LO/a0;


# direct methods
.method public constructor <init>(Ln/c;FZLs/i;LO/a0;LP2/d;)V
    .registers 7

    iput-object p1, p0, LK/f0;->i:Ln/c;

    iput p2, p0, LK/f0;->j:F

    iput-boolean p3, p0, LK/f0;->k:Z

    iput-object p4, p0, LK/f0;->l:Ls/i;

    iput-object p5, p0, LK/f0;->m:LO/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LK/f0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LK/f0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LK/f0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 10

    new-instance p2, LK/f0;

    iget-object v4, p0, LK/f0;->l:Ls/i;

    iget-object v5, p0, LK/f0;->m:LO/a0;

    iget-object v1, p0, LK/f0;->i:Ln/c;

    iget v2, p0, LK/f0;->j:F

    iget-boolean v3, p0, LK/f0;->k:Z

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LK/f0;-><init>(Ln/c;FZLs/i;LO/a0;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LK/f0;->h:I

    iget-object v2, p0, LK/f0;->l:Ls/i;

    iget-object v3, p0, LK/f0;->m:LO/a0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v5, :cond_19

    if-ne v1, v4, :cond_11

    goto :goto_19

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_55

    :cond_1d
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LK/f0;->i:Ln/c;

    iget-object v1, p1, Ln/c;->e:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/e;

    iget v1, v1, LU0/e;->d:F

    iget v6, p0, LK/f0;->j:F

    invoke-static {v1, v6}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_58

    iget-boolean v1, p0, LK/f0;->k:Z

    if-nez v1, :cond_46

    new-instance v1, LU0/e;

    invoke-direct {v1, v6}, LU0/e;-><init>(F)V

    iput v5, p0, LK/f0;->h:I

    invoke-virtual {p1, p0, v1}, Ln/c;->f(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_55

    return-object v0

    :cond_46
    invoke-interface {v3}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/i;

    iput v4, p0, LK/f0;->h:I

    invoke-static {p1, v6, v1, v2, p0}, LL/x;->a(Ln/c;FLs/i;Ls/i;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_55

    return-object v0

    :cond_55
    :goto_55
    invoke-interface {v3, v2}, LO/a0;->setValue(Ljava/lang/Object;)V

    :cond_58
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
