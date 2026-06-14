.class public final Lz1/u;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln/c0;

.field public final synthetic k:Ly1/l;

.field public final synthetic l:Ln/t0;


# direct methods
.method public constructor <init>(Ln/c0;Ly1/l;Ln/t0;LP2/d;)V
    .registers 5

    iput-object p1, p0, Lz1/u;->j:Ln/c0;

    iput-object p2, p0, Lz1/u;->k:Ly1/l;

    iput-object p3, p0, Lz1/u;->l:Ln/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lz1/u;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lz1/u;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lz1/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 7

    new-instance v0, Lz1/u;

    iget-object v1, p0, Lz1/u;->k:Ly1/l;

    iget-object v2, p0, Lz1/u;->l:Ln/t0;

    iget-object v3, p0, Lz1/u;->j:Ln/c0;

    invoke-direct {v0, v3, v1, v2, p1}, Lz1/u;-><init>(Ln/c0;Ly1/l;Ln/t0;LP2/d;)V

    iput-object p2, v0, Lz1/u;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lz1/u;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_17

    if-ne v1, v3, :cond_f

    goto :goto_17

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_87

    :cond_1b
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1/u;->i:Ljava/lang/Object;

    check-cast p1, Li3/v;

    iget-object v1, p0, Lz1/u;->j:Ln/c0;

    iget-object v5, v1, Ln/c0;->c:LO/h0;

    invoke-virtual {v5}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lz1/u;->k:Ly1/l;

    invoke-static {v5, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    iput v4, p0, Lz1/u;->h:I

    iget-object v10, v1, Ln/c0;->e:Ln/t0;

    if-nez v10, :cond_3a

    :cond_38
    move-object p1, v2

    goto :goto_4b

    :cond_3a
    new-instance p1, Ln/V;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Ln/V;-><init>(LP2/d;Ljava/lang/Object;Ln/B;Ln/c0;Ln/t0;)V

    iget-object v1, v1, Ln/c0;->k:Ln/Q;

    invoke-static {v1, p1, p0}, Ln/Q;->a(Ln/Q;LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    :goto_4b
    if-ne p1, v0, :cond_87

    return-object v0

    :cond_4e
    iget-object v4, p0, Lz1/u;->l:Ln/t0;

    iget-object v4, v4, Ln/t0;->l:LO/E;

    invoke-virtual {v4}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v6, 0xf4240

    int-to-long v8, v6

    div-long/2addr v4, v8

    iget-object v6, v1, Ln/c0;->h:LO/d0;

    invoke-virtual {v6}, LO/d0;->g()F

    move-result v8

    invoke-virtual {v6}, LO/d0;->g()F

    move-result v6

    long-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v5}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v10

    new-instance v11, LA0/a0;

    const/4 v4, 0x7

    invoke-direct {v11, p1, v1, v7, v4}, LA0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, Lz1/u;->h:I

    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Ln/d;->d(FFLn/l;LY2/e;LR2/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_87

    return-object v0

    :cond_87
    :goto_87
    return-object v2
.end method
