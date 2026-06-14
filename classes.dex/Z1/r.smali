.class public final Lz1/r;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz1/i;

.field public final synthetic k:LO/d0;

.field public final synthetic l:LO/a0;

.field public final synthetic m:LO/a0;


# direct methods
.method public constructor <init>(Lz1/i;LO/d0;LO/a0;LO/a0;LP2/d;)V
    .registers 6

    iput-object p1, p0, Lz1/r;->j:Lz1/i;

    iput-object p2, p0, Lz1/r;->k:LO/d0;

    iput-object p3, p0, Lz1/r;->l:LO/a0;

    iput-object p4, p0, Lz1/r;->m:LO/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ll3/e;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lz1/r;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lz1/r;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lz1/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 10

    new-instance v6, Lz1/r;

    iget-object v3, p0, Lz1/r;->l:LO/a0;

    iget-object v1, p0, Lz1/r;->j:Lz1/i;

    iget-object v2, p0, Lz1/r;->k:LO/d0;

    iget-object v4, p0, Lz1/r;->m:LO/a0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lz1/r;-><init>(Lz1/i;LO/d0;LO/a0;LO/a0;LP2/d;)V

    iput-object p2, v6, Lz1/r;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lz1/r;->h:I

    iget-object v2, p0, Lz1/r;->j:Lz1/i;

    const/4 v3, 0x1

    iget-object v4, p0, Lz1/r;->m:LO/a0;

    if-eqz v1, :cond_1d

    if-ne v1, v3, :cond_15

    iget-object v0, p0, Lz1/r;->i:Ljava/lang/Object;

    check-cast v0, Ly1/l;

    :try_start_11
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_14} :catch_76

    goto :goto_6c

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1/r;->i:Ljava/lang/Object;

    check-cast p1, Ll3/e;

    iget-object v1, p0, Lz1/r;->k:LO/d0;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LO/d0;->h(F)V

    iget-object v5, p0, Lz1/r;->l:LO/a0;

    invoke-interface {v5}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LM2/l;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/l;

    invoke-static {v6}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lz1/i;->g(Ly1/l;)V

    invoke-interface {v5}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v5}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/l;

    invoke-virtual {v2, v5}, Lz1/i;->g(Ly1/l;)V

    :try_start_59
    new-instance v5, LA/w0;

    const/16 v7, 0x9

    invoke-direct {v5, v4, v7, v1}, LA/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lz1/r;->i:Ljava/lang/Object;

    iput v3, p0, Lz1/r;->h:I

    invoke-interface {p1, v5, p0}, Ll3/e;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6b

    return-object v0

    :cond_6b
    move-object v0, v6

    :goto_6c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, Lz1/i;->e(Ly1/l;Z)V
    :try_end_75
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_75} :catch_76

    goto :goto_7b

    :catch_76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    :goto_7b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
