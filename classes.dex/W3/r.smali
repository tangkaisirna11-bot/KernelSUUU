.class public abstract Lw3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LW/a;LO/p;I)V
    .registers 17

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move/from16 v10, p3

    const v0, -0x5c46537f

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1a

    invoke-virtual {p2, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    goto :goto_18

    :cond_17
    const/4 v0, 0x2

    :goto_18
    or-int/2addr v0, v10

    goto :goto_1b

    :cond_1a
    move v0, v10

    :goto_1b
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_2b

    invoke-virtual {p2, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v1, 0x20

    goto :goto_2a

    :cond_28
    const/16 v1, 0x10

    :goto_2a
    or-int/2addr v0, v1

    :cond_2b
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3d

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_3d

    :cond_38
    invoke-virtual {p2}, LO/p;->L()V

    goto/16 :goto_c5

    :cond_3d
    :goto_3d
    const v0, 0x3db7b2b1

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO/l;->a:LO/U;

    sget-object v2, LO/U;->i:LO/U;

    if-ne v0, v1, :cond_56

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    invoke-virtual {p2, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_56
    move-object v4, v0

    check-cast v4, LO/a0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LO/p;->p(Z)V

    const v3, 0x3db7bad7

    invoke-virtual {p2, v3}, LO/p;->R(I)V

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_77

    new-instance v3, Lg0/c;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6}, Lg0/c;-><init>(J)V

    invoke-static {v3, v2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v3

    invoke-virtual {p2, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_77
    check-cast v3, LO/a0;

    invoke-virtual {p2, v0}, LO/p;->p(Z)V

    sget-object v2, LA0/z0;->f:LO/U0;

    invoke-virtual {p2, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/b;

    sget-object v5, La0/n;->a:La0/n;

    const/high16 v6, 0x3f800000  # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->c(La0/q;F)La0/q;

    move-result-object v5

    sget-object v6, LL2/o;->a:LL2/o;

    const v11, 0x3db7d1dc

    invoke-virtual {p2, v11}, LO/p;->R(I)V

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_a3

    new-instance v11, Lw3/c;

    const/4 v1, 0x0

    invoke-direct {v11, v3, v4, v1}, Lw3/c;-><init>(LO/a0;LO/a0;LP2/d;)V

    invoke-virtual {p2, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_a3
    check-cast v11, LY2/e;

    invoke-virtual {p2, v0}, LO/p;->p(Z)V

    invoke-static {v5, v6, v11}, Lt0/v;->a(La0/q;Ljava/lang/Object;LY2/e;)La0/q;

    move-result-object v11

    new-instance v12, Lw3/e;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lw3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x56343deb

    invoke-static {v0, v12, p2}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    move-object v0, v11

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lt/e;->a(La0/q;La0/d;ZLW/a;LO/p;I)V

    :goto_c5
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object v0

    if-eqz v0, :cond_d3

    new-instance v1, Lj2/g;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v2, p0, p1}, Lj2/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_d3
    return-void
.end method

.method public static final b(La0/q;Ljava/lang/String;Ljava/lang/String;LW/a;Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/a;LY2/c;LO/p;I)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v15, p9

    const v9, -0x512481c1

    invoke-virtual {v0, v9}, LO/p;->T(I)LO/p;

    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_29

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v9, 0x4

    goto :goto_27

    :cond_26
    const/4 v9, 0x2

    :goto_27
    or-int/2addr v9, v15

    goto :goto_2a

    :cond_29
    move v9, v15

    :goto_2a
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3a

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    const/16 v10, 0x20

    goto :goto_39

    :cond_37
    const/16 v10, 0x10

    :goto_39
    or-int/2addr v9, v10

    :cond_3a
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_4a

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    const/16 v10, 0x100

    goto :goto_49

    :cond_47
    const/16 v10, 0x80

    :goto_49
    or-int/2addr v9, v10

    :cond_4a
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_5a

    invoke-virtual {v0, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    const/16 v10, 0x800

    goto :goto_59

    :cond_57
    const/16 v10, 0x400

    :goto_59
    or-int/2addr v9, v10

    :cond_5a
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_6a

    invoke-virtual {v0, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_67

    const/16 v10, 0x4000

    goto :goto_69

    :cond_67
    const/16 v10, 0x2000

    :goto_69
    or-int/2addr v9, v10

    :cond_6a
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_7b

    invoke-virtual {v0, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_78

    const/high16 v10, 0x20000

    goto :goto_7a

    :cond_78
    const/high16 v10, 0x10000

    :goto_7a
    or-int/2addr v9, v10

    :cond_7b
    const/high16 v10, 0x180000

    and-int/2addr v10, v15

    if-nez v10, :cond_8c

    invoke-virtual {v0, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_89

    const/high16 v10, 0x100000

    goto :goto_8b

    :cond_89
    const/high16 v10, 0x80000

    :goto_8b
    or-int/2addr v9, v10

    :cond_8c
    const/high16 v10, 0xc00000

    and-int/2addr v10, v15

    if-nez v10, :cond_9d

    invoke-virtual {v0, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9a

    const/high16 v10, 0x800000

    goto :goto_9c

    :cond_9a
    const/high16 v10, 0x400000

    :goto_9c
    or-int/2addr v9, v10

    :cond_9d
    const v10, 0x492493

    and-int/2addr v10, v9

    const v13, 0x492492

    if-ne v10, v13, :cond_b2

    invoke-virtual/range {p8 .. p8}, LO/p;->x()Z

    move-result v10

    if-nez v10, :cond_ad

    goto :goto_b2

    :cond_ad
    invoke-virtual/range {p8 .. p8}, LO/p;->L()V

    goto/16 :goto_18c

    :cond_b2
    :goto_b2
    sget-object v10, LO/l;->a:LO/U;

    invoke-virtual/range {p4 .. p4}, Lme/weishu/kernelsu/Natives$Profile;->getAllowSu()Z

    move-result v18

    sget-object v13, Lt/m;->c:Lt/f;

    sget-object v14, La0/b;->p:La0/g;

    const/4 v11, 0x0

    invoke-static {v13, v14, v0, v11}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v13

    iget v14, v0, LO/p;->P:I

    invoke-virtual/range {p8 .. p8}, LO/p;->m()LO/k0;

    move-result-object v11

    invoke-static {v0, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v12

    sget-object v19, Lz0/k;->c:Lz0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p8 .. p8}, LO/p;->V()V

    iget-boolean v15, v0, LO/p;->O:Z

    if-eqz v15, :cond_dd

    invoke-virtual {v0, v1}, LO/p;->l(LY2/a;)V

    goto :goto_e0

    :cond_dd
    invoke-virtual/range {p8 .. p8}, LO/p;->e0()V

    :goto_e0
    sget-object v1, Lz0/j;->f:Lz0/h;

    invoke-static {v0, v1, v13}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->e:Lz0/h;

    invoke-static {v0, v1, v11}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->g:Lz0/h;

    iget-boolean v11, v0, LO/p;->O:Z

    if-nez v11, :cond_fe

    invoke-virtual/range {p8 .. p8}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_101

    :cond_fe
    invoke-static {v14, v0, v14, v1}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_101
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {v0, v1, v12}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    new-instance v1, Lw3/f;

    invoke-direct {v1, v4, v3, v2}, Lw3/f;-><init>(LW/a;Ljava/lang/String;Ljava/lang/String;)V

    const v11, 0x1edea98e

    invoke-static {v11, v1, v0}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v1

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v11, v11, 0x30

    invoke-static {v2, v1, v0, v11}, Lw3/r;->a(Ljava/lang/String;LW/a;LO/p;I)V

    invoke-static {}, LO3/d;->t()Ln0/f;

    move-result-object v1

    const v11, 0x7f0900e1

    invoke-static {v11, v0}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v11

    const v12, -0x73c762e8

    invoke-virtual {v0, v12}, LO/p;->R(I)V

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v9

    const/4 v15, 0x1

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_136

    move v12, v15

    goto :goto_137

    :cond_136
    const/4 v12, 0x0

    :goto_137
    const v13, 0xe000

    and-int/2addr v9, v13

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_141

    move v9, v15

    goto :goto_142

    :cond_141
    const/4 v9, 0x0

    :goto_142
    or-int/2addr v9, v12

    invoke-virtual/range {p8 .. p8}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_14b

    if-ne v12, v10, :cond_154

    :cond_14b
    new-instance v12, Lv3/a;

    const/4 v9, 0x5

    invoke-direct {v12, v8, v5, v9}, Lv3/a;-><init>(LY2/c;Lme/weishu/kernelsu/Natives$Profile;I)V

    invoke-virtual {v0, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_154
    move-object v14, v12

    check-cast v14, LY2/c;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LO/p;->p(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x14

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v18

    move v1, v15

    move-object/from16 v15, p8

    invoke-static/range {v9 .. v17}, LW2/c;->m(Ln0/f;Ljava/lang/String;Ljava/lang/String;ZZLY2/c;LO/p;II)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lw3/i;

    invoke-direct {v10, v5, v8, v6, v7}, Lw3/i;-><init>(Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/c;LY2/a;)V

    const v11, 0x126760f4

    invoke-static {v11, v10, v0}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v13

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v10, 0x0

    const/16 v15, 0x6c00

    const/16 v16, 0x6

    move-object/from16 v14, p8

    invoke-static/range {v9 .. v16}, LX/k;->c(Ljava/lang/Object;La0/q;Ln/B;Ljava/lang/String;LW/a;LO/p;II)V

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    :goto_18c
    invoke-virtual/range {p8 .. p8}, LO/p;->r()LO/o0;

    move-result-object v10

    if-eqz v10, :cond_1ac

    new-instance v11, Lj2/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lj2/f;-><init>(La0/q;Ljava/lang/String;Ljava/lang/String;LW/a;Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/a;LY2/c;I)V

    iput-object v11, v10, LO/o0;->d:LY2/e;

    :cond_1ac
    return-void
.end method

.method public static final c(Lu2/a;LA3/l;LO/p;I)V
    .registers 32

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const/4 v0, 0x1

    const/4 v13, 0x3

    const v1, 0x685b4cf1

    invoke-virtual {v15, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1f

    invoke-virtual {v15, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x2

    :goto_1d
    or-int/2addr v1, v14

    goto :goto_20

    :cond_1f
    move v1, v14

    :goto_20
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_30

    invoke-virtual {v15, v12}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v2, 0x10

    :goto_2f
    or-int/2addr v1, v2

    :cond_30
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_44

    invoke-virtual/range {p2 .. p2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_44

    :cond_3d
    invoke-virtual/range {p2 .. p2}, LO/p;->L()V

    move v3, v13

    move v4, v14

    goto/16 :goto_1e3

    :cond_44
    :goto_44
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v15, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    sget-object v1, Ly3/a;->a:LO/z;

    invoke-virtual {v15, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LK/G3;

    const/4 v1, 0x0

    invoke-static {v1, v15, v13}, LK/s4;->a(LK/t4;LO/p;I)LK/V2;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO/l;->a:LO/U;

    if-ne v2, v3, :cond_6b

    invoke-static/range {p2 .. p2}, LO/d;->A(LO/p;)Ln3/c;

    move-result-object v2

    invoke-static {v2, v15}, LA/i0;->e(Ln3/c;LO/p;)LO/y;

    move-result-object v2

    :cond_6b
    check-cast v2, LO/y;

    iget-object v5, v2, LO/y;->d:Ln3/c;

    const v2, 0x7f090029

    invoke-static {v2, v15}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v12, LA3/l;->d:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f09002a

    invoke-static {v2, v15}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f0900e0

    invoke-static {v2, v15}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LA3/l;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    invoke-virtual/range {p1 .. p1}, LA3/l;->c()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lme/weishu/kernelsu/Natives;->getAppProfile(Ljava/lang/String;I)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v0

    invoke-virtual {v0}, Lme/weishu/kernelsu/Natives$Profile;->getAllowSu()Z

    move-result v4

    if-eqz v4, :cond_146

    sget-object v4, Ly3/f;->a:LA2/F;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LA2/G;

    invoke-direct {v6, v4}, LA2/G;-><init>(LA2/F;)V

    invoke-static {}, Lw3/y0;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " profile get-sepolicy "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, LA2/G;->b:Ljava/util/AbstractList;

    const/4 v1, 0x0

    iput-object v1, v6, LA2/G;->c:Ljava/util/AbstractList;

    invoke-virtual {v6}, LA2/G;->k()LA2/i;

    move-result-object v1

    iget v2, v1, LA2/i;->c:I

    invoke-virtual {v1}, LA2/i;->a()Ljava/util/List;

    move-result-object v4

    iget-object v6, v1, LA2/i;->b:Ljava/util/List;

    if-nez v6, :cond_103

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_103
    move-object/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "code: "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", out: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", err: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "KsuCli"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, LA2/i;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "getOut(...)"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v27, 0x3e

    const-string v23, "\n"

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v27}, LM2/l;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/weishu/kernelsu/Natives$Profile;->setRules(Ljava/lang/String;)V

    :goto_144
    const/4 v1, 0x0

    goto :goto_149

    :cond_146
    move-object/from16 v21, v5

    goto :goto_144

    :goto_149
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x3bf27ba6  # 0.007399994f

    invoke-virtual {v15, v1}, LO/p;->R(I)V

    invoke-virtual {v15, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15d

    if-ne v4, v3, :cond_166

    :cond_15d
    new-instance v4, Lv3/w;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lv3/w;-><init>(Lme/weishu/kernelsu/Natives$Profile;I)V

    invoke-virtual {v15, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_166
    move-object v3, v4

    check-cast v3, LY2/a;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LO/p;->p(Z)V

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v5}, LX/c;->Q([Ljava/lang/Object;LC/u;LY2/a;LO/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LO/a0;

    new-instance v0, Lw3/k;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v9, v1}, Lw3/k;-><init>(Lu2/a;LK/V2;I)V

    const v2, -0x3aa734b

    invoke-static {v2, v0, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v19

    new-instance v0, Lw3/l;

    invoke-direct {v0, v8, v1}, Lw3/l;-><init>(LK/G3;I)V

    const v1, 0x2fb41637

    invoke-static {v1, v0, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v20

    sget-object v0, Lt/p0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p2 .. p2}, Lt/d;->e(LO/p;)Lt/p0;

    move-result-object v0

    sget v1, Lt/e;->g:I

    const/16 v2, 0x10

    or-int/2addr v1, v2

    new-instance v5, Lt/Z;

    iget-object v0, v0, Lt/p0;->k:Lt/l0;

    invoke-direct {v5, v0, v1}, Lt/Z;-><init>(Lt/o0;I)V

    new-instance v4, Lw3/p;

    move-object v0, v4

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v9, v4

    move-object v4, v6

    move-object/from16 v23, v5

    move-object v5, v8

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v8, v18

    move-object v14, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v10}, Lw3/p;-><init>(LK/V2;LA3/l;Lu2/a;Ln3/c;LK/G3;Ljava/lang/String;LO/a0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const v0, 0x5adb95c0

    invoke-static {v0, v14, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v24

    const-wide/16 v0, 0x0

    const-wide/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v26, 0x30000c30

    const/16 v27, 0xf5

    const/4 v3, 0x3

    move/from16 v4, p3

    move-object/from16 v14, v19

    move-object v15, v2

    move-object/from16 v16, v20

    move-wide/from16 v19, v0

    move-object/from16 v25, p2

    invoke-static/range {v13 .. v27}, LK/k3;->a(La0/q;LY2/e;LY2/e;LY2/e;LY2/e;IJJLt/o0;LW/a;LO/p;II)V

    :goto_1e3
    invoke-virtual/range {p2 .. p2}, LO/p;->r()LO/o0;

    move-result-object v0

    if-eqz v0, :cond_1f0

    new-instance v1, Lj2/g;

    invoke-direct {v1, v4, v3, v11, v12}, Lj2/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_1f0
    return-void
.end method

.method public static final d(Lw3/D0;ZLY2/c;LO/p;I)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const v3, 0x61388f1c

    invoke-virtual {v15, v3}, LO/p;->T(I)LO/p;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1f

    invoke-virtual {v15, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x2

    :goto_1d
    or-int/2addr v3, v14

    goto :goto_20

    :cond_1f
    move v3, v14

    :goto_20
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_30

    invoke-virtual {v15, v1}, LO/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v4, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v4, 0x10

    :goto_2f
    or-int/2addr v3, v4

    :cond_30
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_40

    invoke-virtual {v15, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v4, 0x100

    goto :goto_3f

    :cond_3d
    const/16 v4, 0x80

    :goto_3f
    or-int/2addr v3, v4

    :cond_40
    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_51

    invoke-virtual/range {p3 .. p3}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-virtual/range {p3 .. p3}, LO/p;->L()V

    goto :goto_95

    :cond_51
    :goto_51
    sget-object v3, Lw3/u;->c:LW/a;

    new-instance v4, Lt3/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Lt3/a;-><init>(ILjava/lang/Object;)V

    const v5, -0x28846825

    invoke-static {v5, v4, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v6

    sget-object v7, Lw3/u;->d:LW/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x6c06

    const/16 v16, 0x1e6

    move-object/from16 v12, p3

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, LK/C1;->a(LW/a;La0/q;LY2/e;LY2/e;LY2/e;LY2/e;LK/v1;FFLO/p;II)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x30

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v8}, LK/S1;->h(La0/q;FJLO/p;I)V

    new-instance v3, Lv3/y;

    invoke-direct {v3, v0, v2, v1}, Lv3/y;-><init>(Lw3/D0;LY2/c;Z)V

    const v4, -0x6cabcfd9

    invoke-static {v4, v3, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x1fe

    invoke-static/range {v3 .. v14}, LK/C1;->a(LW/a;La0/q;LY2/e;LY2/e;LY2/e;LY2/e;LK/v1;FFLO/p;II)V

    :goto_95
    invoke-virtual/range {p3 .. p3}, LO/p;->r()LO/o0;

    move-result-object v3

    if-eqz v3, :cond_a4

    new-instance v4, Lw3/b;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lw3/b;-><init>(Lw3/D0;ZLY2/c;I)V

    iput-object v4, v3, LO/o0;->d:LY2/e;

    :cond_a4
    return-void
.end method

.method public static final e(LY2/a;LK/V2;LO/p;I)V
    .registers 19

    move-object v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    const v1, 0x2b8467ea

    invoke-virtual {v13, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1c

    invoke-virtual {v13, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    const/4 v1, 0x2

    :goto_1a
    or-int/2addr v1, v14

    goto :goto_1d

    :cond_1c
    move v1, v14

    :goto_1d
    and-int/lit8 v2, v14, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_2e

    invoke-virtual {v13, v12}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x20

    goto :goto_2d

    :cond_2c
    move v2, v3

    :goto_2d
    or-int/2addr v1, v2

    :cond_2e
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3f

    invoke-virtual/range {p2 .. p2}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual/range {p2 .. p2}, LO/p;->L()V

    goto :goto_77

    :cond_3f
    :goto_3f
    sget-object v2, Lw3/u;->a:LW/a;

    new-instance v5, Lu3/U;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lu3/U;-><init>(LY2/a;I)V

    const v6, 0x47c7ffe4

    invoke-static {v6, v5, v13}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v5

    sget-object v6, Lt/p0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p2 .. p2}, Lt/d;->e(LO/p;)Lt/p0;

    move-result-object v6

    sget v7, Lt/e;->g:I

    or-int/2addr v3, v7

    new-instance v7, Lt/Z;

    iget-object v6, v6, Lt/p0;->k:Lt/l0;

    invoke-direct {v7, v6, v3}, Lt/Z;-><init>(Lt/o0;I)V

    const/high16 v3, 0x1c00000

    shl-int/2addr v1, v4

    and-int/2addr v1, v3

    or-int/lit16 v10, v1, 0x186

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x5a

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, LK/A;->b(LW/a;La0/q;LY2/e;LY2/f;FLt/o0;LK/r4;LK/V2;LO/p;II)V

    :goto_77
    invoke-virtual/range {p2 .. p2}, LO/p;->r()LO/o0;

    move-result-object v1

    if-eqz v1, :cond_85

    new-instance v2, Lw3/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v12, v14, v3}, Lw3/a;-><init>(LY2/a;LK/V2;II)V

    iput-object v2, v1, LO/o0;->d:LY2/e;

    :cond_85
    return-void
.end method
