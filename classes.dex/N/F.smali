.class public final Ln/f;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:Lk3/c;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk3/i;

.field public final synthetic l:Ln/c;

.field public final synthetic m:LO/a0;

.field public final synthetic n:LO/a0;


# direct methods
.method public constructor <init>(Lk3/i;Ln/c;LO/a0;LO/a0;LP2/d;)V
    .registers 6

    iput-object p1, p0, Ln/f;->k:Lk3/i;

    iput-object p2, p0, Ln/f;->l:Ln/c;

    iput-object p3, p0, Ln/f;->m:LO/a0;

    iput-object p4, p0, Ln/f;->n:LO/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Ln/f;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Ln/f;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Ln/f;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 10

    new-instance v6, Ln/f;

    iget-object v3, p0, Ln/f;->m:LO/a0;

    iget-object v4, p0, Ln/f;->n:LO/a0;

    iget-object v1, p0, Ln/f;->k:Lk3/i;

    iget-object v2, p0, Ln/f;->l:Ln/c;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ln/f;-><init>(Lk3/i;Ln/c;LO/a0;LO/a0;LP2/d;)V

    iput-object p2, v6, Ln/f;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Ln/f;->i:I

    iget-object v2, p0, Ln/f;->k:Lk3/i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v3, :cond_15

    iget-object v1, p0, Ln/f;->h:Lk3/c;

    iget-object v4, p0, Ln/f;->j:Ljava/lang/Object;

    check-cast v4, Li3/v;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_36

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/f;->j:Ljava/lang/Object;

    check-cast p1, Li3/v;

    invoke-interface {v2}, Lk3/s;->iterator()Lk3/c;

    move-result-object v1

    move-object v4, p1

    :goto_29
    iput-object v4, p0, Ln/f;->j:Ljava/lang/Object;

    iput-object v1, p0, Ln/f;->h:Lk3/c;

    iput v3, p0, Ln/f;->i:I

    invoke-virtual {v1, p0}, Lk3/c;->b(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_36

    return-object v0

    :cond_36
    :goto_36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-virtual {v1}, Lk3/c;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Lk3/s;->d()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lk3/k;

    const/4 v7, 0x0

    if-nez v6, :cond_4c

    goto :goto_4d

    :cond_4c
    move-object v5, v7

    :goto_4d
    if-nez v5, :cond_51

    move-object v9, p1

    goto :goto_52

    :cond_51
    move-object v9, v5

    :goto_52
    new-instance p1, Ln/e;

    iget-object v12, p0, Ln/f;->n:LO/a0;

    iget-object v11, p0, Ln/f;->m:LO/a0;

    iget-object v10, p0, Ln/f;->l:Ln/c;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Ln/e;-><init>(Ljava/lang/Object;Ln/c;LO/a0;LO/a0;LP2/d;)V

    const/4 v5, 0x3

    invoke-static {v4, v7, v7, p1, v5}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    goto :goto_29

    :cond_64
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
