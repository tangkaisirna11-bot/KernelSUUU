.class public final Ll3/s;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ll3/J;

.field public final synthetic j:Ll3/e;

.field public final synthetic k:Ll3/M;

.field public final synthetic l:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ll3/J;Ll3/e;Ll3/M;Ljava/lang/Float;LP2/d;)V
    .registers 6

    iput-object p1, p0, Ll3/s;->i:Ll3/J;

    iput-object p2, p0, Ll3/s;->j:Ll3/e;

    iput-object p3, p0, Ll3/s;->k:Ll3/M;

    iput-object p4, p0, Ll3/s;->l:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Ll3/s;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Ll3/s;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Ll3/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 9

    new-instance p2, Ll3/s;

    iget-object v3, p0, Ll3/s;->k:Ll3/M;

    iget-object v4, p0, Ll3/s;->l:Ljava/lang/Float;

    iget-object v1, p0, Ll3/s;->i:Ll3/J;

    iget-object v2, p0, Ll3/s;->j:Ll3/e;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll3/s;-><init>(Ll3/J;Ll3/e;Ll3/M;Ljava/lang/Float;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LQ2/a;->d:LQ2/a;

    iget v3, v0, Ll3/s;->h:I

    sget-object v4, LL2/o;->a:LL2/o;

    iget-object v5, v0, Ll3/s;->j:Ll3/e;

    iget-object v6, v0, Ll3/s;->k:Ll3/M;

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v3, :cond_2c

    if-eq v3, v1, :cond_27

    if-eq v3, v7, :cond_23

    if-eq v3, v9, :cond_27

    if-ne v3, v8, :cond_1b

    goto :goto_27

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_55

    :cond_27
    :goto_27
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_bc

    :cond_2c
    invoke-static/range {p1 .. p1}, LM2/y;->J(Ljava/lang/Object;)V

    sget-object v3, Ll3/F;->a:Ll3/G;

    iget-object v10, v0, Ll3/s;->i:Ll3/J;

    if-ne v10, v3, :cond_3e

    iput v1, v0, Ll3/s;->h:I

    invoke-interface {v5, v6, v0}, Ll3/e;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_bc

    return-object v2

    :cond_3e
    sget-object v3, Ll3/F;->b:Ll3/G;

    const/4 v11, 0x0

    if-ne v10, v3, :cond_5e

    invoke-virtual {v6}, Lm3/b;->h()Lm3/x;

    move-result-object v1

    new-instance v3, Ll3/q;

    invoke-direct {v3, v7, v11}, LR2/i;-><init>(ILP2/d;)V

    iput v7, v0, Ll3/s;->h:I

    invoke-static {v1, v3, v0}, Ll3/C;->h(Ll3/e;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_55

    return-object v2

    :cond_55
    :goto_55
    iput v9, v0, Ll3/s;->h:I

    invoke-interface {v5, v6, v0}, Ll3/e;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_bc

    return-object v2

    :cond_5e
    invoke-virtual {v6}, Lm3/b;->h()Lm3/x;

    move-result-object v14

    new-instance v13, Ll3/H;

    invoke-direct {v13, v10, v11}, Ll3/H;-><init>(Ll3/J;LP2/d;)V

    sget v3, Ll3/m;->a:I

    new-instance v3, Lm3/n;

    sget-object v9, LP2/j;->d:LP2/j;

    sget-object v10, Lk3/a;->d:Lk3/a;

    const/16 v16, -0x2

    move-object v12, v3

    move-object v15, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lm3/n;-><init>(LY2/f;Ll3/e;LP2/i;ILk3/a;)V

    new-instance v12, Ll3/I;

    invoke-direct {v12, v7, v11}, LR2/i;-><init>(ILP2/d;)V

    new-instance v7, LL/I;

    invoke-direct {v7, v3, v12, v1}, LL/I;-><init>(Ll3/e;Ljava/lang/Object;I)V

    invoke-static {v7}, Ll3/C;->e(Ll3/e;)Ll3/e;

    move-result-object v1

    invoke-static {v1}, Ll3/C;->e(Ll3/e;)Ll3/e;

    move-result-object v17

    new-instance v1, Ll3/r;

    iget-object v3, v0, Ll3/s;->l:Ljava/lang/Float;

    invoke-direct {v1, v5, v6, v3, v11}, Ll3/r;-><init>(Ll3/e;Ll3/M;Ljava/lang/Float;LP2/d;)V

    iput v8, v0, Ll3/s;->h:I

    new-instance v3, Ll3/l;

    invoke-direct {v3, v1, v11}, Ll3/l;-><init>(LY2/e;LP2/d;)V

    new-instance v1, Lm3/n;

    const/16 v19, -0x2

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Lm3/n;-><init>(LY2/f;Ll3/e;LP2/i;ILk3/a;)V

    const/4 v3, 0x0

    invoke-interface {v1, v9, v3, v10}, Lm3/p;->b(LP2/i;ILk3/a;)Ll3/e;

    move-result-object v1

    sget-object v3, Lm3/r;->d:Lm3/r;

    invoke-interface {v1, v3, v0}, Ll3/e;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b4

    goto :goto_b5

    :cond_b4
    move-object v1, v4

    :goto_b5
    if-ne v1, v2, :cond_b8

    goto :goto_b9

    :cond_b8
    move-object v1, v4

    :goto_b9
    if-ne v1, v2, :cond_bc

    return-object v2

    :cond_bc
    :goto_bc
    return-object v4
.end method
