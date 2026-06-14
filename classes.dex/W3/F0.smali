.class public final Lw3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lw3/f0;->d:I

    iput-object p1, p0, Lw3/f0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw3/f0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lw3/f0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    move-object/from16 v0, p0

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x0

    move-object/from16 v9, p1

    check-cast v9, Lt/b0;

    move-object/from16 v15, p2

    check-cast v15, LO/p;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "paddingValues"

    invoke-static {v9, v11}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_28

    invoke-virtual {v15, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    const/4 v11, 0x4

    goto :goto_27

    :cond_26
    const/4 v11, 0x2

    :goto_27
    or-int/2addr v10, v11

    :cond_28
    and-int/lit8 v10, v10, 0x13

    const/16 v11, 0x12

    if-ne v10, v11, :cond_3a

    invoke-virtual {v15}, LO/p;->x()Z

    move-result v10

    if-nez v10, :cond_35

    goto :goto_3a

    :cond_35
    invoke-virtual {v15}, LO/p;->L()V

    goto/16 :goto_974

    :cond_3a
    :goto_3a
    sget-object v10, Lw3/B;->a:LW/a;

    invoke-static {v10, v15}, LX/c;->O(LW/a;LO/p;)Lu3/u;

    move-result-object v14

    invoke-static {v15}, LX/c;->P(LO/p;)Lu3/L;

    move-result-object v13

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-static {v12, v15, v7, v10}, LX/c;->N(LY2/a;LO/p;II)Lu3/o;

    sget-object v11, La0/n;->a:La0/n;

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v9

    iget-object v10, v0, Lw3/f0;->e:Ljava/lang/Object;

    check-cast v10, LK/V2;

    iget-object v10, v10, LK/V2;->g:Ljava/lang/Object;

    check-cast v10, LK/U2;

    invoke-static {v9, v10, v12}, Landroidx/compose/ui/input/nestedscroll/a;->a(La0/q;Ls0/a;Ls0/d;)La0/q;

    move-result-object v9

    invoke-static {v15}, LX/a;->G(LO/p;)Lo/B0;

    move-result-object v10

    invoke-static {v9, v10}, LX/a;->S(La0/q;Lo/B0;)La0/q;

    move-result-object v9

    sget-object v10, Lt/m;->c:Lt/f;

    sget-object v1, La0/b;->p:La0/g;

    invoke-static {v10, v1, v15, v7}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v1

    iget v10, v15, LO/p;->P:I

    invoke-virtual {v15}, LO/p;->m()LO/k0;

    move-result-object v5

    invoke-static {v15, v9}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v9

    sget-object v16, Lz0/k;->c:Lz0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/j;->b:Lz0/i;

    invoke-virtual {v15}, LO/p;->V()V

    iget-boolean v8, v15, LO/p;->O:Z

    if-eqz v8, :cond_87

    invoke-virtual {v15, v4}, LO/p;->l(LY2/a;)V

    goto :goto_8a

    :cond_87
    invoke-virtual {v15}, LO/p;->e0()V

    :goto_8a
    sget-object v4, Lz0/j;->f:Lz0/h;

    invoke-static {v15, v4, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->e:Lz0/h;

    invoke-static {v15, v1, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->g:Lz0/h;

    iget-boolean v4, v15, LO/p;->O:Z

    if-nez v4, :cond_a8

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ab

    :cond_a8
    invoke-static {v10, v15, v10, v1}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_ab
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {v15, v1, v9}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v15, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO/l;->a:LO/U;

    if-ne v4, v5, :cond_c8

    invoke-static {v15}, LO/d;->A(LO/p;)Ln3/c;

    move-result-object v4

    invoke-static {v4, v15}, LA/i0;->e(Ln3/c;LO/p;)LO/y;

    move-result-object v4

    :cond_c8
    check-cast v4, LO/y;

    iget-object v4, v4, LO/y;->d:Ln3/c;

    new-instance v8, Lf/a;

    invoke-direct {v8, v7}, Lf/a;-><init>(I)V

    const v9, -0x19242ca5

    invoke-virtual {v15, v9}, LO/p;->R(I)V

    invoke-virtual {v15, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v13}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Lw3/f0;->f:Ljava/lang/Object;

    check-cast v10, LK/G3;

    invoke-virtual {v15, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_f7

    if-ne v6, v5, :cond_ff

    :cond_f7
    new-instance v6, Lu3/l;

    invoke-direct {v6, v4, v13, v1, v10}, Lu3/l;-><init>(Ln3/c;Lu3/L;Landroid/content/Context;LK/G3;)V

    invoke-virtual {v15, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_ff
    check-cast v6, LY2/c;

    invoke-virtual {v15, v7}, LO/p;->p(Z)V

    invoke-static {v8, v6, v15, v7}, LX/a;->F(LX/c;LY2/c;LO/p;I)Lc/h;

    move-result-object v6

    const v8, 0x7f0900ce

    invoke-static {v8, v15}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v8

    const v9, -0x1923b26b

    invoke-virtual {v15, v9}, LO/p;->R(I)V

    iget-object v9, v0, Lw3/f0;->g:Ljava/lang/Object;

    check-cast v9, Lu2/a;

    invoke-virtual {v15, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_125

    if-ne v2, v5, :cond_12f

    :cond_125
    new-instance v2, Lw3/j;

    const/16 v10, 0x9

    invoke-direct {v2, v9, v10}, Lw3/j;-><init>(Lu2/a;I)V

    invoke-virtual {v15, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_12f
    check-cast v2, LY2/a;

    invoke-virtual {v15, v7}, LO/p;->p(Z)V

    invoke-static {v11, v7, v12, v2, v3}, Landroidx/compose/foundation/a;->d(La0/q;ZLjava/lang/String;LY2/a;I)La0/q;

    move-result-object v2

    new-instance v10, Lu3/W;

    const/16 v12, 0xc

    invoke-direct {v10, v12, v8}, Lu3/W;-><init>(ILjava/lang/String;)V

    const v12, 0x42d50bf2

    invoke-static {v12, v10, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v10

    sget-object v16, Lw3/B;->b:LW/a;

    new-instance v12, Lu3/W;

    const/16 v3, 0xd

    invoke-direct {v12, v3, v8}, Lu3/W;-><init>(ILjava/lang/String;)V

    const v3, 0x70afdff6

    invoke-static {v3, v12, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v3

    const/16 v20, 0x6c06

    const/16 v21, 0x1e4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v29, v11

    move-object v11, v2

    const/4 v2, 0x0

    move-object/from16 p1, v13

    move-object/from16 v13, v16

    move-object/from16 v30, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v8

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v21}, LK/C1;->a(LW/a;La0/q;LY2/e;LY2/e;LY2/e;LY2/e;LK/v1;FFLO/p;II)V

    new-array v10, v7, [Ljava/lang/Object;

    const v8, -0x19239e5a

    invoke-virtual {v3, v8}, LO/p;->R(I)V

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_192

    new-instance v8, LH1/e;

    const/16 v11, 0xb

    invoke-direct {v8, v11}, LH1/e;-><init>(I)V

    invoke-virtual {v3, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_192
    move-object v12, v8

    check-cast v12, LY2/a;

    invoke-virtual {v3, v7}, LO/p;->p(Z)V

    const/16 v14, 0xc00

    const/4 v15, 0x6

    const/4 v11, 0x0

    move-object v13, v3

    invoke-static/range {v10 .. v15}, LX/c;->Q([Ljava/lang/Object;LC/u;LY2/a;LO/p;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO/a0;

    sget-object v10, LM2/y;->e:Ln0/f;

    const/high16 v13, 0x40c00000  # 6.0f

    const/high16 v12, 0x40800000  # 4.0f

    const/high16 v11, 0x41200000  # 10.0f

    const/high16 v2, 0x41000000  # 8.0f

    if-eqz v10, :cond_1b5

    const/high16 v2, 0x40000000  # 2.0f

    const/high16 v15, -0x40000000  # -2.0f

    goto/16 :goto_2c1

    :cond_1b5
    new-instance v10, Ln0/e;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v32, "Filled.FolderDelete"

    const/high16 v33, 0x41c00000  # 24.0f

    const/high16 v34, 0x41c00000  # 24.0f

    const/high16 v35, 0x41c00000  # 24.0f

    const/high16 v36, 0x41c00000  # 24.0f

    const-wide/16 v37, 0x0

    const/16 v41, 0x60

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v41}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v17, Ln0/G;->a:I

    new-instance v7, Lh0/O;

    sget-wide v14, Lh0/t;->b:J

    invoke-direct {v7, v14, v15}, Lh0/O;-><init>(J)V

    new-instance v14, LF3/s;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, LF3/s;-><init>(I)V

    const/high16 v15, 0x41b00000  # 22.0f

    invoke-virtual {v14, v15, v2}, LF3/s;->n(FF)V

    invoke-virtual {v14, v11}, LF3/s;->s(F)V

    const v34, -0x4099999a  # -0.9f

    const/high16 v35, 0x40000000  # 2.0f

    const/16 v32, 0x0

    const v33, 0x3f8ccccd  # 1.1f

    const/high16 v36, -0x40000000  # -2.0f

    const/high16 v37, 0x40000000  # 2.0f

    move-object/from16 v31, v14

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v14, v12}, LF3/s;->j(F)V

    const/high16 v34, -0x40000000  # -2.0f

    const v35, -0x4099999a  # -0.9f

    const v32, -0x40733333  # -1.1f

    const/16 v33, 0x0

    const/high16 v37, -0x40000000  # -2.0f

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const v15, 0x4000a3d7  # 2.01f

    invoke-virtual {v14, v15, v13}, LF3/s;->l(FF)V

    const v34, 0x4039999a  # 2.9f

    const/high16 v35, 0x40800000  # 4.0f

    const v32, 0x4000a3d7  # 2.01f

    const v33, 0x409ccccd  # 4.9f

    const/high16 v36, 0x40800000  # 4.0f

    const/high16 v37, 0x40800000  # 4.0f

    invoke-virtual/range {v31 .. v37}, LF3/s;->g(FFFFFF)V

    invoke-virtual {v14, v13}, LF3/s;->k(F)V

    const/high16 v15, 0x40000000  # 2.0f

    invoke-virtual {v14, v15, v15}, LF3/s;->m(FF)V

    invoke-virtual {v14, v2}, LF3/s;->k(F)V

    const/high16 v34, 0x41b00000  # 22.0f

    const v35, 0x40dccccd  # 6.9f

    const v32, 0x41a8cccd  # 21.1f

    const/high16 v33, 0x40c00000  # 6.0f

    const/high16 v36, 0x41b00000  # 22.0f

    const/high16 v37, 0x41000000  # 8.0f

    invoke-virtual/range {v31 .. v37}, LF3/s;->g(FFFFFF)V

    invoke-virtual {v14}, LF3/s;->f()V

    const/high16 v15, 0x41840000  # 16.5f

    invoke-virtual {v14, v15, v11}, LF3/s;->n(FF)V

    const/high16 v13, 0x41100000  # 9.0f

    invoke-virtual {v14, v13}, LF3/s;->r(F)V

    const/high16 v13, -0x40000000  # -2.0f

    invoke-virtual {v14, v13}, LF3/s;->k(F)V

    const/high16 v13, 0x3f800000  # 1.0f

    invoke-virtual {v14, v13}, LF3/s;->s(F)V

    const/high16 v2, 0x41400000  # 12.0f

    invoke-virtual {v14, v2}, LF3/s;->j(F)V

    const/high16 v2, 0x3fc00000  # 1.5f

    invoke-virtual {v14, v2}, LF3/s;->s(F)V

    invoke-virtual {v14, v13}, LF3/s;->k(F)V

    invoke-virtual {v14, v12}, LF3/s;->s(F)V

    const v34, 0x3f2b851f  # 0.67f

    const/high16 v35, 0x3fc00000  # 1.5f

    const/16 v32, 0x0

    const v33, 0x3f547ae1  # 0.83f

    const/high16 v36, 0x3fc00000  # 1.5f

    const/high16 v37, 0x3fc00000  # 1.5f

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const/high16 v2, 0x40000000  # 2.0f

    invoke-virtual {v14, v2}, LF3/s;->k(F)V

    const/high16 v34, 0x3fc00000  # 1.5f

    const v35, -0x40d47ae1  # -0.67f

    const v32, 0x3f547ae1  # 0.83f

    const/16 v33, 0x0

    const/high16 v37, -0x40400000  # -1.5f

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const/high16 v2, -0x3f800000  # -4.0f

    invoke-virtual {v14, v2}, LF3/s;->s(F)V

    const/high16 v13, 0x3f800000  # 1.0f

    invoke-virtual {v14, v13}, LF3/s;->k(F)V

    invoke-virtual {v14, v11}, LF3/s;->r(F)V

    invoke-virtual {v14, v15}, LF3/s;->j(F)V

    invoke-virtual {v14}, LF3/s;->f()V

    const/high16 v13, 0x41780000  # 15.5f

    invoke-virtual {v14, v15, v13}, LF3/s;->n(FF)V

    const/high16 v15, -0x40000000  # -2.0f

    invoke-virtual {v14, v15}, LF3/s;->k(F)V

    invoke-virtual {v14, v2}, LF3/s;->s(F)V

    const/high16 v2, 0x40000000  # 2.0f

    invoke-virtual {v14, v2}, LF3/s;->k(F)V

    invoke-virtual {v14, v13}, LF3/s;->r(F)V

    invoke-virtual {v14}, LF3/s;->f()V

    iget-object v13, v14, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v10, v13, v7}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v10}, Ln0/e;->b()Ln0/f;

    move-result-object v7

    sput-object v7, LM2/y;->e:Ln0/f;

    move-object v10, v7

    :goto_2c1
    const v7, 0x7f0900d2

    invoke-static {v7, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v7

    const v13, 0x7f0900d3

    invoke-static {v13, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v2, -0x19236d07

    invoke-virtual {v3, v2}, LO/p;->R(I)V

    invoke-virtual {v3, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_2eb

    if-ne v11, v5, :cond_2f4

    :cond_2eb
    new-instance v11, Lu3/P;

    const/4 v2, 0x6

    invoke-direct {v11, v8, v2}, Lu3/P;-><init>(LO/a0;I)V

    invoke-virtual {v3, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2f4
    move-object v2, v11

    check-cast v2, LY2/c;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LO/p;->p(Z)V

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x10

    move-object v11, v7

    move v7, v12

    move-object v12, v13

    const/high16 v7, 0x40c00000  # 6.0f

    move v13, v14

    move v14, v8

    const/high16 v8, 0x40000000  # 2.0f

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v17, v22

    move/from16 v18, v24

    invoke-static/range {v10 .. v18}, LW2/c;->m(Ln0/f;Ljava/lang/String;Ljava/lang/String;ZZLY2/c;LO/p;II)V

    const v2, -0x19235888

    invoke-virtual {v3, v2}, LO/p;->R(I)V

    sget-object v2, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    invoke-virtual {v2}, Lme/weishu/kernelsu/Natives;->getVersion()I

    move-result v10

    const/16 v11, 0x2f27

    const/high16 v15, 0x41300000  # 11.0f

    const/high16 v14, 0x41500000  # 13.0f

    const/high16 v13, 0x41a80000  # 21.0f

    const/high16 v8, 0x40400000  # 3.0f

    if-lt v10, v11, :cond_4a2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x19234cbc

    invoke-virtual {v3, v10}, LO/p;->R(I)V

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_344

    new-instance v10, LH1/e;

    const/16 v12, 0xc

    invoke-direct {v10, v12}, LH1/e;-><init>(I)V

    invoke-virtual {v3, v10}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_344
    move-object v12, v10

    check-cast v12, LY2/a;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LO/p;->p(Z)V

    const/16 v17, 0xc00

    const/16 v18, 0x6

    const/16 v23, 0x0

    move-object v10, v11

    move-object/from16 v11, v23

    const/high16 v7, 0x40a00000  # 5.0f

    move-object v13, v3

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, LX/c;->Q([Ljava/lang/Object;LC/u;LY2/a;LO/p;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/a0;

    sget-object v11, LM2/y;->f:Ln0/f;

    if-eqz v11, :cond_369

    const/high16 v15, 0x41300000  # 11.0f

    goto/16 :goto_455

    :cond_369
    new-instance v11, Ln0/e;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v32, "Filled.RemoveModerator"

    const/high16 v33, 0x41c00000  # 24.0f

    const/high16 v34, 0x41c00000  # 24.0f

    const/high16 v35, 0x41c00000  # 24.0f

    const/high16 v36, 0x41c00000  # 24.0f

    const-wide/16 v37, 0x0

    const/16 v41, 0x60

    move-object/from16 v31, v11

    invoke-direct/range {v31 .. v41}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v12, Ln0/G;->a:I

    new-instance v12, Lh0/O;

    sget-wide v13, Lh0/t;->b:J

    invoke-direct {v12, v13, v14}, Lh0/O;-><init>(J)V

    new-instance v13, LF3/s;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, LF3/s;-><init>(I)V

    const v14, 0x41b228f6  # 22.27f

    const v15, 0x41add70a  # 21.73f

    invoke-virtual {v13, v14, v15}, LF3/s;->n(FF)V

    const v14, -0x3f9d70a4  # -3.54f

    const v15, -0x3f9ccccd  # -3.55f

    invoke-virtual {v13, v14, v15}, LF3/s;->m(FF)V

    const v14, 0x40b8f5c3  # 5.78f

    const v15, 0x40a75c29  # 5.23f

    invoke-virtual {v13, v14, v15}, LF3/s;->l(FF)V

    const v14, 0x401147ae  # 2.27f

    const v15, 0x3fdc28f6  # 1.72f

    invoke-virtual {v13, v14, v15}, LF3/s;->l(FF)V

    const v14, 0x403f5c29  # 2.99f

    const/high16 v15, 0x3f800000  # 1.0f

    invoke-virtual {v13, v15, v14}, LF3/s;->l(FF)V

    const v14, 0x4040a3d7  # 3.01f

    invoke-virtual {v13, v14, v7}, LF3/s;->l(FF)V

    invoke-virtual {v13, v8}, LF3/s;->j(F)V

    const/high16 v14, 0x40c00000  # 6.0f

    invoke-virtual {v13, v14}, LF3/s;->s(F)V

    const v34, 0x4075c28f  # 3.84f

    const v35, 0x412bd70a  # 10.74f

    const/16 v32, 0x0

    const v33, 0x40b1999a  # 5.55f

    const/high16 v36, 0x41100000  # 9.0f

    const/high16 v37, 0x41400000  # 12.0f

    move-object/from16 v31, v13

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const v34, 0x40828f5c  # 4.08f

    const v35, -0x401eb852  # -1.76f

    const v32, 0x400a3d71  # 2.16f

    const v33, -0x40f851ec  # -0.53f

    const v36, 0x40b33333  # 5.6f

    const v37, -0x3fa5c28f  # -3.41f

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const/high16 v14, 0x41b80000  # 23.0f

    const/high16 v15, 0x41a80000  # 21.0f

    invoke-virtual {v13, v15, v14}, LF3/s;->l(FF)V

    const v14, 0x3fa28f5c  # 1.27f

    const v15, -0x405d70a4  # -1.27f

    invoke-virtual {v13, v14, v15}, LF3/s;->m(FF)V

    invoke-virtual {v13}, LF3/s;->f()V

    const v14, 0x411eb852  # 9.92f

    const/high16 v15, 0x41500000  # 13.0f

    invoke-virtual {v13, v15, v14}, LF3/s;->n(FF)V

    const v14, 0x40d570a4  # 6.67f

    invoke-virtual {v13, v14, v14}, LF3/s;->m(FF)V

    const/high16 v34, 0x41a80000  # 21.0f

    const v35, 0x414f5c29  # 12.96f

    const v32, 0x41a4147b  # 20.51f

    const v33, 0x416deb85  # 14.87f

    const/high16 v36, 0x41a80000  # 21.0f

    const/high16 v37, 0x41300000  # 11.0f

    invoke-virtual/range {v31 .. v37}, LF3/s;->g(FFFFFF)V

    invoke-virtual {v13, v7}, LF3/s;->r(F)V

    const/high16 v14, -0x3ef00000  # -9.0f

    const/high16 v15, -0x3f800000  # -4.0f

    invoke-virtual {v13, v14, v15}, LF3/s;->m(FF)V

    const v14, -0x3f50a3d7  # -5.48f

    const v15, 0x401c28f6  # 2.44f

    invoke-virtual {v13, v14, v15}, LF3/s;->m(FF)V

    const v14, 0x40fd70a4  # 7.92f

    const/high16 v15, 0x41300000  # 11.0f

    invoke-virtual {v13, v15, v14}, LF3/s;->l(FF)V

    const/high16 v14, 0x40000000  # 2.0f

    invoke-virtual {v13, v14, v14}, LF3/s;->m(FF)V

    invoke-virtual {v13}, LF3/s;->f()V

    iget-object v13, v13, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v11, v13, v12}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v11}, Ln0/e;->b()Ln0/f;

    move-result-object v11

    sput-object v11, LM2/y;->f:Ln0/f;

    :goto_455
    const v12, 0x7f0900cc

    invoke-static {v12, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0900cd

    invoke-static {v13, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v15, -0x19231af3

    invoke-virtual {v3, v15}, LO/p;->R(I)V

    invoke-virtual {v3, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_47f

    if-ne v7, v5, :cond_488

    :cond_47f
    new-instance v7, Lu3/P;

    const/4 v15, 0x7

    invoke-direct {v7, v10, v15}, Lu3/P;-><init>(LO/a0;I)V

    invoke-virtual {v3, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_488
    move-object v15, v7

    check-cast v15, LY2/c;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LO/p;->p(Z)V

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v7

    const/high16 v7, 0x41a80000  # 21.0f

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, LW2/c;->m(Ln0/f;Ljava/lang/String;Ljava/lang/String;ZZLY2/c;LO/p;II)V

    :goto_4a0
    const/4 v10, 0x0

    goto :goto_4a4

    :cond_4a2
    move v7, v13

    goto :goto_4a0

    :goto_4a4
    invoke-virtual {v3, v10}, LO/p;->p(Z)V

    const-string v11, "settings"

    invoke-virtual {v1, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x1922ed8d

    invoke-virtual {v3, v10}, LO/p;->R(I)V

    invoke-virtual {v3, v15}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4c1

    if-ne v12, v5, :cond_4ca

    :cond_4c1
    new-instance v12, Lw3/m1;

    const/4 v10, 0x1

    invoke-direct {v12, v15, v10}, Lw3/m1;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {v3, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_4ca
    check-cast v12, LY2/a;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LO/p;->p(Z)V

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v13, 0x0

    move-object v10, v11

    move-object v11, v13

    move-object v13, v3

    move-object/from16 v42, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, LX/c;->Q([Ljava/lang/Object;LC/u;LY2/a;LO/p;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/a0;

    sget-object v11, Lr0/c;->j:Ln0/f;

    if-eqz v11, :cond_4e8

    move-object v7, v11

    goto/16 :goto_602

    :cond_4e8
    new-instance v11, Ln0/e;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v32, "Filled.Update"

    const/high16 v33, 0x41c00000  # 24.0f

    const/high16 v34, 0x41c00000  # 24.0f

    const/high16 v35, 0x41c00000  # 24.0f

    const/high16 v36, 0x41c00000  # 24.0f

    const-wide/16 v37, 0x0

    const/16 v41, 0x60

    move-object/from16 v31, v11

    invoke-direct/range {v31 .. v41}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v12, Ln0/G;->a:I

    new-instance v12, Lh0/O;

    sget-wide v13, Lh0/t;->b:J

    invoke-direct {v12, v13, v14}, Lh0/O;-><init>(J)V

    new-instance v13, LF3/s;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, LF3/s;-><init>(I)V

    const v14, 0x4121eb85  # 10.12f

    invoke-virtual {v13, v7, v14}, LF3/s;->n(FF)V

    const v15, -0x3f270a3d  # -6.78f

    invoke-virtual {v13, v15}, LF3/s;->k(F)V

    const v15, 0x402f5c29  # 2.74f

    const v14, -0x3fcb851f  # -2.82f

    invoke-virtual {v13, v15, v14}, LF3/s;->m(FF)V

    const v34, -0x3f1b3333  # -7.15f

    const v35, -0x3fcccccd  # -2.8f

    const v32, -0x3fd147ae  # -2.73f

    const v33, -0x3fd33333  # -2.7f

    const v36, -0x3ee1eb85  # -9.88f

    const v37, -0x42333333  # -0.1f

    move-object/from16 v31, v13

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const v34, -0x3fd147ae  # -2.73f

    const v35, 0x40e28f5c  # 7.08f

    const v33, 0x402d70a4  # 2.71f

    const/16 v36, 0x0

    const v37, 0x411ca3d7  # 9.79f

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const v14, 0x40e4cccd  # 7.15f

    const v15, 0x402d70a4  # 2.71f

    const v7, 0x411e147b  # 9.88f

    const/4 v8, 0x0

    invoke-virtual {v13, v14, v15, v7, v8}, LF3/s;->p(FFFF)V

    const/high16 v34, 0x41980000  # 19.0f

    const v35, 0x416147ae  # 14.08f

    const v32, 0x41928f5c  # 18.32f

    const v33, 0x417a6666  # 15.65f

    const/high16 v36, 0x41980000  # 19.0f

    const v37, 0x4141999a  # 12.1f

    invoke-virtual/range {v31 .. v37}, LF3/s;->g(FFFFFF)V

    const/high16 v7, 0x40000000  # 2.0f

    invoke-virtual {v13, v7}, LF3/s;->k(F)V

    const v34, -0x409eb852  # -0.88f

    const v35, 0x4091999a  # 4.55f

    const/16 v32, 0x0

    const v33, 0x3ffd70a4  # 1.98f

    const v36, -0x3fd70a3d  # -2.64f

    const v37, 0x40c947ae  # 6.29f

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const v34, -0x3eeca3d7  # -9.21f

    const v35, 0x405eb852  # 3.48f

    const v32, -0x3f9f5c29  # -3.51f

    const v33, 0x405eb852  # 3.48f

    const v36, -0x3eb47ae1  # -12.72f

    const/16 v37, 0x0

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const v34, -0x3f9e147b  # -3.53f

    const v35, -0x3eee3d71  # -9.11f

    const/high16 v32, -0x3fa00000  # -3.5f

    const v33, -0x3fa1eb85  # -3.47f

    const v36, -0x435c28f6  # -0.02f

    const v37, -0x3eb6b852  # -12.58f

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const v7, -0x3fa1eb85  # -3.47f

    const v14, 0x414a6666  # 12.65f

    const v15, 0x41123d71  # 9.14f

    invoke-virtual {v13, v15, v7, v14, v8}, LF3/s;->p(FFFF)V

    const/high16 v7, 0x41a80000  # 21.0f

    const/high16 v8, 0x40400000  # 3.0f

    invoke-virtual {v13, v7, v8}, LF3/s;->l(FF)V

    const v7, 0x4121eb85  # 10.12f

    invoke-virtual {v13, v7}, LF3/s;->r(F)V

    invoke-virtual {v13}, LF3/s;->f()V

    const/high16 v7, 0x41480000  # 12.5f

    const/high16 v8, 0x41000000  # 8.0f

    invoke-virtual {v13, v7, v8}, LF3/s;->n(FF)V

    const/high16 v14, 0x40880000  # 4.25f

    invoke-virtual {v13, v14}, LF3/s;->s(F)V

    const/high16 v14, 0x40600000  # 3.5f

    const v15, 0x40051eb8  # 2.08f

    invoke-virtual {v13, v14, v15}, LF3/s;->m(FF)V

    const v14, -0x40c7ae14  # -0.72f

    const v15, 0x3f9ae148  # 1.21f

    invoke-virtual {v13, v14, v15}, LF3/s;->m(FF)V

    const/high16 v14, 0x41300000  # 11.0f

    const/high16 v15, 0x41500000  # 13.0f

    invoke-virtual {v13, v14, v15}, LF3/s;->l(FF)V

    invoke-virtual {v13, v8}, LF3/s;->r(F)V

    invoke-virtual {v13, v7}, LF3/s;->j(F)V

    invoke-virtual {v13}, LF3/s;->f()V

    iget-object v7, v13, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v11, v7, v12}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v11}, Ln0/e;->b()Ln0/f;

    move-result-object v7

    sput-object v7, Lr0/c;->j:Ln0/f;

    :goto_602
    const v8, 0x7f0900ca

    invoke-static {v8, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v11

    const v8, 0x7f0900cb

    invoke-static {v8, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v8, -0x1922ba56

    invoke-virtual {v3, v8}, LO/p;->R(I)V

    move-object/from16 v8, v42

    invoke-virtual {v3, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_636

    if-ne v15, v5, :cond_634

    goto :goto_636

    :cond_634
    const/4 v14, 0x0

    goto :goto_63f

    :cond_636
    :goto_636
    new-instance v15, Lw3/l1;

    const/4 v14, 0x0

    invoke-direct {v15, v8, v10, v14}, Lw3/l1;-><init>(Landroid/content/SharedPreferences;LO/a0;I)V

    invoke-virtual {v3, v15}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_63f
    check-cast v15, LY2/c;

    invoke-virtual {v3, v14}, LO/p;->p(Z)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object v10, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, LW2/c;->m(Ln0/f;Ljava/lang/String;Ljava/lang/String;ZZLY2/c;LO/p;II)V

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    const v11, -0x1922a4a5

    invoke-virtual {v3, v11}, LO/p;->R(I)V

    invoke-virtual {v3, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_664

    if-ne v12, v5, :cond_66c

    :cond_664
    new-instance v12, Lw3/m1;

    invoke-direct {v12, v8, v7}, Lw3/m1;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {v3, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_66c
    check-cast v12, LY2/a;

    invoke-virtual {v3, v7}, LO/p;->p(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v11, 0x0

    move-object v13, v3

    invoke-static/range {v10 .. v15}, LX/c;->Q([Ljava/lang/Object;LC/u;LY2/a;LO/p;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/a0;

    sget-object v10, Lr0/c;->g:Ln0/f;

    if-eqz v10, :cond_681

    goto/16 :goto_7c0

    :cond_681
    new-instance v10, Ln0/e;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v32, "Filled.DeveloperMode"

    const/high16 v33, 0x41c00000  # 24.0f

    const/high16 v34, 0x41c00000  # 24.0f

    const/high16 v35, 0x41c00000  # 24.0f

    const/high16 v36, 0x41c00000  # 24.0f

    const-wide/16 v37, 0x0

    const/16 v41, 0x60

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v41}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v11, Ln0/G;->a:I

    new-instance v11, Lh0/O;

    sget-wide v12, Lh0/t;->b:J

    invoke-direct {v11, v12, v13}, Lh0/O;-><init>(J)V

    new-instance v12, LF3/s;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, LF3/s;-><init>(I)V

    const/high16 v13, 0x40e00000  # 7.0f

    const/high16 v14, 0x40a00000  # 5.0f

    invoke-virtual {v12, v13, v14}, LF3/s;->n(FF)V

    const/high16 v14, 0x41200000  # 10.0f

    invoke-virtual {v12, v14}, LF3/s;->k(F)V

    const/high16 v15, 0x40000000  # 2.0f

    invoke-virtual {v12, v15}, LF3/s;->s(F)V

    invoke-virtual {v12, v15}, LF3/s;->k(F)V

    const/high16 v15, 0x41980000  # 19.0f

    const/high16 v14, 0x40400000  # 3.0f

    invoke-virtual {v12, v15, v14}, LF3/s;->l(FF)V

    const v34, -0x4099999a  # -0.9f

    const v35, -0x400147ae  # -1.99f

    const/16 v32, 0x0

    const v33, -0x40733333  # -1.1f

    const/high16 v36, -0x40000000  # -2.0f

    const v37, -0x400147ae  # -1.99f

    move-object/from16 v31, v12

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const/high16 v14, 0x3f800000  # 1.0f

    invoke-virtual {v12, v13, v14}, LF3/s;->l(FF)V

    const/high16 v34, -0x40000000  # -2.0f

    const v35, 0x3f666666  # 0.9f

    const v32, -0x40733333  # -1.1f

    const/16 v33, 0x0

    const/high16 v37, 0x40000000  # 2.0f

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const/high16 v14, 0x40800000  # 4.0f

    invoke-virtual {v12, v14}, LF3/s;->s(F)V

    const/high16 v14, 0x40000000  # 2.0f

    invoke-virtual {v12, v14}, LF3/s;->k(F)V

    const/high16 v14, 0x40a00000  # 5.0f

    invoke-virtual {v12, v13, v14}, LF3/s;->l(FF)V

    invoke-virtual {v12}, LF3/s;->f()V

    const v14, 0x41768f5c  # 15.41f

    const v13, 0x4184b852  # 16.59f

    invoke-virtual {v12, v14, v13}, LF3/s;->n(FF)V

    const/high16 v13, 0x41a00000  # 20.0f

    const/high16 v14, 0x41400000  # 12.0f

    invoke-virtual {v12, v13, v14}, LF3/s;->l(FF)V

    const v13, -0x3f6d1eb8  # -4.59f

    invoke-virtual {v12, v13, v13}, LF3/s;->m(FF)V

    const/high16 v13, 0x41600000  # 14.0f

    const v15, 0x410d47ae  # 8.83f

    invoke-virtual {v12, v13, v15}, LF3/s;->l(FF)V

    const v15, 0x41895c29  # 17.17f

    invoke-virtual {v12, v15, v14}, LF3/s;->l(FF)V

    const v15, 0x4172b852  # 15.17f

    invoke-virtual {v12, v13, v15}, LF3/s;->l(FF)V

    const v13, 0x3fb47ae1  # 1.41f

    const v14, 0x3fb5c28f  # 1.42f

    invoke-virtual {v12, v13, v14}, LF3/s;->m(FF)V

    invoke-virtual {v12}, LF3/s;->f()V

    const/high16 v13, 0x41200000  # 10.0f

    invoke-virtual {v12, v13, v15}, LF3/s;->n(FF)V

    const v14, 0x40da8f5c  # 6.83f

    const/high16 v15, 0x41400000  # 12.0f

    invoke-virtual {v12, v14, v15}, LF3/s;->l(FF)V

    const v14, 0x410d47ae  # 8.83f

    invoke-virtual {v12, v13, v14}, LF3/s;->l(FF)V

    const v14, 0x410970a4  # 8.59f

    const v13, 0x40ed1eb8  # 7.41f

    invoke-virtual {v12, v14, v13}, LF3/s;->l(FF)V

    const/high16 v13, 0x40800000  # 4.0f

    invoke-virtual {v12, v13, v15}, LF3/s;->l(FF)V

    const v14, 0x4092e148  # 4.59f

    invoke-virtual {v12, v14, v14}, LF3/s;->m(FF)V

    const/high16 v14, 0x41200000  # 10.0f

    const v15, 0x4172b852  # 15.17f

    invoke-virtual {v12, v14, v15}, LF3/s;->l(FF)V

    invoke-virtual {v12}, LF3/s;->f()V

    const/high16 v14, 0x41880000  # 17.0f

    const/high16 v15, 0x41980000  # 19.0f

    invoke-virtual {v12, v14, v15}, LF3/s;->n(FF)V

    const/high16 v13, 0x40e00000  # 7.0f

    invoke-virtual {v12, v13, v15}, LF3/s;->l(FF)V

    const/high16 v13, -0x40000000  # -2.0f

    invoke-virtual {v12, v13}, LF3/s;->s(F)V

    const/high16 v15, 0x40a00000  # 5.0f

    invoke-virtual {v12, v15, v14}, LF3/s;->l(FF)V

    const/high16 v14, 0x40800000  # 4.0f

    invoke-virtual {v12, v14}, LF3/s;->s(F)V

    const v34, 0x3f666666  # 0.9f

    const/high16 v35, 0x40000000  # 2.0f

    const/16 v32, 0x0

    const v33, 0x3f8ccccd  # 1.1f

    const/high16 v36, 0x40000000  # 2.0f

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const/high16 v14, 0x41200000  # 10.0f

    invoke-virtual {v12, v14}, LF3/s;->k(F)V

    const/high16 v34, 0x40000000  # 2.0f

    const v35, -0x4099999a  # -0.9f

    const v32, 0x3f8ccccd  # 1.1f

    const/16 v33, 0x0

    const/high16 v37, -0x40000000  # -2.0f

    invoke-virtual/range {v31 .. v37}, LF3/s;->h(FFFFFF)V

    const/high16 v14, -0x3f800000  # -4.0f

    invoke-virtual {v12, v14}, LF3/s;->s(F)V

    invoke-virtual {v12, v13}, LF3/s;->k(F)V

    const/high16 v13, 0x40000000  # 2.0f

    invoke-virtual {v12, v13}, LF3/s;->s(F)V

    invoke-virtual {v12}, LF3/s;->f()V

    iget-object v12, v12, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v10, v12, v11}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v10}, Ln0/e;->b()Ln0/f;

    move-result-object v10

    sput-object v10, Lr0/c;->g:Ln0/f;

    :goto_7c0
    const v11, 0x7f090027

    invoke-static {v11, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f090028

    invoke-static {v12, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v14, -0x19226ee7

    invoke-virtual {v3, v14}, LO/p;->R(I)V

    invoke-virtual {v3, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_7ef

    if-ne v15, v5, :cond_7f8

    :cond_7ef
    new-instance v15, Lw3/l1;

    const/4 v14, 0x1

    invoke-direct {v15, v8, v7, v14}, Lw3/l1;-><init>(Landroid/content/SharedPreferences;LO/a0;I)V

    invoke-virtual {v3, v15}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_7f8
    check-cast v15, LY2/c;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LO/p;->p(Z)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, LW2/c;->m(Ln0/f;Ljava/lang/String;Ljava/lang/String;ZZLY2/c;LO/p;II)V

    const v7, -0x19225a48

    invoke-virtual {v3, v7}, LO/p;->R(I)V

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_81f

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LO/U;->i:LO/U;

    invoke-static {v7, v8}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v7

    invoke-virtual {v3, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_81f
    check-cast v7, LO/a0;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LO/p;->p(Z)V

    const v8, -0x1922280c

    invoke-virtual {v3, v8}, LO/p;->R(I)V

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_83b

    new-instance v8, Lu3/B;

    const/16 v10, 0xa

    invoke-direct {v8, v7, v10}, Lu3/B;-><init>(LO/a0;I)V

    invoke-virtual {v3, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_83b
    check-cast v8, LY2/a;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LO/p;->p(Z)V

    move-object/from16 v15, v29

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static {v15, v10, v11, v8, v12}, Landroidx/compose/foundation/a;->d(La0/q;ZLjava/lang/String;LY2/a;I)La0/q;

    move-result-object v8

    sget-object v10, Lw3/B;->c:LW/a;

    sget-object v14, Lw3/B;->d:LW/a;

    const/16 v20, 0x6006

    const/16 v21, 0x1ec

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v8

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v21}, LK/C1;->a(LW/a;La0/q;LY2/e;LY2/e;LY2/e;LY2/e;LK/v1;FFLO/p;II)V

    const v10, -0x192208a7

    invoke-virtual {v3, v10}, LO/p;->R(I)V

    invoke-interface {v7}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8cb

    const v10, -0x1922110f

    invoke-virtual {v3, v10}, LO/p;->R(I)V

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_892

    new-instance v10, Lu3/B;

    const/16 v11, 0xb

    invoke-direct {v10, v7, v11}, Lu3/B;-><init>(LO/a0;I)V

    invoke-virtual {v3, v10}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_892
    check-cast v10, LY2/a;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LO/p;->p(Z)V

    new-instance v11, Lw3/e;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, p1

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lw3/e;-><init>(Lc/h;LO/a0;Ln3/c;Lu3/L;Landroid/content/Context;)V

    const v1, -0x3c41c33d

    invoke-static {v1, v11, v3}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v28, 0x180

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x6

    move-object/from16 v26, v3

    invoke-static/range {v10 .. v28}, LK/u2;->a(LY2/a;La0/q;LK/w3;FLh0/M;JJFJLY2/e;LY2/e;LK/v2;LW/a;LO/p;II)V

    :cond_8cb
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LO/p;->p(Z)V

    invoke-virtual {v2}, Lme/weishu/kernelsu/Natives;->getVersion()I

    move-result v1

    const/16 v4, 0x2d80

    if-lt v1, v4, :cond_8df

    invoke-virtual {v2}, Lme/weishu/kernelsu/Natives;->isLkmMode()Z

    move-result v1

    if-eqz v1, :cond_8df

    const/4 v1, 0x1

    goto :goto_8e0

    :cond_8df
    const/4 v1, 0x0

    :goto_8e0
    const v2, -0x191f7d9f

    invoke-virtual {v3, v2}, LO/p;->R(I)V

    if-eqz v1, :cond_90f

    const v1, -0x191f76e5

    invoke-virtual {v3, v1}, LO/p;->R(I)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8fc

    if-ne v4, v5, :cond_905

    :cond_8fc
    new-instance v4, Lw3/p1;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lw3/p1;-><init>(Lu3/L;LP2/d;)V

    invoke-virtual {v3, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_905
    check-cast v4, LY2/e;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LO/p;->p(Z)V

    invoke-static {v9, v4, v3, v1}, Lw3/t1;->g(Lu2/a;LY2/e;LO/p;I)V

    goto :goto_910

    :cond_90f
    const/4 v1, 0x0

    :goto_910
    invoke-virtual {v3, v1}, LO/p;->p(Z)V

    const/high16 v1, 0x7f090000

    invoke-static {v1, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x191f3f30

    invoke-virtual {v3, v2}, LO/p;->R(I)V

    move-object/from16 v2, v30

    invoke-virtual {v3, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_92d

    if-ne v6, v5, :cond_936

    :cond_92d
    new-instance v6, Lv3/i;

    const/4 v4, 0x4

    invoke-direct {v6, v2, v4}, Lv3/i;-><init>(Lu3/u;I)V

    invoke-virtual {v3, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_936
    check-cast v6, LY2/a;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LO/p;->p(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v8, v2, v4, v6, v5}, Landroidx/compose/foundation/a;->d(La0/q;ZLjava/lang/String;LY2/a;I)La0/q;

    move-result-object v11

    new-instance v2, Lu3/W;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1}, Lu3/W;-><init>(ILjava/lang/String;)V

    const v4, -0x4179aa16

    invoke-static {v4, v2, v3}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v10

    new-instance v2, Lu3/W;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v1}, Lu3/W;-><init>(ILjava/lang/String;)V

    const v1, -0x1f03c712

    invoke-static {v1, v2, v3}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v14

    const/16 v20, 0x6006

    const/16 v21, 0x1ec

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v21}, LK/C1;->a(LW/a;La0/q;LY2/e;LY2/e;LY2/e;LY2/e;LK/v1;FFLO/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LO/p;->p(Z)V

    :goto_974
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    move-object/from16 v0, p0

    const/16 v1, 0x12

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string v4, "innerPadding"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000  # 1.0f

    const-string v7, "$this$TopAppBar"

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-string v10, "$this$DropdownMenu"

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x6

    const/4 v14, 0x0

    iget v15, v0, Lw3/f0;->d:I

    packed-switch v15, :pswitch_data_710

    move-object/from16 v1, p1

    check-cast v1, Lt/i0;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v7}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v12, :cond_3d

    invoke-virtual {v2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, LO/p;->L()V

    goto :goto_b1

    :cond_3d
    :goto_3d
    sget-object v20, Lw3/F;->e:LW/a;

    const/16 v17, 0x0

    const/high16 v22, 0x30000

    iget-object v1, v0, Lw3/f0;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, LY2/a;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v22}, LK/S1;->i(LY2/a;La0/q;ZLK/q1;Ls/k;LY2/e;LO/p;I)V

    const v1, 0x45fc9bc3

    invoke-virtual {v2, v1}, LO/p;->R(I)V

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LO/l;->a:LO/U;

    if-ne v1, v3, :cond_6c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LO/U;->i:LO/U;

    invoke-static {v1, v4}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_6c
    check-cast v1, LO/a0;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    const v4, 0x45fca454

    invoke-virtual {v2, v4}, LO/p;->R(I)V

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_87

    new-instance v4, Lu3/B;

    const/16 v3, 0xe

    invoke-direct {v4, v1, v3}, Lu3/B;-><init>(LO/a0;I)V

    invoke-virtual {v2, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_87
    move-object v15, v4

    check-cast v15, LY2/a;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    new-instance v3, Lu3/Q;

    iget-object v4, v0, Lw3/f0;->f:Ljava/lang/Object;

    check-cast v4, LY2/a;

    iget-object v5, v0, Lw3/f0;->g:Ljava/lang/Object;

    check-cast v5, LY2/a;

    invoke-direct {v3, v1, v4, v5}, Lu3/Q;-><init>(LO/a0;LY2/a;LY2/a;)V

    const v1, 0xa4da259

    invoke-static {v1, v3, v2}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v20

    const/16 v17, 0x0

    const v22, 0x30006

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v22}, LK/S1;->i(LY2/a;La0/q;ZLK/q1;Ls/k;LY2/e;LO/p;I)V

    :goto_b1
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_b4  #0x7
    move-object/from16 v1, p1

    check-cast v1, Lt/x;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v10}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v12, :cond_d7

    invoke-virtual {v2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_d2

    goto :goto_d7

    :cond_d2
    invoke-virtual {v2}, LO/p;->L()V

    goto/16 :goto_159

    :cond_d7
    :goto_d7
    sget-object v15, Lw3/F;->f:LW/a;

    const v1, -0x254aaa7a

    invoke-virtual {v2, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lw3/f0;->e:Ljava/lang/Object;

    check-cast v1, LY2/a;

    invoke-virtual {v2, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO/l;->a:LO/U;

    iget-object v6, v0, Lw3/f0;->g:Ljava/lang/Object;

    check-cast v6, LO/a0;

    if-nez v3, :cond_f5

    if-ne v4, v5, :cond_fd

    :cond_f5
    new-instance v4, Lw3/X1;

    invoke-direct {v4, v1, v6, v14}, Lw3/X1;-><init>(LY2/a;LO/a0;I)V

    invoke-virtual {v2, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_fd
    move-object/from16 v16, v4

    check-cast v16, LY2/a;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LK/p;->b(LW/a;LY2/a;La0/q;LY2/e;LY2/e;ZLK/L1;Lt/b0;Ls/k;LO/p;II)V

    sget-object v15, Lw3/F;->g:LW/a;

    const v1, -0x254a87fa

    invoke-virtual {v2, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lw3/f0;->f:Ljava/lang/Object;

    check-cast v1, LY2/a;

    invoke-virtual {v2, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_133

    if-ne v4, v5, :cond_13b

    :cond_133
    new-instance v4, Lw3/X1;

    invoke-direct {v4, v1, v6, v11}, Lw3/X1;-><init>(LY2/a;LO/a0;I)V

    invoke-virtual {v2, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_13b
    move-object/from16 v16, v4

    check-cast v16, LY2/a;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LK/p;->b(LW/a;LY2/a;La0/q;LY2/e;LY2/e;ZLK/L1;Lt/b0;Ls/k;LO/p;II)V

    :goto_159
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_15c  #0x6
    move-object/from16 v1, p1

    check-cast v1, Lt/t;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v1, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v12, :cond_181

    invoke-virtual {v2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_17c

    goto :goto_181

    :cond_17c
    invoke-virtual {v2}, LO/p;->L()V

    goto/16 :goto_1fa

    :cond_181
    :goto_181
    sget-object v1, La0/n;->a:La0/n;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->c(La0/q;F)La0/q;

    move-result-object v1

    iget-object v3, v0, Lw3/f0;->e:Ljava/lang/Object;

    check-cast v3, LK/V2;

    iget-object v3, v3, LK/V2;->g:Ljava/lang/Object;

    check-cast v3, LK/U2;

    invoke-static {v1, v3, v9}, Landroidx/compose/ui/input/nestedscroll/a;->a(La0/q;Ls0/a;Ls0/d;)La0/q;

    move-result-object v15

    const v1, -0x6d7d54c0

    invoke-virtual {v2, v1}, LO/p;->R(I)V

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LO/l;->a:LO/U;

    if-ne v1, v3, :cond_1ae

    int-to-float v1, v12

    const/16 v4, 0x38

    int-to-float v4, v4

    add-float/2addr v4, v1

    add-float/2addr v4, v1

    invoke-static {v5, v5, v5, v4, v8}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Lt/c0;

    move-result-object v1

    invoke-virtual {v2, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1ae
    move-object/from16 v17, v1

    check-cast v17, Lt/b0;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    const v1, -0x6d7d40d6

    invoke-virtual {v2, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lw3/f0;->f:Ljava/lang/Object;

    check-cast v1, LA3/z;

    invoke-virtual {v2, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lw3/f0;->g:Ljava/lang/Object;

    check-cast v5, Lu2/a;

    invoke-virtual {v2, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1d4

    if-ne v6, v3, :cond_1de

    :cond_1d4
    new-instance v6, LB3/h;

    const/16 v3, 0xf

    invoke-direct {v6, v1, v3, v5}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1de
    move-object/from16 v23, v6

    check-cast v23, LY2/c;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    const/16 v25, 0x180

    const/16 v26, 0xfa

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LW2/c;->k(La0/q;Lu/w;Lt/b0;ZLt/k;La0/c;Lq/n;ZLY2/c;LO/p;II)V

    :goto_1fa
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_1fd  #0x5
    move-object/from16 v1, p1

    check-cast v1, Lt/x;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v10}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v12, :cond_220

    invoke-virtual {v2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_21b

    goto :goto_220

    :cond_21b
    invoke-virtual {v2}, LO/p;->L()V

    goto/16 :goto_2b1

    :cond_220
    :goto_220
    sget-object v15, Lw3/D;->b:LW/a;

    const v1, 0x43ff202c

    invoke-virtual {v2, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lw3/f0;->e:Ljava/lang/Object;

    check-cast v1, Ln3/c;

    invoke-virtual {v2, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lw3/f0;->f:Ljava/lang/Object;

    check-cast v4, LA3/s;

    invoke-virtual {v2, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO/l;->a:LO/U;

    iget-object v7, v0, Lw3/f0;->g:Ljava/lang/Object;

    check-cast v7, LO/a0;

    if-nez v3, :cond_247

    if-ne v5, v6, :cond_24f

    :cond_247
    new-instance v5, Lt3/j;

    invoke-direct {v5, v1, v4, v7, v8}, Lt3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_24f
    move-object/from16 v16, v5

    check-cast v16, LY2/a;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LK/p;->b(LW/a;LY2/a;La0/q;LY2/e;LY2/e;ZLK/L1;Lt/b0;Ls/k;LO/p;II)V

    new-instance v1, Lt3/a;

    invoke-direct {v1, v8, v4}, Lt3/a;-><init>(ILjava/lang/Object;)V

    const v3, -0x19b44f26

    invoke-static {v3, v1, v2}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v15

    const v1, 0x43ff78b3

    invoke-virtual {v2, v1}, LO/p;->R(I)V

    invoke-virtual {v2, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_28b

    if-ne v3, v6, :cond_293

    :cond_28b
    new-instance v3, Lv3/A;

    invoke-direct {v3, v4, v13, v7}, Lv3/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_293
    move-object/from16 v16, v3

    check-cast v16, LY2/a;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LK/p;->b(LW/a;LY2/a;La0/q;LY2/e;LY2/e;ZLK/L1;Lt/b0;Ls/k;LO/p;II)V

    :goto_2b1
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_2b4  #0x4
    invoke-direct/range {p0 .. p3}, Lw3/f0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2b9  #0x3
    move-object/from16 v1, p1

    check-cast v1, Lt/x;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v10}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v12, :cond_2dc

    invoke-virtual {v2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_2d7

    goto :goto_2dc

    :cond_2d7
    invoke-virtual {v2}, LO/p;->L()V

    goto/16 :goto_386

    :cond_2dc
    :goto_2dc
    sget-object v15, Lw3/A;->b:LW/a;

    const v1, -0x77021566

    invoke-virtual {v2, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lw3/f0;->e:Ljava/lang/Object;

    check-cast v1, LA3/i;

    invoke-virtual {v2, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lw3/f0;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-virtual {v2, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lw3/f0;->g:Ljava/lang/Object;

    check-cast v5, Ln3/c;

    invoke-virtual {v2, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LO/l;->a:LO/U;

    if-nez v3, :cond_308

    if-ne v6, v7, :cond_310

    :cond_308
    new-instance v6, Lw3/e1;

    invoke-direct {v6, v1, v4, v5, v14}, Lw3/e1;-><init>(LA3/i;Landroid/content/SharedPreferences;Ln3/c;I)V

    invoke-virtual {v2, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_310
    move-object/from16 v16, v6

    check-cast v16, LY2/a;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    new-instance v3, Lw3/g1;

    invoke-direct {v3, v1, v14}, Lw3/g1;-><init>(LA3/i;I)V

    const v6, 0xbaaaab

    invoke-static {v6, v3, v2}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v19

    const/16 v25, 0x6006

    const/16 v26, 0x1ec

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LK/p;->b(LW/a;LY2/a;La0/q;LY2/e;LY2/e;ZLK/L1;Lt/b0;Ls/k;LO/p;II)V

    sget-object v15, Lw3/A;->c:LW/a;

    const v3, -0x7701a282

    invoke-virtual {v2, v3}, LO/p;->R(I)V

    invoke-virtual {v2, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_356

    if-ne v6, v7, :cond_35e

    :cond_356
    new-instance v6, Lw3/e1;

    invoke-direct {v6, v1, v4, v5, v11}, Lw3/e1;-><init>(LA3/i;Landroid/content/SharedPreferences;Ln3/c;I)V

    invoke-virtual {v2, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_35e
    move-object/from16 v16, v6

    check-cast v16, LY2/a;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    new-instance v3, Lw3/g1;

    invoke-direct {v3, v1, v11}, Lw3/g1;-><init>(LA3/i;I)V

    const v1, -0x3b93222c

    invoke-static {v1, v3, v2}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v19

    const/16 v25, 0x6006

    const/16 v26, 0x1ec

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LK/p;->b(LW/a;LY2/a;La0/q;LY2/e;LY2/e;ZLK/L1;Lt/b0;Ls/k;LO/p;II)V

    :goto_386
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_389  #0x2
    move-object/from16 v1, p1

    check-cast v1, Lt/i0;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v7}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v12, :cond_3ac

    invoke-virtual {v2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_3a7

    goto :goto_3ac

    :cond_3a7
    invoke-virtual {v2}, LO/p;->L()V

    goto/16 :goto_435

    :cond_3ac
    :goto_3ac
    const v1, 0x45fb2f93

    invoke-virtual {v2, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lw3/f0;->e:Ljava/lang/Object;

    check-cast v1, Lr3/c;

    invoke-virtual {v1}, Lr3/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3d2

    sget-object v20, Lw3/y;->b:LW/a;

    const/16 v17, 0x0

    const/high16 v22, 0x30000

    iget-object v1, v0, Lw3/f0;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, LY2/a;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v22}, LK/S1;->i(LY2/a;La0/q;ZLK/q1;Ls/k;LY2/e;LO/p;I)V

    :cond_3d2
    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    const v1, 0x45fb5903

    invoke-virtual {v2, v1}, LO/p;->R(I)V

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LO/l;->a:LO/U;

    if-ne v1, v3, :cond_3ee

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LO/U;->i:LO/U;

    invoke-static {v1, v4}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    invoke-virtual {v2, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_3ee
    check-cast v1, LO/a0;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    const v4, 0x45fb6194

    invoke-virtual {v2, v4}, LO/p;->R(I)V

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_407

    new-instance v4, Lu3/B;

    invoke-direct {v4, v1, v13}, Lu3/B;-><init>(LO/a0;I)V

    invoke-virtual {v2, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_407
    move-object v15, v4

    check-cast v15, LY2/a;

    invoke-virtual {v2, v14}, LO/p;->p(Z)V

    new-instance v3, Lt3/a;

    invoke-direct {v3, v13, v1}, Lt3/a;-><init>(ILjava/lang/Object;)V

    const v1, 0x475c0a06

    invoke-static {v1, v3, v2}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v20

    const/16 v17, 0x0

    const v22, 0x30006

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v22}, LK/S1;->i(LY2/a;La0/q;ZLK/q1;Ls/k;LY2/e;LO/p;I)V

    sget-object v20, Lw3/y;->d:LW/a;

    const/high16 v22, 0x30000

    iget-object v1, v0, Lw3/f0;->g:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, LY2/a;

    invoke-static/range {v15 .. v22}, LK/S1;->i(LY2/a;La0/q;ZLK/q1;Ls/k;LY2/e;LO/p;I)V

    :goto_435
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_438  #0x1
    move-object/from16 v6, p1

    check-cast v6, Lt/b0;

    move-object/from16 v7, p2

    check-cast v7, LO/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v6, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_458

    invoke-virtual {v7, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_456

    goto :goto_457

    :cond_456
    move v2, v3

    :goto_457
    or-int/2addr v8, v2

    :cond_458
    and-int/lit8 v2, v8, 0x13

    if-ne v2, v1, :cond_468

    invoke-virtual {v7}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_463

    goto :goto_468

    :cond_463
    invoke-virtual {v7}, LO/p;->L()V

    goto/16 :goto_5d3

    :cond_468
    :goto_468
    sget-object v1, La0/n;->a:La0/n;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v2

    iget-object v4, v0, Lw3/f0;->e:Ljava/lang/Object;

    check-cast v4, LK/V2;

    iget-object v4, v4, LK/V2;->g:Ljava/lang/Object;

    check-cast v4, LK/U2;

    invoke-static {v2, v4, v9}, Landroidx/compose/ui/input/nestedscroll/a;->a(La0/q;Ls0/a;Ls0/d;)La0/q;

    move-result-object v2

    invoke-static {v7}, LX/a;->G(LO/p;)Lo/B0;

    move-result-object v4

    invoke-static {v2, v4}, LX/a;->S(La0/q;Lo/B0;)La0/q;

    move-result-object v2

    int-to-float v4, v12

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/a;->i(La0/q;FFI)La0/q;

    move-result-object v2

    sget-object v5, Lt/m;->a:Lt/d;

    new-instance v5, Lt/j;

    invoke-direct {v5, v4}, Lt/j;-><init>(F)V

    sget-object v4, La0/b;->p:La0/g;

    invoke-static {v5, v4, v7, v13}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v4

    iget v5, v7, LO/p;->P:I

    invoke-virtual {v7}, LO/p;->m()LO/k0;

    move-result-object v6

    invoke-static {v7, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    sget-object v8, Lz0/k;->c:Lz0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz0/j;->b:Lz0/i;

    invoke-virtual {v7}, LO/p;->V()V

    iget-boolean v10, v7, LO/p;->O:Z

    if-eqz v10, :cond_4b0

    invoke-virtual {v7, v8}, LO/p;->l(LY2/a;)V

    goto :goto_4b3

    :cond_4b0
    invoke-virtual {v7}, LO/p;->e0()V

    :goto_4b3
    sget-object v8, Lz0/j;->f:Lz0/h;

    invoke-static {v7, v8, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Lz0/j;->e:Lz0/h;

    invoke-static {v7, v4, v6}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Lz0/j;->g:Lz0/h;

    iget-boolean v6, v7, LO/p;->O:Z

    if-nez v6, :cond_4d1

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d4

    :cond_4d1
    invoke-static {v5, v7, v5, v4}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_4d4
    sget-object v4, Lz0/j;->d:Lz0/h;

    invoke-static {v7, v4, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lme/weishu/kernelsu/Natives;->becomeManager(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f2

    invoke-virtual {v2}, Lme/weishu/kernelsu/Natives;->getVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4f3

    :cond_4f2
    move-object v5, v9

    :goto_4f3
    iget-object v6, v0, Lw3/f0;->f:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lr3/c;

    if-eqz v5, :cond_510

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v8, 0x2d80

    if-lt v6, v8, :cond_510

    invoke-virtual {v15}, Lr3/c;->a()Z

    move-result v6

    if-eqz v6, :cond_510

    invoke-virtual {v2}, Lme/weishu/kernelsu/Natives;->isLkmMode()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_510
    move-object/from16 v17, v9

    const v6, 0x1a24af99

    invoke-virtual {v7, v6}, LO/p;->R(I)V

    iget-object v6, v0, Lw3/f0;->g:Ljava/lang/Object;

    check-cast v6, Lu2/a;

    invoke-virtual {v7, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_52a

    sget-object v8, LO/l;->a:LO/U;

    if-ne v9, v8, :cond_532

    :cond_52a
    new-instance v9, Lw3/j;

    invoke-direct {v9, v6, v13}, Lw3/j;-><init>(Lu2/a;I)V

    invoke-virtual {v7, v9}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_532
    move-object/from16 v18, v9

    check-cast v18, LY2/a;

    invoke-virtual {v7, v14}, LO/p;->p(Z)V

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v20}, Lw3/r0;->h(Lr3/c;Ljava/lang/Integer;Ljava/lang/Boolean;LY2/a;LO/p;I)V

    const v6, 0x1a24bb84

    invoke-virtual {v7, v6}, LO/p;->R(I)V

    if-eqz v4, :cond_576

    invoke-virtual {v2}, Lme/weishu/kernelsu/Natives;->getVersion()I

    move-result v2

    const/16 v4, 0x2b3f

    if-ge v2, v4, :cond_576

    const v2, 0x7f0900b8

    invoke-static {v2, v7}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v21}, Lw3/r0;->n(Ljava/lang/String;JLY2/a;LO/p;II)V

    :cond_576
    invoke-virtual {v7, v14}, LO/p;->p(Z)V

    const v2, 0x1a24df9b

    invoke-virtual {v7, v2}, LO/p;->R(I)V

    if-eqz v5, :cond_59f

    sget-object v2, Ly3/f;->a:LA2/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, LA2/F;->f:I

    if-lt v2, v11, :cond_58b

    goto :goto_59f

    :cond_58b
    const v2, 0x7f09002f

    invoke-static {v2, v7}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v21}, Lw3/r0;->n(Ljava/lang/String;JLY2/a;LO/p;II)V

    :cond_59f
    :goto_59f
    invoke-virtual {v7, v14}, LO/p;->p(Z)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v7, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "settings"

    invoke-virtual {v2, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "check_update"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const v3, 0x1a250c8a

    invoke-virtual {v7, v3}, LO/p;->R(I)V

    if-eqz v2, :cond_5c1

    invoke-static {v14, v7}, Lw3/r0;->m(ILO/p;)V

    :cond_5c1
    invoke-virtual {v7, v14}, LO/p;->p(Z)V

    invoke-static {v14, v7}, Lw3/r0;->l(ILO/p;)V

    invoke-static {v14, v7}, Lw3/r0;->f(ILO/p;)V

    invoke-static {v14, v7}, Lw3/r0;->c(ILO/p;)V

    invoke-static {v7, v1}, Lt/e;->b(LO/p;La0/q;)V

    invoke-virtual {v7, v11}, LO/p;->p(Z)V

    :goto_5d3
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_5d6  #0x0
    move-object/from16 v5, p1

    check-cast v5, Lt/b0;

    move-object/from16 v7, p2

    check-cast v7, LO/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v5, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_5f6

    invoke-virtual {v7, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f4

    goto :goto_5f5

    :cond_5f4
    move v2, v3

    :goto_5f5
    or-int/2addr v8, v2

    :cond_5f6
    and-int/lit8 v2, v8, 0x13

    if-ne v2, v1, :cond_606

    invoke-virtual {v7}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_601

    goto :goto_606

    :cond_601
    invoke-virtual {v7}, LO/p;->L()V

    goto/16 :goto_70d

    :cond_606
    :goto_606
    const v1, -0x1acf6cbf

    invoke-virtual {v7, v1}, LO/p;->R(I)V

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO/l;->a:LO/U;

    if-ne v1, v2, :cond_619

    sget-object v1, Lw3/N;->f:Lw3/N;

    invoke-virtual {v7, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_619
    check-cast v1, LY2/c;

    invoke-virtual {v7, v14}, LO/p;->p(Z)V

    invoke-static {v1, v7, v13}, LX/k;->i(LY2/c;LO/p;I)V

    sget-object v1, La0/n;->a:La0/n;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->c(La0/q;F)La0/q;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v3

    iget-object v4, v0, Lw3/f0;->e:Ljava/lang/Object;

    check-cast v4, LK/V2;

    iget-object v4, v4, LK/V2;->g:Ljava/lang/Object;

    check-cast v4, LK/U2;

    invoke-static {v3, v4, v9}, Landroidx/compose/ui/input/nestedscroll/a;->a(La0/q;Ls0/a;Ls0/d;)La0/q;

    move-result-object v3

    iget-object v4, v0, Lw3/f0;->f:Ljava/lang/Object;

    check-cast v4, Lo/B0;

    invoke-static {v3, v4}, LX/a;->S(La0/q;Lo/B0;)La0/q;

    move-result-object v3

    sget-object v5, Lt/m;->c:Lt/f;

    sget-object v6, La0/b;->p:La0/g;

    invoke-static {v5, v6, v7, v14}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v5

    iget v6, v7, LO/p;->P:I

    invoke-virtual {v7}, LO/p;->m()LO/k0;

    move-result-object v8

    invoke-static {v7, v3}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v3

    sget-object v10, Lz0/k;->c:Lz0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz0/j;->b:Lz0/i;

    invoke-virtual {v7}, LO/p;->V()V

    iget-boolean v12, v7, LO/p;->O:Z

    if-eqz v12, :cond_663

    invoke-virtual {v7, v10}, LO/p;->l(LY2/a;)V

    goto :goto_666

    :cond_663
    invoke-virtual {v7}, LO/p;->e0()V

    :goto_666
    sget-object v10, Lz0/j;->f:Lz0/h;

    invoke-static {v7, v10, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v5, Lz0/j;->e:Lz0/h;

    invoke-static {v7, v5, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v5, Lz0/j;->g:Lz0/h;

    iget-boolean v8, v7, LO/p;->O:Z

    if-nez v8, :cond_684

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_687

    :cond_684
    invoke-static {v6, v7, v6, v5}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_687
    sget-object v5, Lz0/j;->d:Lz0/h;

    invoke-static {v7, v5, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-object v3, v0, Lw3/f0;->g:Ljava/lang/Object;

    check-cast v3, LO/a0;

    invoke-interface {v3}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, 0x237af727

    invoke-virtual {v7, v6}, LO/p;->R(I)V

    invoke-virtual {v7, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6a8

    if-ne v8, v2, :cond_6b0

    :cond_6a8
    new-instance v8, Lw3/e0;

    invoke-direct {v8, v4, v9}, Lw3/e0;-><init>(Lo/B0;LP2/d;)V

    invoke-virtual {v7, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_6b0
    check-cast v8, LY2/e;

    invoke-virtual {v7, v14}, LO/p;->p(Z)V

    invoke-static {v7, v8, v5}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v16

    invoke-interface {v3}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    sget-object v1, LK/v4;->a:LO/U0;

    invoke-virtual {v7, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/u4;

    iget-object v2, v2, LK/u4;->l:LI0/N;

    iget-object v2, v2, LI0/N;->a:LI0/G;

    iget-wide v2, v2, LI0/G;->b:J

    sget-object v23, LN0/e;->d:LN0/n;

    invoke-virtual {v7, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/u4;

    iget-object v1, v1, LK/u4;->l:LI0/N;

    iget-object v1, v1, LI0/N;->b:LI0/x;

    iget-wide v4, v1, LI0/x;->c:J

    const/16 v38, 0x0

    const v39, 0x1fbb4

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x30

    move-wide/from16 v19, v2

    move-wide/from16 v28, v4

    move-object/from16 v36, v7

    invoke-static/range {v15 .. v39}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    invoke-virtual {v7, v11}, LO/p;->p(Z)V

    :goto_70d
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_data_710
    .packed-switch 0x0
        :pswitch_5d6  #00000000
        :pswitch_438  #00000001
        :pswitch_389  #00000002
        :pswitch_2b9  #00000003
        :pswitch_2b4  #00000004
        :pswitch_1fd  #00000005
        :pswitch_15c  #00000006
        :pswitch_b4  #00000007
    .end packed-switch
.end method
