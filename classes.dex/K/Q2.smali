.class public final LK/q2;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LY2/e;

.field public final synthetic f:Ln/c;

.field public final synthetic g:LY2/e;

.field public final synthetic h:LK/w3;

.field public final synthetic i:LY2/a;

.field public final synthetic j:Ln3/c;

.field public final synthetic k:LW/a;


# direct methods
.method public constructor <init>(LY2/e;Ln/c;LY2/e;LK/w3;LY2/a;Ln3/c;LW/a;)V
    .registers 8

    iput-object p1, p0, LK/q2;->e:LY2/e;

    iput-object p2, p0, LK/q2;->f:Ln/c;

    iput-object p3, p0, LK/q2;->g:LY2/e;

    iput-object p4, p0, LK/q2;->h:LK/w3;

    iput-object p5, p0, LK/q2;->i:LY2/a;

    iput-object p6, p0, LK/q2;->j:Ln3/c;

    iput-object p7, p0, LK/q2;->k:LW/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-virtual {v1}, LO/p;->L()V

    goto/16 :goto_184

    :cond_1f
    :goto_1f
    sget-object v2, La0/n;->a:La0/n;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, LK/q2;->e:LY2/e;

    invoke-interface {v6, v1, v5}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/o0;

    sget-object v6, Lt/r0;->a:Ly0/h;

    new-instance v6, LA/g1;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v5}, LA/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v6}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v3

    iget-object v5, v0, LK/q2;->f:Ln/c;

    invoke-virtual {v1, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LO/l;->a:LO/U;

    if-nez v6, :cond_51

    if-ne v7, v8, :cond_5b

    :cond_51
    new-instance v7, LA/c;

    const/16 v6, 0xd

    invoke-direct {v7, v6, v5}, LA/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v7, LY2/c;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(La0/q;LY2/c;)La0/q;

    move-result-object v3

    sget-object v5, Lt/m;->c:Lt/f;

    sget-object v6, La0/b;->p:La0/g;

    invoke-static {v5, v6, v1, v4}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v5

    iget v6, v1, LO/p;->P:I

    invoke-virtual {v1}, LO/p;->m()LO/k0;

    move-result-object v7

    invoke-static {v1, v3}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v3

    sget-object v9, Lz0/k;->c:Lz0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz0/j;->b:Lz0/i;

    invoke-virtual {v1}, LO/p;->V()V

    iget-boolean v10, v1, LO/p;->O:Z

    if-eqz v10, :cond_85

    invoke-virtual {v1, v9}, LO/p;->l(LY2/a;)V

    goto :goto_88

    :cond_85
    invoke-virtual {v1}, LO/p;->e0()V

    :goto_88
    sget-object v10, Lz0/j;->f:Lz0/h;

    invoke-static {v1, v10, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v5, Lz0/j;->e:Lz0/h;

    invoke-static {v1, v5, v7}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v7, Lz0/j;->g:Lz0/h;

    iget-boolean v11, v1, LO/p;->O:Z

    if-nez v11, :cond_a6

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a9

    :cond_a6
    invoke-static {v6, v1, v6, v7}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_a9
    sget-object v6, Lz0/j;->d:Lz0/h;

    invoke-static {v1, v6, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lt/x;->a:Lt/x;

    const v11, -0x618bfc28

    invoke-virtual {v1, v11}, LO/p;->R(I)V

    iget-object v12, v0, LK/q2;->g:LY2/e;

    if-eqz v12, :cond_16e

    const v13, 0x7f09004d

    invoke-static {v13, v1}, LL/u;->c(ILO/p;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f09004e

    invoke-static {v14, v1}, LL/u;->c(ILO/p;)Ljava/lang/String;

    move-result-object v15

    const v14, 0x7f090050

    invoke-static {v14, v1}, LL/u;->c(ILO/p;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, La0/b;->q:La0/g;

    invoke-virtual {v3, v2, v4}, Lt/x;->a(La0/q;La0/g;)La0/q;

    move-result-object v2

    iget-object v4, v0, LK/q2;->h:LK/w3;

    invoke-virtual {v1, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    iget-object v11, v0, LK/q2;->i:LY2/a;

    invoke-virtual {v1, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v1, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v22, v3

    iget-object v3, v0, LK/q2;->j:Ln3/c;

    invoke-virtual {v1, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v1, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v14

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_109

    if-ne v14, v8, :cond_11d

    :cond_109
    new-instance v8, LK/Z;

    const/16 v21, 0x1

    move-object v14, v8

    move-object/from16 v16, v15

    move-object v15, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, LK/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_11d
    check-cast v14, LY2/c;

    const/4 v3, 0x1

    invoke-static {v2, v3, v14}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v2

    sget-object v3, La0/b;->d:La0/i;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v3

    iget v4, v1, LO/p;->P:I

    invoke-virtual {v1}, LO/p;->m()LO/k0;

    move-result-object v8

    invoke-static {v1, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    invoke-virtual {v1}, LO/p;->V()V

    iget-boolean v11, v1, LO/p;->O:Z

    if-eqz v11, :cond_140

    invoke-virtual {v1, v9}, LO/p;->l(LY2/a;)V

    goto :goto_143

    :cond_140
    invoke-virtual {v1}, LO/p;->e0()V

    :goto_143
    invoke-static {v1, v10, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v1, v5, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v3, v1, LO/p;->O:Z

    if-nez v3, :cond_15b

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15e

    :cond_15b
    invoke-static {v4, v1, v4, v7}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_15e
    invoke-static {v1, v6, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v1, v3}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LO/p;->p(Z)V

    goto :goto_172

    :cond_16e
    move-object/from16 v22, v3

    move v2, v4

    const/4 v3, 0x1

    :goto_172
    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, LK/q2;->k:LW/a;

    move-object/from16 v5, v22

    invoke-virtual {v4, v5, v1, v2}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, LO/p;->p(Z)V

    :goto_184
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
