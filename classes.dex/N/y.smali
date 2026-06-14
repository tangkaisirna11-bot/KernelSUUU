.class public final Ln/Y;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln/c0;

.field public final synthetic m:Ln/t0;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln/c0;Ln/t0;FLP2/d;)V
    .registers 7

    iput-object p1, p0, Ln/Y;->j:Ljava/lang/Object;

    iput-object p2, p0, Ln/Y;->k:Ljava/lang/Object;

    iput-object p3, p0, Ln/Y;->l:Ln/c0;

    iput-object p4, p0, Ln/Y;->m:Ln/t0;

    iput p5, p0, Ln/Y;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Ln/Y;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Ln/Y;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Ln/Y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 11

    new-instance v7, Ln/Y;

    iget-object v4, p0, Ln/Y;->m:Ln/t0;

    iget v5, p0, Ln/Y;->n:F

    iget-object v1, p0, Ln/Y;->j:Ljava/lang/Object;

    iget-object v2, p0, Ln/Y;->k:Ljava/lang/Object;

    iget-object v3, p0, Ln/Y;->l:Ln/c0;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ln/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/c0;Ln/t0;FLP2/d;)V

    iput-object p2, v7, Ln/Y;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Ln/Y;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x1

    iget-object v4, p0, Ln/Y;->l:Ln/c0;

    if-eqz v1, :cond_19

    if-ne v1, v3, :cond_11

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_78

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/Y;->i:Ljava/lang/Object;

    check-cast p1, Li3/v;

    iget-object v1, p0, Ln/Y;->j:Ljava/lang/Object;

    iget-object v5, p0, Ln/Y;->k:Ljava/lang/Object;

    invoke-static {v1, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2f

    invoke-static {v4}, Ln/c0;->f(Ln/c0;)V

    goto :goto_3e

    :cond_2f
    iput-object v7, v4, Ln/c0;->n:Ln/S;

    iget-object v6, v4, Ln/c0;->c:LO/h0;

    invoke-virtual {v6}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    return-object v2

    :cond_3e
    :goto_3e
    invoke-static {v1, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v6, p0, Ln/Y;->n:F

    if-nez v5, :cond_58

    iget-object v5, p0, Ln/Y;->m:Ln/t0;

    invoke-virtual {v5, v1}, Ln/t0;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ln/t0;->o(J)V

    iget-object v8, v4, Ln/c0;->b:LO/h0;

    invoke-virtual {v8, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ln/t0;->j(F)V

    :cond_58
    invoke-virtual {v4, v6}, Ln/c0;->o(F)V

    iget-object v1, v4, Ln/c0;->m:Lk/x;

    iget v1, v1, Lk/x;->b:I

    if-eqz v1, :cond_6b

    new-instance v1, Ln/X;

    invoke-direct {v1, v4, v7}, Ln/X;-><init>(Ln/c0;LP2/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v7, v7, v1, v5}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    goto :goto_6f

    :cond_6b
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Ln/c0;->l:J

    :goto_6f
    iput v3, p0, Ln/Y;->h:I

    invoke-static {v4, p0}, Ln/c0;->j(Ln/c0;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_78

    return-object v0

    :cond_78
    :goto_78
    invoke-virtual {v4}, Ln/c0;->n()V

    return-object v2
.end method
