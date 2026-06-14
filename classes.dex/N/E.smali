.class public final Ln/e;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln/c;

.field public final synthetic k:LO/a0;

.field public final synthetic l:LO/a0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln/c;LO/a0;LO/a0;LP2/d;)V
    .registers 6

    iput-object p1, p0, Ln/e;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln/e;->j:Ln/c;

    iput-object p3, p0, Ln/e;->k:LO/a0;

    iput-object p4, p0, Ln/e;->l:LO/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Ln/e;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Ln/e;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Ln/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 9

    new-instance p2, Ln/e;

    iget-object v3, p0, Ln/e;->k:LO/a0;

    iget-object v4, p0, Ln/e;->l:LO/a0;

    iget-object v1, p0, Ln/e;->i:Ljava/lang/Object;

    iget-object v2, p0, Ln/e;->j:Ln/c;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ln/e;-><init>(Ljava/lang/Object;Ln/c;LO/a0;LO/a0;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Ln/e;->h:I

    iget-object v2, p0, Ln/e;->j:Ln/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v3, :cond_f

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_44

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, v2, Ln/c;->e:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ln/e;->i:Ljava/lang/Object;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    sget-object p1, Ln/g;->a:Ln/f0;

    iget-object p1, p0, Ln/e;->k:LO/a0;

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ln/l;

    iput v3, p0, Ln/e;->h:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, Ln/e;->j:Ln/c;

    iget-object v5, p0, Ln/e;->i:Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Ln/c;->c(Ln/c;Ljava/lang/Object;Ln/l;LY2/c;LP2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_44

    return-object v0

    :cond_44
    :goto_44
    sget-object p1, Ln/g;->a:Ln/f0;

    iget-object p1, p0, Ln/e;->l:LO/a0;

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/c;

    if-eqz p1, :cond_57

    invoke-virtual {v2}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
