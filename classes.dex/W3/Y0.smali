.class public abstract Lw3/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu2/a;LO/p;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const/4 v13, 0x1

    const/4 v1, 0x0

    const v2, -0x7c694cb2

    invoke-virtual {v15, v2}, LO/p;->T(I)LO/p;

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1f

    invoke-virtual {v15, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v2, v3

    goto :goto_1d

    :cond_1c
    move v2, v4

    :goto_1d
    or-int/2addr v2, v14

    goto :goto_20

    :cond_1f
    move v2, v14

    :goto_20
    and-int/lit8 v5, v2, 0x3

    if-ne v5, v4, :cond_30

    invoke-virtual/range {p1 .. p1}, LO/p;->x()Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_30

    :cond_2b
    invoke-virtual/range {p1 .. p1}, LO/p;->L()V

    goto/16 :goto_1a1

    :cond_30
    :goto_30
    const v5, 0x3122e2a0

    invoke-virtual {v15, v5}, LO/p;->R(I)V

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO/l;->a:LO/U;

    sget-object v7, LO/U;->i:LO/U;

    const/4 v8, 0x0

    if-ne v5, v6, :cond_48

    invoke-static {v8, v7}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v5

    invoke-virtual {v15, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_48
    check-cast v5, LO/a0;

    invoke-virtual {v15, v1}, LO/p;->p(Z)V

    const v9, 0x3122ed8e

    invoke-virtual {v15, v9}, LO/p;->R(I)V

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_62

    sget-object v9, Ly3/k;->d:Ly3/k;

    invoke-static {v9, v7}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v9

    invoke-virtual {v15, v9}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_62
    check-cast v9, LO/a0;

    invoke-virtual {v15, v1}, LO/p;->p(Z)V

    const v7, 0x3122fad9

    invoke-virtual {v15, v7}, LO/p;->R(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_73

    move v2, v13

    goto :goto_74

    :cond_73
    move v2, v1

    :goto_74
    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7c

    if-ne v7, v6, :cond_84

    :cond_7c
    new-instance v7, Lt3/j;

    invoke-direct {v7, v5, v0, v9}, Lt3/j;-><init>(LO/a0;Lu2/a;LO/a0;)V

    invoke-virtual {v15, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_84
    check-cast v7, LY2/a;

    invoke-virtual {v15, v1}, LO/p;->p(Z)V

    const v2, 0x31232f3e

    invoke-virtual {v15, v2}, LO/p;->R(I)V

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9d

    new-instance v2, Lw3/v0;

    invoke-direct {v2, v4, v8}, LR2/i;-><init>(ILP2/d;)V

    invoke-virtual {v15, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_9d
    check-cast v2, LY2/e;

    invoke-virtual {v15, v1}, LO/p;->p(Z)V

    const-string v8, ""

    invoke-static {v15, v2, v8}, LO/d;->N(LO/p;LY2/e;Ljava/lang/Object;)LO/a0;

    move-result-object v2

    const v8, 0x3123397c

    invoke-virtual {v15, v8}, LO/p;->R(I)V

    invoke-virtual {v15, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_ba

    if-ne v10, v6, :cond_c4

    :cond_ba
    new-instance v10, LB3/h;

    const/16 v8, 0x8

    invoke-direct {v10, v7, v8, v9}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v10}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_c4
    check-cast v10, LY2/c;

    invoke-virtual {v15, v1}, LO/p;->p(Z)V

    const-string v8, "onSelected"

    invoke-static {v10, v8}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x77a687e8

    invoke-virtual {v15, v8}, LO/p;->R(I)V

    new-instance v8, Lw3/x0;

    invoke-direct {v8, v1, v10}, Lw3/x0;-><init>(ILY2/c;)V

    const v10, 0x781f24f9

    invoke-static {v10, v8, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v8

    invoke-static {v8, v15}, LX/c;->O(LW/a;LO/p;)Lu3/u;

    move-result-object v8

    invoke-virtual {v15, v1}, LO/p;->p(Z)V

    const v10, 0x31234c0b

    invoke-virtual {v15, v10}, LO/p;->R(I)V

    invoke-virtual {v15, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_103

    if-ne v11, v6, :cond_10b

    :cond_103
    new-instance v11, Lw3/s0;

    invoke-direct {v11, v8, v7, v9, v2}, Lw3/s0;-><init>(Lu3/u;LY2/a;LO/a0;LO/a0;)V

    invoke-virtual {v15, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_10b
    check-cast v11, LY2/a;

    invoke-virtual {v15, v1}, LO/p;->p(Z)V

    new-instance v2, Lf/a;

    invoke-direct {v2, v13}, Lf/a;-><init>(I)V

    const v7, 0x3123798d

    invoke-virtual {v15, v7}, LO/p;->R(I)V

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_129

    new-instance v7, Lu3/P;

    invoke-direct {v7, v9, v3}, Lu3/P;-><init>(LO/a0;I)V

    invoke-virtual {v15, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_129
    check-cast v7, LY2/c;

    invoke-virtual {v15, v1}, LO/p;->p(Z)V

    const/16 v3, 0x30

    invoke-static {v2, v7, v15, v3}, LX/a;->F(LX/c;LY2/c;LO/p;I)Lc/h;

    move-result-object v2

    const v3, 0x3123958e

    invoke-virtual {v15, v3}, LO/p;->R(I)V

    invoke-virtual {v15, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_146

    if-ne v7, v6, :cond_14e

    :cond_146
    new-instance v7, Lw3/t0;

    invoke-direct {v7, v2, v1}, Lw3/t0;-><init>(Lc/h;I)V

    invoke-virtual {v15, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_14e
    check-cast v7, LY2/a;

    invoke-virtual {v15, v1}, LO/p;->p(Z)V

    sget v1, LK/s4;->a:F

    invoke-static/range {p1 .. p1}, LK/A;->d(LO/p;)LK/t4;

    move-result-object v1

    invoke-static {v1, v15, v4}, LK/s4;->a(LK/t4;LO/p;I)LK/V2;

    move-result-object v1

    new-instance v2, Lu3/Q;

    invoke-direct {v2, v0, v7, v1, v4}, Lu3/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x3f7e1a12

    invoke-static {v3, v2, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v2

    sget-object v3, Lt/p0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lt/d;->e(LO/p;)Lt/p0;

    move-result-object v3

    const/16 v4, 0x10

    sget v6, Lt/e;->g:I

    or-int/2addr v4, v6

    new-instance v12, Lt/Z;

    iget-object v3, v3, Lt/p0;->k:Lt/l0;

    invoke-direct {v12, v3, v4}, Lt/Z;-><init>(Lt/o0;I)V

    new-instance v3, Lw3/n0;

    invoke-direct {v3, v1, v5, v11, v9}, Lw3/n0;-><init>(LK/V2;LO/a0;LY2/a;LO/a0;)V

    const v1, 0x47b2025d

    invoke-static {v1, v3, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v16

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v17, 0x30000030

    const/16 v18, 0xfd

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p1

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, LK/k3;->a(La0/q;LY2/e;LY2/e;LY2/e;LY2/e;IJJLt/o0;LW/a;LO/p;II)V

    :goto_1a1
    invoke-virtual/range {p1 .. p1}, LO/p;->r()LO/o0;

    move-result-object v1

    if-eqz v1, :cond_1b1

    new-instance v2, Lw3/h0;

    move/from16 v3, p2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lw3/h0;-><init>(Lu2/a;II)V

    iput-object v2, v1, LO/o0;->d:LY2/e;

    :cond_1b1
    return-void
.end method

.method public static final b(LY2/c;LO/p;I)V
    .registers 46

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const/4 v13, 0x0

    const/4 v0, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x3

    const v1, 0x1091da8e

    invoke-virtual {v15, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_20

    invoke-virtual {v15, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v0

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    or-int/2addr v1, v14

    goto :goto_21

    :cond_20
    move v1, v14

    :goto_21
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_34

    invoke-virtual/range {p1 .. p1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_34

    :cond_2c
    invoke-virtual/range {p1 .. p1}, LO/p;->L()V

    move v4, v12

    move v5, v14

    move-object v6, v15

    goto/16 :goto_423

    :cond_34
    :goto_34
    sget-object v10, LO/l;->a:LO/U;

    sget-object v2, Ly3/f;->a:LA2/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LA2/F;->f:I

    if-lt v3, v12, :cond_41

    move v3, v12

    goto :goto_42

    :cond_41
    move v3, v13

    :goto_42
    const-string v4, "getprop ro.build.ab_update"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lw3/A1;->j(Lz2/d;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fastCmd(...)"

    invoke-static {v2, v4}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lh3/e;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/system/Os;->uname()Landroid/system/StructUtsname;

    move-result-object v4

    iget-object v4, v4, Landroid/system/StructUtsname;->release:Ljava/lang/String;

    const-string v5, "release"

    invoke-static {v4, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "android12-"

    invoke-static {v4, v5, v13}, Lh3/e;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_73

    const-string v4, "init_boot"

    goto :goto_75

    :cond_73
    const-string v4, "boot"

    :goto_75
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0900c0

    invoke-static {v5, v4, v15}, Lb3/a;->I(I[Ljava/lang/Object;LO/p;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lw3/B0;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v4, v11}, Lw3/B0;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    new-array v6, v12, [Lw3/C0;

    aput-object v5, v6, v13

    invoke-static {v6}, LM2/m;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v3, :cond_9c

    sget-object v3, Lw3/z0;->a:Lw3/z0;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_9c

    sget-object v2, Lw3/A0;->a:Lw3/A0;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9c
    const v2, 0x54cd4e4d

    invoke-virtual {v15, v2}, LO/p;->R(I)V

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b1

    sget-object v2, LO/U;->i:LO/U;

    invoke-static {v9, v2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_b1
    move-object v6, v2

    check-cast v6, LO/a0;

    invoke-virtual {v15, v13}, LO/p;->p(Z)V

    new-instance v2, Lf/a;

    invoke-direct {v2, v12}, Lf/a;-><init>(I)V

    const v3, 0x54cd66d5

    invoke-virtual {v15, v3}, LO/p;->R(I)V

    invoke-virtual {v15, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v0, :cond_cc

    move v5, v12

    goto :goto_cd

    :cond_cc
    move v5, v13

    :goto_cd
    or-int/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d6

    if-ne v5, v10, :cond_de

    :cond_d6
    new-instance v5, Lv3/s;

    invoke-direct {v5, v4, v7, v6, v11}, Lv3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LO/a0;I)V

    invoke-virtual {v15, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_de
    check-cast v5, LY2/c;

    invoke-virtual {v15, v13}, LO/p;->p(Z)V

    invoke-static {v2, v5, v15, v13}, LX/a;->F(LX/c;LY2/c;LO/p;I)Lc/h;

    move-result-object v2

    const v3, 0x54cd90e4

    invoke-virtual {v15, v3}, LO/p;->R(I)V

    if-ne v1, v0, :cond_f1

    move v3, v12

    goto :goto_f2

    :cond_f1
    move v3, v13

    :goto_f2
    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_fa

    if-ne v4, v10, :cond_102

    :cond_fa
    new-instance v4, Lv3/A;

    invoke-direct {v4, v7, v0, v6}, Lv3/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_102
    check-cast v4, LY2/a;

    invoke-virtual {v15, v13}, LO/p;->p(Z)V

    const/16 v5, 0x30

    invoke-static {v4, v15, v5, v13}, LX/c;->N(LY2/a;LO/p;II)Lu3/o;

    move-result-object v3

    const v4, 0x1040014

    invoke-static {v4, v15}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f090049

    invoke-static {v5, v15}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v5

    const v9, 0x54cdbcd5

    invoke-virtual {v15, v9}, LO/p;->R(I)V

    invoke-virtual {v15, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-ne v1, v0, :cond_129

    move v0, v12

    goto :goto_12a

    :cond_129
    move v0, v13

    :goto_12a
    or-int/2addr v0, v9

    invoke-virtual {v15, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_148

    if-ne v1, v10, :cond_143

    goto :goto_148

    :cond_143
    move-object/from16 v33, v6

    const/16 v12, 0x30

    goto :goto_159

    :cond_148
    :goto_148
    new-instance v9, Lw3/u0;

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/16 v12, 0x30

    move-object/from16 v33, v6

    invoke-direct/range {v0 .. v6}, Lw3/u0;-><init>(Lc/h;LY2/c;Lu3/o;Ljava/lang/String;Ljava/lang/String;LO/a0;)V

    invoke-virtual {v15, v9}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_159
    check-cast v1, LY2/c;

    invoke-virtual {v15, v13}, LO/p;->p(Z)V

    sget-object v0, La0/n;->a:La0/n;

    sget-object v2, Lt/m;->c:Lt/f;

    sget-object v3, La0/b;->p:La0/g;

    invoke-static {v2, v3, v15, v13}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v2

    iget v4, v15, LO/p;->P:I

    invoke-virtual/range {p1 .. p1}, LO/p;->m()LO/k0;

    move-result-object v5

    invoke-static {v15, v0}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v6

    sget-object v9, Lz0/k;->c:Lz0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p1 .. p1}, LO/p;->V()V

    iget-boolean v12, v15, LO/p;->O:Z

    if-eqz v12, :cond_184

    invoke-virtual {v15, v9}, LO/p;->l(LY2/a;)V

    goto :goto_187

    :cond_184
    invoke-virtual/range {p1 .. p1}, LO/p;->e0()V

    :goto_187
    sget-object v9, Lz0/j;->f:Lz0/h;

    invoke-static {v15, v9, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->e:Lz0/h;

    invoke-static {v15, v2, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v5, v15, LO/p;->O:Z

    if-nez v5, :cond_1a5

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a8

    :cond_1a5
    invoke-static {v4, v15, v4, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_1a8
    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {v15, v2, v6}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v2, 0x6cb485a2

    invoke-virtual {v15, v2}, LO/p;->R(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_419

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/C0;

    const v5, 0x5823f6e1

    invoke-virtual {v15, v5}, LO/p;->R(I)V

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1d3

    invoke-static/range {p1 .. p1}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object v5

    :cond_1d3
    check-cast v5, Ls/k;

    invoke-virtual {v15, v13}, LO/p;->p(Z)V

    sget-object v6, La0/b;->n:La0/h;

    const/high16 v8, 0x3f800000  # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v19

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface/range {v33 .. v33}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw3/C0;

    if-eqz v9, :cond_1f1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_1f2

    :cond_1f1
    const/4 v9, 0x0

    :goto_1f2
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    sget-object v8, Landroidx/compose/foundation/d;->a:LO/U0;

    invoke-virtual {v15, v8}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lo/Y;

    new-instance v8, LG0/g;

    invoke-direct {v8, v11}, LG0/g;-><init>(I)V

    const v9, 0x58242221

    invoke-virtual {v15, v9}, LO/p;->R(I)V

    invoke-virtual {v15, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_21c

    if-ne v12, v10, :cond_225

    :cond_21c
    new-instance v12, LB3/h;

    const/4 v9, 0x7

    invoke-direct {v12, v1, v9, v4}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_225
    move-object/from16 v25, v12

    check-cast v25, LY2/c;

    invoke-virtual {v15, v13}, LO/p;->p(Z)V

    const/16 v23, 0x1

    move-object/from16 v21, v5

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/selection/b;->b(La0/q;ZLs/k;Lo/Y;ZLG0/g;LY2/c;)La0/q;

    move-result-object v8

    sget-object v9, Lt/m;->a:Lt/d;

    const/16 v12, 0x30

    invoke-static {v9, v6, v15, v12}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object v6

    iget v9, v15, LO/p;->P:I

    invoke-virtual/range {p1 .. p1}, LO/p;->m()LO/k0;

    move-result-object v12

    invoke-static {v15, v8}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v8

    sget-object v19, Lz0/k;->c:Lz0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p1 .. p1}, LO/p;->V()V

    iget-boolean v11, v15, LO/p;->O:Z

    if-eqz v11, :cond_25a

    invoke-virtual {v15, v13}, LO/p;->l(LY2/a;)V

    goto :goto_25d

    :cond_25a
    invoke-virtual/range {p1 .. p1}, LO/p;->e0()V

    :goto_25d
    sget-object v11, Lz0/j;->f:Lz0/h;

    invoke-static {v15, v11, v6}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v6, Lz0/j;->e:Lz0/h;

    invoke-static {v15, v6, v12}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v12, Lz0/j;->g:Lz0/h;

    move-object/from16 v34, v2

    iget-boolean v2, v15, LO/p;->O:Z

    if-nez v2, :cond_280

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_285

    goto :goto_282

    :cond_280
    move-object/from16 v21, v11

    :goto_282
    invoke-static {v9, v15, v9, v12}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_285
    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {v15, v2, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface/range {v33 .. v33}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw3/C0;

    if-eqz v9, :cond_29b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_29c

    :cond_29b
    const/4 v9, 0x0

    :goto_29c
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v9, -0x420d7e48

    invoke-virtual {v15, v9}, LO/p;->R(I)V

    invoke-virtual {v15, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2ba

    if-ne v11, v10, :cond_2b8

    goto :goto_2ba

    :cond_2b8
    const/4 v9, 0x3

    goto :goto_2c3

    :cond_2ba
    :goto_2ba
    new-instance v11, Lv3/A;

    const/4 v9, 0x3

    invoke-direct {v11, v1, v9, v4}, Lv3/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_2c3
    check-cast v11, LY2/a;

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, LO/p;->p(Z)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x30000

    const/16 v25, 0x1c

    move/from16 v17, v9

    const/16 v35, 0x0

    move-object v9, v11

    move-object/from16 v36, v10

    move-object/from16 v10, v23

    move/from16 v38, v17

    move-object/from16 v37, v21

    move/from16 v11, v19

    move/from16 v16, v12

    move-object/from16 v40, v20

    const/16 v39, 0x30

    move-object/from16 v12, v22

    move-object/from16 v42, v13

    move-object v13, v5

    move v5, v14

    move-object/from16 v14, p1

    move/from16 v15, v24

    move/from16 v16, v25

    invoke-static/range {v8 .. v16}, LK/c3;->a(ZLY2/a;La0/q;ZLK/b3;Ls/k;LO/p;II)V

    const/16 v8, 0xc

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v9, v8, v14}, Landroidx/compose/foundation/layout/a;->i(La0/q;FFI)La0/q;

    move-result-object v8

    sget-object v9, Lt/m;->c:Lt/f;

    move-object/from16 v12, p1

    const/4 v13, 0x0

    invoke-static {v9, v3, v12, v13}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v9

    iget v10, v12, LO/p;->P:I

    invoke-virtual/range {p1 .. p1}, LO/p;->m()LO/k0;

    move-result-object v11

    invoke-static {v12, v8}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LO/p;->V()V

    iget-boolean v15, v12, LO/p;->O:Z

    if-eqz v15, :cond_324

    move-object/from16 v15, v42

    invoke-virtual {v12, v15}, LO/p;->l(LY2/a;)V

    :goto_321
    move-object/from16 v15, v37

    goto :goto_328

    :cond_324
    invoke-virtual/range {p1 .. p1}, LO/p;->e0()V

    goto :goto_321

    :goto_328
    invoke-static {v12, v15, v9}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v12, v6, v11}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v6, v12, LO/p;->O:Z

    if-nez v6, :cond_340

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_345

    :cond_340
    move-object/from16 v6, v40

    invoke-static {v10, v12, v10, v6}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_345
    invoke-static {v12, v2, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lw3/C0;->a()I

    move-result v2

    invoke-static {v2, v12}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LK/v4;->a:LO/U0;

    invoke-virtual {v12, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/u4;

    iget-object v6, v6, LK/u4;->h:LI0/N;

    iget-object v6, v6, LI0/N;->a:LI0/G;

    iget-wide v10, v6, LI0/G;->b:J

    invoke-virtual {v12, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/u4;

    iget-object v6, v6, LK/u4;->h:LI0/N;

    iget-object v6, v6, LI0/N;->a:LI0/G;

    iget-object v6, v6, LI0/G;->f:LN0/e;

    invoke-virtual {v12, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK/u4;

    iget-object v9, v9, LK/u4;->h:LI0/N;

    iget-object v9, v9, LI0/N;->a:LI0/G;

    iget-object v15, v9, LI0/G;->d:LN0/j;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v40, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffa6

    move-wide/from16 v12, v40

    move-object/from16 v14, v29

    move-object/from16 v16, v6

    move-object/from16 v29, p1

    invoke-static/range {v8 .. v32}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    invoke-virtual {v4}, Lw3/C0;->b()Ljava/lang/String;

    move-result-object v8

    const v4, -0xdaa870d

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, LO/p;->R(I)V

    if-nez v8, :cond_3b9

    :goto_3b7
    const/4 v2, 0x0

    goto :goto_404

    :cond_3b9
    invoke-virtual {v6, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/u4;

    iget-object v4, v4, LK/u4;->l:LI0/N;

    iget-object v4, v4, LI0/N;->a:LI0/G;

    iget-wide v12, v4, LI0/G;->b:J

    invoke-virtual {v6, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/u4;

    iget-object v4, v4, LK/u4;->l:LI0/N;

    iget-object v4, v4, LI0/N;->a:LI0/G;

    iget-object v4, v4, LI0/G;->f:LN0/e;

    invoke-virtual {v6, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/u4;

    iget-object v2, v2, LK/u4;->l:LI0/N;

    iget-object v2, v2, LI0/N;->a:LI0/G;

    iget-object v14, v2, LI0/G;->d:LN0/j;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffa6

    move-object/from16 v16, v4

    move-object/from16 v29, p1

    invoke-static/range {v8 .. v32}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    goto :goto_3b7

    :goto_404
    invoke-virtual {v6, v2}, LO/p;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, LO/p;->p(Z)V

    invoke-virtual {v6, v4}, LO/p;->p(Z)V

    move v13, v2

    move v14, v5

    move-object v15, v6

    move-object/from16 v2, v34

    move-object/from16 v10, v36

    move/from16 v11, v38

    goto/16 :goto_1b7

    :cond_419
    move v2, v13

    move v5, v14

    move-object v6, v15

    const/4 v4, 0x1

    invoke-virtual {v6, v2}, LO/p;->p(Z)V

    invoke-virtual {v6, v4}, LO/p;->p(Z)V

    :goto_423
    invoke-virtual/range {p1 .. p1}, LO/p;->r()LO/o0;

    move-result-object v0

    if-eqz v0, :cond_430

    new-instance v1, Lu3/I;

    invoke-direct {v1, v5, v4, v7}, Lu3/I;-><init>(IILY2/c;)V

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_430
    return-void
.end method

.method public static final c(LY2/a;LY2/a;LK/V2;LO/p;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    const/4 v2, 0x2

    const/4 v3, 0x4

    const v4, -0x8bdd213

    invoke-virtual {v14, v4}, LO/p;->T(I)LO/p;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_21

    invoke-virtual {v14, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v3

    goto :goto_1f

    :cond_1e
    move v4, v2

    :goto_1f
    or-int/2addr v4, v15

    goto :goto_22

    :cond_21
    move v4, v15

    :goto_22
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_33

    invoke-virtual {v14, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x20

    goto :goto_32

    :cond_31
    move v5, v6

    :goto_32
    or-int/2addr v4, v5

    :cond_33
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_43

    invoke-virtual {v14, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    const/16 v5, 0x100

    goto :goto_42

    :cond_40
    const/16 v5, 0x80

    :goto_42
    or-int/2addr v4, v5

    :cond_43
    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_54

    invoke-virtual/range {p3 .. p3}, LO/p;->x()Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_54

    :cond_50
    invoke-virtual/range {p3 .. p3}, LO/p;->L()V

    goto :goto_96

    :cond_54
    :goto_54
    sget-object v5, Lw3/z;->b:LW/a;

    new-instance v7, Lu3/U;

    invoke-direct {v7, v0, v3}, Lu3/U;-><init>(LY2/a;I)V

    const v3, 0x5cfc88b3

    invoke-static {v3, v7, v14}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v7

    new-instance v3, Lw3/P;

    invoke-direct {v3, v1, v2}, Lw3/P;-><init>(LY2/a;I)V

    const v2, 0x22eb70dc

    invoke-static {v2, v3, v14}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v8

    sget-object v2, Lt/p0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p3 .. p3}, Lt/d;->e(LO/p;)Lt/p0;

    move-result-object v2

    sget v3, Lt/e;->g:I

    or-int/2addr v3, v6

    new-instance v9, Lt/Z;

    iget-object v2, v2, Lt/p0;->k:Lt/l0;

    invoke-direct {v9, v2, v3}, Lt/Z;-><init>(Lt/o0;I)V

    shl-int/lit8 v2, v4, 0xf

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/lit16 v11, v2, 0xd86

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v12, 0x52

    move-object v2, v5

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v2 .. v12}, LK/A;->b(LW/a;La0/q;LY2/e;LY2/f;FLt/o0;LK/r4;LK/V2;LO/p;II)V

    :goto_96
    invoke-virtual/range {p3 .. p3}, LO/p;->r()LO/o0;

    move-result-object v2

    if-eqz v2, :cond_a3

    new-instance v3, Lu3/y;

    invoke-direct {v3, v0, v1, v13, v15}, Lu3/y;-><init>(LY2/a;LY2/a;LK/V2;I)V

    iput-object v3, v2, LO/o0;->d:LY2/e;

    :cond_a3
    return-void
.end method

.method public static final d(Landroid/content/Context;)Ly1/E;
    .registers 3

    new-instance v0, Ly1/E;

    const-string v1, "context"

    invoke-static {p0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ly1/E;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Ly1/E;->v:Ly1/U;

    new-instance v1, Lz1/g;

    invoke-direct {v1, p0}, Ly1/D;-><init>(Ly1/U;)V

    invoke-virtual {p0, v1}, Ly1/U;->a(Ly1/T;)V

    iget-object p0, v0, Ly1/E;->v:Ly1/U;

    new-instance v1, Lz1/i;

    invoke-direct {v1}, Lz1/i;-><init>()V

    invoke-virtual {p0, v1}, Ly1/U;->a(Ly1/T;)V

    iget-object p0, v0, Ly1/E;->v:Ly1/U;

    new-instance v1, Lz1/o;

    invoke-direct {v1}, Lz1/o;-><init>()V

    invoke-virtual {p0, v1}, Ly1/U;->a(Ly1/T;)V

    return-object v0
.end method

.method public static final e(Z)LA2/F;
    .registers 6

    sget-object v0, Lz2/d;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LA2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    const-string v1, "debug"

    const-string v2, "su"

    if-eqz p0, :cond_21

    :try_start_e
    invoke-static {}, Lw3/y0;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-g"

    filled-new-array {v3, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA2/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LA2/b;->b()LA2/F;

    move-result-object p0

    goto :goto_64

    :catchall_1f
    move-exception v1

    goto :goto_30

    :cond_21
    invoke-static {}, Lw3/y0;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA2/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LA2/b;->b()LA2/F;

    move-result-object p0
    :try_end_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_1f

    goto :goto_64

    :goto_30
    const-string v3, "KsuCli"

    const-string v4, "ksu failed: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p0, :cond_46

    :try_start_39
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LA2/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LA2/b;->b()LA2/F;

    move-result-object p0

    goto :goto_64

    :catchall_44
    move-exception p0

    goto :goto_53

    :cond_46
    const-string p0, "-mm"

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LA2/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LA2/b;->b()LA2/F;

    move-result-object p0
    :try_end_52
    .catchall {:try_start_39 .. :try_end_52} :catchall_44

    goto :goto_64

    :goto_53
    const-string v1, "su failed: "

    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "sh"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LA2/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LA2/b;->b()LA2/F;

    move-result-object p0

    :goto_64
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "args"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    const/4 v1, 0x0

    invoke-static {v1}, Lw3/y0;->e(Z)LA2/F;

    move-result-object v1

    :try_start_c
    invoke-static {}, Lw3/y0;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lw3/A1;->k(Lz2/d;[Ljava/lang/String;)Z

    move-result p0
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_2f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :catchall_2f
    move-exception p0

    :try_start_30
    throw p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v0

    invoke-static {v1, p0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final g(Landroid/net/Uri;Lw3/G;Lw3/H;)Ly3/c;
    .registers 7

    const-string v0, "uri"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "module.zip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_32

    :try_start_27
    invoke-static {v0, v2}, Lr0/c;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_32

    :catchall_2b
    move-exception p0

    :try_start_2c
    throw p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception p1

    invoke-static {v2, p0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_32
    :goto_32
    const/4 v0, 0x0

    invoke-static {v2, v0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "module install "

    invoke-static {v2, v0}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw3/y0;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lw3/y0;->h(Ljava/lang/String;Lw3/G;Lw3/H;)LA2/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "install module "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " result: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "KernelSU"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance p0, Ly3/c;

    invoke-virtual {p1}, LA2/i;->b()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Ly3/c;-><init>(LA2/i;Z)V

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lw3/G;Lw3/H;)LA2/i;
    .registers 5

    new-instance v0, Ly3/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly3/g;-><init>(ILY2/c;)V

    new-instance p1, Ly3/g;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Ly3/g;-><init>(ILY2/c;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lw3/y0;->e(Z)LA2/F;

    move-result-object p2

    :try_start_11
    new-instance v1, LA2/G;

    invoke-direct {v1, p2}, LA2/G;-><init>(LA2/F;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    iput-object v0, v1, LA2/G;->b:Ljava/util/AbstractList;

    iput-object p1, v1, LA2/G;->c:Ljava/util/AbstractList;

    invoke-virtual {v1}, LA2/G;->k()LA2/i;

    move-result-object p0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_2a

    const/4 p1, 0x0

    invoke-static {p2, p1}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2a
    move-exception p0

    :try_start_2b
    throw p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p1

    invoke-static {p2, p0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final i(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Ly3/f;->a:LA2/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA2/G;

    invoke-direct {v1, v0}, LA2/G;-><init>(LA2/F;)V

    const-string v0, "am force-stop "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v1}, LA2/G;->k()LA2/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "force stop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " result: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KsuCli"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "id"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly3/f;->a:LA2/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA2/G;

    invoke-direct {v1, v0}, LA2/G;-><init>(LA2/F;)V

    invoke-static {}, Lw3/y0;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profile get-template \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, LA2/G;->b:Ljava/util/AbstractList;

    const/4 p0, 0x0

    iput-object p0, v1, LA2/G;->c:Ljava/util/AbstractList;

    invoke-virtual {v1}, LA2/G;->k()LA2/i;

    move-result-object p0

    invoke-virtual {p0}, LA2/i;->a()Ljava/util/List;

    move-result-object v0

    const-string p0, "getOut(...)"

    invoke-static {v0, p0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LM2/l;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LR2/c;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p0, Ly3/h;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Ly3/h;

    iget v1, v0, Ly3/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ly3/h;->h:I

    goto :goto_18

    :cond_13
    new-instance v0, Ly3/h;

    invoke-direct {v0, p0}, LR2/c;-><init>(LP2/d;)V

    :goto_18
    iget-object p0, v0, Ly3/h;->g:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ly3/h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p0}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_46

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p0}, LM2/y;->J(Ljava/lang/Object;)V

    sget-object p0, Li3/E;->a:Lp3/e;

    sget-object p0, Lp3/d;->f:Lp3/d;

    new-instance v2, Ly3/i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LR2/i;-><init>(ILP2/d;)V

    iput v3, v0, Ly3/h;->h:I

    invoke-static {p0, v2, v0}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_46

    return-object v1

    :cond_46
    :goto_46
    const-string v0, "withContext(...)"

    invoke-static {p0, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l()Ljava/lang/String;
    .registers 3

    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "libksud.so"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Ly3/f;->a:LA2/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA2/G;

    invoke-direct {v1, v0}, LA2/G;-><init>(LA2/F;)V

    const-string v0, "cmd package resolve-activity --brief "

    const-string v2, " | tail -n 1 | xargs cmd activity start-activity -n"

    invoke-static {v0, p0, v2}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v1}, LA2/G;->k()LA2/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " result: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KsuCli"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final n()Ljava/util/List;
    .registers 3

    sget-object v0, Ly3/f;->a:LA2/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA2/G;

    invoke-direct {v1, v0}, LA2/G;-><init>(LA2/F;)V

    invoke-static {}, Lw3/y0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, " profile list-templates"

    invoke-static {v0, v2}, LA/i0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LA2/G;->b:Ljava/util/AbstractList;

    const/4 v0, 0x0

    iput-object v0, v1, LA2/G;->c:Ljava/util/AbstractList;

    invoke-virtual {v1}, LA2/G;->k()LA2/i;

    move-result-object v0

    invoke-virtual {v0}, LA2/i;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "getOut(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .registers 7

    sget-object v0, Ly3/f;->a:LA2/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA2/G;

    invoke-direct {v1, v0}, LA2/G;-><init>(LA2/F;)V

    invoke-static {}, Lw3/y0;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, " module list"

    invoke-static {v0, v2}, LA/i0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LA2/G;->b:Ljava/util/AbstractList;

    const/4 v0, 0x0

    iput-object v0, v1, LA2/G;->c:Ljava/util/AbstractList;

    invoke-virtual {v1}, LA2/G;->k()LA2/i;

    move-result-object v0

    invoke-virtual {v0}, LA2/i;->a()Ljava/util/List;

    move-result-object v1

    const-string v0, "getOut(...)"

    invoke-static {v1, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LM2/l;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v0, "[]"

    :cond_45
    return-object v0
.end method

.method public static final p(Ljava/lang/String;)V
    .registers 4

    const-string v0, "reason"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly3/f;->a:LA2/F;

    const-string v1, "recovery"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "/system/bin/input keyevent 26"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw3/A1;->j(Lz2/d;[Ljava/lang/String;)Ljava/lang/String;

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/system/bin/svc power reboot "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " || /system/bin/reboot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw3/A1;->j(Lz2/d;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final q(Lz0/m;Lg0/d;LR2/c;)Ljava/lang/Object;
    .registers 7

    move-object v0, p0

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-boolean v0, v0, La0/p;->p:Z

    sget-object v1, LL2/o;->a:LL2/o;

    if-nez v0, :cond_c

    goto :goto_3e

    :cond_c
    invoke-static {p0}, Lz0/f;->u(Lz0/m;)Lz0/a0;

    move-result-object v0

    move-object v2, p0

    check-cast v2, La0/p;

    iget-object v2, v2, La0/p;->d:La0/p;

    iget-boolean v2, v2, La0/p;->p:Z

    if-nez v2, :cond_1b

    const/4 p0, 0x0

    goto :goto_2b

    :cond_1b
    sget-object v2, Lx/i;->s:Landroidx/lifecycle/O;

    invoke-static {p0, v2}, Lz0/f;->j(Lz0/m;Ljava/lang/Object;)Lz0/q0;

    move-result-object v2

    check-cast v2, Lx/a;

    if-nez v2, :cond_2a

    new-instance v2, Lx/j;

    invoke-direct {v2, p0}, Lx/j;-><init>(Lz0/m;)V

    :cond_2a
    move-object p0, v2

    :goto_2b
    if-nez p0, :cond_2e

    goto :goto_3e

    :cond_2e
    new-instance v2, LA/n;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3, v0}, LA/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v2, p2}, Lx/a;->z(Lz0/a0;LY2/a;LR2/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LQ2/a;->d:LQ2/a;

    if-ne p0, p1, :cond_3e

    move-object v1, p0

    :cond_3e
    :goto_3e
    return-object v1
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "id"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly3/f;->a:LA2/F;

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-static {p1, v1, v2}, Lh3/l;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lw3/y0;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " profile set-template \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" \""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA2/G;

    invoke-direct {p1, v0}, LA2/G;-><init>(LA2/F;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, LA2/G;->b:Ljava/util/AbstractList;

    const/4 p0, 0x0

    iput-object p0, p1, LA2/G;->c:Ljava/util/AbstractList;

    invoke-virtual {p1}, LA2/G;->k()LA2/i;

    move-result-object p0

    invoke-virtual {p0}, LA2/i;->b()Z

    move-result p0

    return p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "pkg"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly3/f;->a:LA2/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA2/G;

    invoke-direct {v1, v0}, LA2/G;-><init>(LA2/F;)V

    invoke-static {}, Lw3/y0;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profile set-sepolicy "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, LA2/G;->b:Ljava/util/AbstractList;

    const/4 p0, 0x0

    iput-object p0, v1, LA2/G;->c:Ljava/util/AbstractList;

    invoke-virtual {v1}, LA2/G;->k()LA2/i;

    move-result-object p0

    iget p1, p0, LA2/i;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set sepolicy result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KsuCli"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LA2/i;->b()Z

    move-result p0

    return p0
.end method

.method public static t(Lx2/i;)V
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " navigation arguments were not present. Make sure you navigated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " nav graph, and not to one of its destinations!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
