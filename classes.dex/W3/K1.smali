.class public abstract Lw3/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu2/a;LA3/d;Ljava/lang/String;LY2/c;LY2/c;LY2/c;LY2/c;LO/p;I)V
    .registers 26

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    const-string v0, "module"

    invoke-static {v8, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUninstallClicked"

    invoke-static {v9, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckChanged"

    invoke-static {v10, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdate"

    invoke-static {v11, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x18693dba

    invoke-virtual {v13, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_3e

    invoke-virtual {v13, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x4

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x2

    :goto_3c
    or-int/2addr v0, v14

    goto :goto_3f

    :cond_3e
    move v0, v14

    :goto_3f
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_4f

    invoke-virtual {v13, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/16 v1, 0x20

    goto :goto_4e

    :cond_4c
    const/16 v1, 0x10

    :goto_4e
    or-int/2addr v0, v1

    :cond_4f
    and-int/lit16 v1, v14, 0x180

    move-object/from16 v7, p2

    if-nez v1, :cond_61

    invoke-virtual {v13, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/16 v1, 0x100

    goto :goto_60

    :cond_5e
    const/16 v1, 0x80

    :goto_60
    or-int/2addr v0, v1

    :cond_61
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_71

    invoke-virtual {v13, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const/16 v1, 0x800

    goto :goto_70

    :cond_6e
    const/16 v1, 0x400

    :goto_70
    or-int/2addr v0, v1

    :cond_71
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_81

    invoke-virtual {v13, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    const/16 v1, 0x4000

    goto :goto_80

    :cond_7e
    const/16 v1, 0x2000

    :goto_80
    or-int/2addr v0, v1

    :cond_81
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    if-nez v1, :cond_92

    invoke-virtual {v13, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/high16 v1, 0x20000

    goto :goto_91

    :cond_8f
    const/high16 v1, 0x10000

    :goto_91
    or-int/2addr v0, v1

    :cond_92
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    if-nez v1, :cond_a3

    invoke-virtual {v13, v12}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    const/high16 v1, 0x100000

    goto :goto_a2

    :cond_a0
    const/high16 v1, 0x80000

    :goto_a2
    or-int/2addr v0, v1

    :cond_a3
    const v1, 0x92493

    and-int/2addr v0, v1

    const v1, 0x92492

    if-ne v0, v1, :cond_b7

    invoke-virtual/range {p7 .. p7}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_b7

    :cond_b3
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    goto :goto_e9

    :cond_b7
    :goto_b7
    sget-object v0, La0/n;->a:La0/n;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v16

    new-instance v6, Lw3/G0;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object v8, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lw3/G0;-><init>(LA3/d;LY2/c;LY2/c;Lu2/a;Ljava/lang/String;LY2/c;LY2/c;)V

    const v0, 0x1cff9435

    invoke-static {v0, v8, v13}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x6006

    const/16 v7, 0xe

    move-object/from16 v0, v16

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v7}, LK/S1;->e(La0/q;Lh0/M;LK/P;LK/Q;LW/a;LO/p;II)V

    :goto_e9
    invoke-virtual/range {p7 .. p7}, LO/p;->r()LO/o0;

    move-result-object v13

    if-eqz v13, :cond_108

    new-instance v8, Lj2/c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj2/c;-><init>(Lu2/a;LA3/d;Ljava/lang/String;LY2/c;LY2/c;LY2/c;LY2/c;I)V

    iput-object v9, v13, LO/o0;->d:LY2/e;

    :cond_108
    return-void
.end method

.method public static final b(Lu2/a;LA3/i;La0/q;La0/q;LY2/c;LY2/f;Landroid/content/Context;LK/G3;LO/p;I)V
    .registers 48

    move-object/from16 v15, p1

    move-object/from16 v14, p8

    move/from16 v13, p9

    const v0, 0x41619ed7

    invoke-virtual {v14, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1d

    invoke-virtual {v14, v12}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x2

    :goto_1b
    or-int/2addr v0, v13

    goto :goto_1e

    :cond_1d
    move v0, v13

    :goto_1e
    and-int/lit8 v1, v13, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_2f

    invoke-virtual {v14, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move v1, v2

    goto :goto_2e

    :cond_2c
    const/16 v1, 0x10

    :goto_2e
    or-int/2addr v0, v1

    :cond_2f
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_41

    invoke-virtual {v14, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v1, 0x100

    goto :goto_40

    :cond_3e
    const/16 v1, 0x80

    :goto_40
    or-int/2addr v0, v1

    :cond_41
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v10, p3

    if-nez v1, :cond_53

    invoke-virtual {v14, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/16 v1, 0x800

    goto :goto_52

    :cond_50
    const/16 v1, 0x400

    :goto_52
    or-int/2addr v0, v1

    :cond_53
    and-int/lit16 v1, v13, 0x6000

    move-object/from16 v9, p4

    if-nez v1, :cond_65

    invoke-virtual {v14, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/16 v1, 0x4000

    goto :goto_64

    :cond_62
    const/16 v1, 0x2000

    :goto_64
    or-int/2addr v0, v1

    :cond_65
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    move-object/from16 v8, p5

    if-nez v1, :cond_78

    invoke-virtual {v14, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    const/high16 v1, 0x20000

    goto :goto_77

    :cond_75
    const/high16 v1, 0x10000

    :goto_77
    or-int/2addr v0, v1

    :cond_78
    const/high16 v25, 0x180000

    and-int v1, v13, v25

    move-object/from16 v7, p6

    if-nez v1, :cond_8c

    invoke-virtual {v14, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    const/high16 v1, 0x100000

    goto :goto_8b

    :cond_89
    const/high16 v1, 0x80000

    :goto_8b
    or-int/2addr v0, v1

    :cond_8c
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    move-object/from16 v6, p7

    if-nez v1, :cond_9f

    invoke-virtual {v14, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/high16 v1, 0x800000

    goto :goto_9e

    :cond_9c
    const/high16 v1, 0x400000

    :goto_9e
    or-int/2addr v0, v1

    :cond_9f
    move/from16 v26, v0

    const v0, 0x492493

    and-int v0, v26, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_b8

    invoke-virtual/range {p8 .. p8}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_b2

    goto :goto_b8

    :cond_b2
    invoke-virtual/range {p8 .. p8}, LO/p;->L()V

    move-object v9, v14

    goto/16 :goto_1b3

    :cond_b8
    :goto_b8
    const v0, 0x7f09008d

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f09008c

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f090095

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f090096

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f0900b0

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f0900b5

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f090086

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0900e7

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v22

    const/high16 v0, 0x1040000

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f090094

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v24

    const v0, 0x7f090097

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v27

    const v0, 0x7f090088

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f09008a

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v29

    const v0, 0x7f090093

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v30

    const v0, 0x7f090089

    invoke-static {v0, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {p8 .. p8}, LX/c;->P(LO/p;)Lu3/L;

    move-result-object v32

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v14, v1, v4}, LX/c;->N(LY2/a;LO/p;II)Lu3/o;

    move-result-object v33

    iget-object v0, v15, LA3/i;->b:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const v0, 0x73aa8021

    invoke-virtual {v14, v0}, LO/p;->R(I)V

    and-int/lit8 v0, v26, 0x70

    if-ne v0, v2, :cond_143

    const/4 v0, 0x1

    goto :goto_144

    :cond_143
    move v0, v1

    :goto_144
    invoke-virtual/range {p8 .. p8}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14e

    sget-object v0, LO/l;->a:LO/U;

    if-ne v2, v0, :cond_157

    :cond_14e
    new-instance v2, LA3/a;

    const/4 v0, 0x1

    invoke-direct {v2, v15, v0}, LA3/a;-><init>(LA3/i;I)V

    invoke-virtual {v14, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_157
    move-object/from16 v35, v2

    check-cast v35, LY2/a;

    invoke-virtual {v14, v1}, LO/p;->p(Z)V

    new-instance v3, Lw3/T0;

    move-object v0, v3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v36, v3

    move-object/from16 v3, p0

    move/from16 v37, v4

    move-object/from16 v4, v33

    move-object/from16 v6, v24

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v32

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v13, p7

    move-object/from16 v14, v21

    move-object/from16 v15, v17

    move-object/from16 v17, p6

    move-object/from16 v18, v31

    move-object/from16 v19, v28

    move-object/from16 v20, v27

    move-object/from16 v21, v30

    move-object/from16 v22, v29

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    invoke-direct/range {v0 .. v24}, Lw3/T0;-><init>(La0/q;LA3/i;Lu2/a;Lu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu3/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK/G3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;LY2/f;)V

    const v0, -0x5583abcf

    move-object/from16 v9, p8

    move-object/from16 v1, v36

    invoke-static {v0, v1, v9}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v6

    shr-int/lit8 v0, v26, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v8, v0, v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, p3

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, LM/i;->a(ZLY2/a;La0/q;LM/r;La0/d;LY2/f;LW/a;LO/p;I)V

    :goto_1b3
    invoke-virtual/range {p8 .. p8}, LO/p;->r()LO/o0;

    move-result-object v10

    if-eqz v10, :cond_1d3

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

    invoke-direct/range {v0 .. v9}, Lj2/f;-><init>(Lu2/a;LA3/i;La0/q;La0/q;LY2/c;LY2/f;Landroid/content/Context;LK/G3;I)V

    iput-object v11, v10, LO/o0;->d:LY2/e;

    :cond_1d3
    return-void
.end method

.method public static final c(Lu2/a;LO/p;I)V
    .registers 27

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const v2, -0x3b627e94

    invoke-virtual {v15, v2}, LO/p;->T(I)LO/p;

    and-int/lit8 v2, v14, 0x6

    const/4 v13, 0x2

    if-nez v2, :cond_1e

    invoke-virtual {v15, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    goto :goto_1c

    :cond_1b
    move v2, v13

    :goto_1c
    or-int/2addr v2, v14

    goto :goto_1f

    :cond_1e
    move v2, v14

    :goto_1f
    and-int/2addr v2, v1

    if-ne v2, v13, :cond_30

    invoke-virtual/range {p1 .. p1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_30

    :cond_29
    invoke-virtual/range {p1 .. p1}, LO/p;->L()V

    move v6, v13

    move v7, v14

    goto/16 :goto_198

    :cond_30
    :goto_30
    const v2, 0x671a9c9b

    invoke-virtual {v15, v2}, LO/p;->S(I)V

    invoke-static/range {p1 .. p1}, Lw1/b;->a(LO/p;)Landroidx/lifecycle/V;

    move-result-object v2

    if-eqz v2, :cond_1a6

    instance-of v3, v2, Landroidx/lifecycle/j;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/j;

    invoke-interface {v3}, Landroidx/lifecycle/j;->a()Lv1/b;

    move-result-object v3

    goto :goto_4a

    :cond_48
    sget-object v3, Lv1/a;->b:Lv1/a;

    :goto_4a
    const-class v4, LA3/i;

    invoke-static {v4}, LZ2/w;->a(Ljava/lang/Class;)LZ2/e;

    move-result-object v4

    invoke-static {v4, v2, v3, v15}, LX/a;->T(LZ2/e;Landroidx/lifecycle/V;LZ1/b;LO/p;)Landroidx/lifecycle/N;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LO/p;->p(Z)V

    move-object v4, v2

    check-cast v4, LA3/i;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v15, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    sget-object v2, Ly3/a;->a:LO/z;

    invoke-virtual {v15, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LK/G3;

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LO/l;->a:LO/U;

    if-ne v2, v5, :cond_7d

    invoke-static/range {p1 .. p1}, LO/d;->A(LO/p;)Ln3/c;

    move-result-object v2

    invoke-static {v2, v15}, LA/i0;->e(Ln3/c;LO/p;)LO/y;

    move-result-object v2

    :cond_7d
    check-cast v2, LO/y;

    iget-object v2, v2, LO/y;->d:Ln3/c;

    const-string v9, "settings"

    invoke-virtual {v6, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    sget-object v10, LL2/o;->a:LL2/o;

    const v11, -0x5889bce8

    invoke-virtual {v15, v11}, LO/p;->R(I)V

    invoke-virtual {v15, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a0

    if-ne v12, v5, :cond_a9

    :cond_a0
    new-instance v12, Lw3/d1;

    const/4 v11, 0x0

    invoke-direct {v12, v4, v9, v11}, Lw3/d1;-><init>(LA3/i;Landroid/content/SharedPreferences;LP2/d;)V

    invoke-virtual {v15, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_a9
    check-cast v12, LY2/e;

    invoke-virtual {v15, v3}, LO/p;->p(Z)V

    invoke-static {v15, v12, v10}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v10, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    invoke-virtual {v10}, Lme/weishu/kernelsu/Natives;->isSafeMode()Z

    move-result v10

    sget-object v11, Ly3/f;->b:LA2/F;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LA2/G;

    invoke-direct {v12, v11}, LA2/G;-><init>(LA2/F;)V

    const-string v11, "which magisk"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v12}, LA2/G;->k()LA2/i;

    move-result-object v11

    invoke-virtual {v11}, LA2/i;->b()Z

    move-result v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "has magisk: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KsuCli"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, LA2/i;->b()Z

    move-result v1

    if-nez v10, :cond_f0

    if-eqz v1, :cond_ee

    goto :goto_f0

    :cond_ee
    const/4 v3, 0x0

    goto :goto_f1

    :cond_f0
    :goto_f0
    move v3, v0

    :goto_f1
    sget v10, LK/s4;->a:F

    invoke-static/range {p1 .. p1}, LK/A;->d(LO/p;)LK/t4;

    move-result-object v10

    invoke-static {v10, v15, v13}, LK/s4;->a(LK/t4;LO/p;I)LK/V2;

    move-result-object v10

    new-instance v11, Lf/a;

    invoke-direct {v11, v0}, Lf/a;-><init>(I)V

    const v0, -0x58896a85

    invoke-virtual {v15, v0}, LO/p;->R(I)V

    invoke-virtual {v15, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_112

    if-ne v12, v5, :cond_11a

    :cond_112
    new-instance v12, LA3/b;

    invoke-direct {v12, v4, v13}, LA3/b;-><init>(LA3/i;I)V

    invoke-virtual {v15, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_11a
    check-cast v12, LY2/c;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LO/p;->p(Z)V

    invoke-static {v11, v12, v15, v0}, LX/a;->F(LX/c;LY2/c;LO/p;I)Lc/h;

    move-result-object v5

    sget-object v0, Lt/p0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lt/d;->e(LO/p;)Lt/p0;

    move-result-object v0

    const/16 v11, 0x10

    sget v12, Lt/e;->g:I

    or-int/2addr v11, v12

    new-instance v12, Lt/Z;

    iget-object v0, v0, Lt/p0;->k:Lt/l0;

    invoke-direct {v12, v0, v11}, Lt/Z;-><init>(Lt/o0;I)V

    new-instance v0, Lw3/M;

    const/16 v21, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lw3/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/SharedPreferences;Ln3/c;I)V

    const v2, 0x6df7c930

    invoke-static {v2, v0, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v11

    new-instance v0, Lw3/l;

    const/4 v2, 0x3

    invoke-direct {v0, v7, v2}, Lw3/l;-><init>(LK/G3;I)V

    const v2, -0x11b2694e

    invoke-static {v2, v0, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v16

    new-instance v0, Lw3/i1;

    invoke-direct {v0, v3, v8, v4, v6}, Lw3/i1;-><init>(ZLu2/a;LA3/i;Landroid/content/Context;)V

    const v2, 0x2e787d73  # 5.6500093E-11f

    invoke-static {v2, v0, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v17

    new-instance v9, Lw3/j1;

    move-object v0, v9

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Lw3/j1;-><init>(ZLu2/a;LA3/i;LK/V2;Lc/h;Landroid/content/Context;LK/G3;)V

    const v0, 0x1e0f483b

    invoke-static {v0, v9, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v20

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v22, 0x30006c30

    const/16 v23, 0xe5

    move-object v10, v11

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v12, v16

    move v6, v13

    move-object/from16 v13, v17

    move v7, v14

    move v14, v5

    move-wide v15, v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v21, p1

    invoke-static/range {v9 .. v23}, LK/k3;->a(La0/q;LY2/e;LY2/e;LY2/e;LY2/e;IJJLt/o0;LW/a;LO/p;II)V

    :goto_198
    invoke-virtual/range {p1 .. p1}, LO/p;->r()LO/o0;

    move-result-object v0

    if-eqz v0, :cond_1a5

    new-instance v1, Lw3/h0;

    invoke-direct {v1, v8, v7, v6}, Lw3/h0;-><init>(Lu2/a;II)V

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_1a5
    return-void

    :cond_1a6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ly1/E;Ljava/lang/String;La0/q;La0/d;Ljava/lang/String;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LO/p;II)V
    .registers 35

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v10, p12

    const v0, 0x6daffdb6

    invoke-virtual {v15, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_21

    invoke-virtual {v15, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x2

    :goto_1f
    or-int/2addr v0, v10

    goto :goto_22

    :cond_21
    move v0, v10

    :goto_22
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_32

    invoke-virtual {v15, v12}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x20

    goto :goto_31

    :cond_2f
    const/16 v3, 0x10

    :goto_31
    or-int/2addr v0, v3

    :cond_32
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_44

    invoke-virtual {v15, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v3, 0x100

    goto :goto_43

    :cond_41
    const/16 v3, 0x80

    :goto_43
    or-int/2addr v0, v3

    :cond_44
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v8, p3

    if-nez v3, :cond_56

    invoke-virtual {v15, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/16 v3, 0x800

    goto :goto_55

    :cond_53
    const/16 v3, 0x400

    :goto_55
    or-int/2addr v0, v3

    :cond_56
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_66

    invoke-virtual {v15, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    const/16 v3, 0x4000

    goto :goto_65

    :cond_63
    const/16 v3, 0x2000

    :goto_65
    or-int/2addr v0, v3

    :cond_66
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v7, p5

    if-nez v3, :cond_79

    invoke-virtual {v15, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    const/high16 v3, 0x20000

    goto :goto_78

    :cond_76
    const/high16 v3, 0x10000

    :goto_78
    or-int/2addr v0, v3

    :cond_79
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    move-object/from16 v6, p6

    if-nez v3, :cond_8c

    invoke-virtual {v15, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    const/high16 v3, 0x100000

    goto :goto_8b

    :cond_89
    const/high16 v3, 0x80000

    :goto_8b
    or-int/2addr v0, v3

    :cond_8c
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    if-nez v3, :cond_a1

    move-object/from16 v3, p7

    invoke-virtual {v15, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9c

    const/high16 v16, 0x800000

    goto :goto_9e

    :cond_9c
    const/high16 v16, 0x400000

    :goto_9e
    or-int v0, v0, v16

    goto :goto_a3

    :cond_a1
    move-object/from16 v3, p7

    :goto_a3
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    move-object/from16 v2, p8

    if-nez v16, :cond_b8

    invoke-virtual {v15, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b4

    const/high16 v17, 0x4000000

    goto :goto_b6

    :cond_b4
    const/high16 v17, 0x2000000

    :goto_b6
    or-int v0, v0, v17

    :cond_b8
    const/high16 v17, 0x30000000

    and-int v17, v10, v17

    move-object/from16 v4, p9

    if-nez v17, :cond_cd

    invoke-virtual {v15, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c9

    const/high16 v18, 0x20000000

    goto :goto_cb

    :cond_c9
    const/high16 v18, 0x10000000

    :goto_cb
    or-int v0, v0, v18

    :cond_cd
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_df

    invoke-virtual {v15, v14}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_da

    const/16 v18, 0x4

    goto :goto_dc

    :cond_da
    const/16 v18, 0x2

    :goto_dc
    or-int v18, p13, v18

    goto :goto_e1

    :cond_df
    move/from16 v18, p13

    :goto_e1
    const v19, 0x12492493

    and-int v5, v0, v19

    const v1, 0x12492492

    if-ne v5, v1, :cond_fc

    and-int/lit8 v1, v18, 0x3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_fc

    invoke-virtual/range {p11 .. p11}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_f7

    goto :goto_fc

    :cond_f7
    invoke-virtual/range {p11 .. p11}, LO/p;->L()V

    goto/16 :goto_187

    :cond_fc
    :goto_fc
    invoke-virtual/range {p11 .. p11}, LO/p;->N()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_10d

    invoke-virtual/range {p11 .. p11}, LO/p;->w()Z

    move-result v1

    if-eqz v1, :cond_10a

    goto :goto_10d

    :cond_10a
    invoke-virtual/range {p11 .. p11}, LO/p;->L()V

    :cond_10d
    :goto_10d
    invoke-virtual/range {p11 .. p11}, LO/p;->q()V

    const v1, 0xe000

    and-int v5, v0, v1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v1, 0x4000

    if-ne v5, v1, :cond_120

    move/from16 v1, v19

    goto :goto_122

    :cond_120
    move/from16 v1, v20

    :goto_122
    and-int/lit8 v5, v0, 0x70

    const/16 v2, 0x20

    if-ne v5, v2, :cond_12b

    move/from16 v2, v19

    goto :goto_12d

    :cond_12b
    move/from16 v2, v20

    :goto_12d
    or-int/2addr v1, v2

    and-int/lit8 v2, v18, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_134

    goto :goto_136

    :cond_134
    move/from16 v19, v20

    :goto_136
    or-int v1, v1, v19

    invoke-virtual/range {p11 .. p11}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_142

    sget-object v1, LO/l;->a:LO/U;

    if-ne v2, v1, :cond_153

    :cond_142
    iget-object v1, v11, Ly1/E;->v:Ly1/U;

    new-instance v2, Ly1/C;

    invoke-direct {v2, v1, v12, v13}, Ly1/C;-><init>(Ly1/U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ly1/C;->i()Ly1/B;

    move-result-object v2

    invoke-virtual {v15, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_153
    move-object v1, v2

    check-cast v1, Ly1/B;

    and-int/lit16 v2, v0, 0x1f8e

    shr-int/lit8 v0, v0, 0x3

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v0, v5

    or-int v16, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lw3/k1;->e(Ly1/E;Ly1/B;La0/q;La0/d;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LO/p;I)V

    :goto_187
    invoke-virtual/range {p11 .. p11}, LO/p;->r()LO/o0;

    move-result-object v15

    if-eqz v15, :cond_1b1

    new-instance v10, Lz1/q;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lz1/q;-><init>(Ly1/E;Ljava/lang/String;La0/q;La0/d;Ljava/lang/String;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;II)V

    iput-object v14, v15, LO/o0;->d:LY2/e;

    :cond_1b1
    return-void
.end method

.method public static final e(Ly1/E;Ly1/B;La0/q;La0/d;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LO/p;I)V
    .registers 49

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v1, p9

    move/from16 v15, p10

    const/4 v14, 0x1

    const v0, -0x751a66d8

    invoke-virtual {v1, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_24

    invoke-virtual {v1, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x4

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    or-int/2addr v0, v15

    goto :goto_25

    :cond_24
    move v0, v15

    :goto_25
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_35

    invoke-virtual {v1, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x20

    goto :goto_34

    :cond_32
    const/16 v5, 0x10

    :goto_34
    or-int/2addr v0, v5

    :cond_35
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v9, p2

    if-nez v5, :cond_47

    invoke-virtual {v1, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/16 v5, 0x100

    goto :goto_46

    :cond_44
    const/16 v5, 0x80

    :goto_46
    or-int/2addr v0, v5

    :cond_47
    and-int/lit16 v5, v15, 0xc00

    move-object/from16 v8, p3

    if-nez v5, :cond_59

    invoke-virtual {v1, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    const/16 v5, 0x800

    goto :goto_58

    :cond_56
    const/16 v5, 0x400

    :goto_58
    or-int/2addr v0, v5

    :cond_59
    and-int/lit16 v5, v15, 0x6000

    move-object/from16 v7, p4

    if-nez v5, :cond_6b

    invoke-virtual {v1, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    const/16 v5, 0x4000

    goto :goto_6a

    :cond_68
    const/16 v5, 0x2000

    :goto_6a
    or-int/2addr v0, v5

    :cond_6b
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_80

    move-object/from16 v5, p5

    invoke-virtual {v1, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7b

    const/high16 v17, 0x20000

    goto :goto_7d

    :cond_7b
    const/high16 v17, 0x10000

    :goto_7d
    or-int v0, v0, v17

    goto :goto_82

    :cond_80
    move-object/from16 v5, p5

    :goto_82
    const/high16 v17, 0x180000

    and-int v18, v15, v17

    if-nez v18, :cond_95

    invoke-virtual {v1, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_91

    const/high16 v18, 0x100000

    goto :goto_93

    :cond_91
    const/high16 v18, 0x80000

    :goto_93
    or-int v0, v0, v18

    :cond_95
    const/high16 v18, 0xc00000

    and-int v20, v15, v18

    if-nez v20, :cond_a8

    invoke-virtual {v1, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a4

    const/high16 v20, 0x800000

    goto :goto_a6

    :cond_a4
    const/high16 v20, 0x400000

    :goto_a6
    or-int v0, v0, v20

    :cond_a8
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    if-nez v20, :cond_bb

    invoke-virtual {v1, v12}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b7

    const/high16 v20, 0x4000000

    goto :goto_b9

    :cond_b7
    const/high16 v20, 0x2000000

    :goto_b9
    or-int v0, v0, v20

    :cond_bb
    move v9, v0

    const v0, 0x2492493

    and-int/2addr v0, v9

    const v6, 0x2492492

    if-ne v0, v6, :cond_d2

    invoke-virtual/range {p9 .. p9}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_cc

    goto :goto_d2

    :cond_cc
    invoke-virtual/range {p9 .. p9}, LO/p;->L()V

    move-object v12, v1

    goto/16 :goto_93d

    :cond_d2
    :goto_d2
    invoke-virtual/range {p9 .. p9}, LO/p;->N()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_e3

    invoke-virtual/range {p9 .. p9}, LO/p;->w()Z

    move-result v0

    if-eqz v0, :cond_e0

    goto :goto_e3

    :cond_e0
    invoke-virtual/range {p9 .. p9}, LO/p;->L()V

    :cond_e3
    :goto_e3
    invoke-virtual/range {p9 .. p9}, LO/p;->q()V

    sget-object v0, Lu1/b;->a:LO/m0;

    invoke-virtual {v1, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/t;

    invoke-static/range {p9 .. p9}, Lw1/b;->a(LO/p;)Landroidx/lifecycle/V;

    move-result-object v0

    if-eqz v0, :cond_969

    invoke-interface {v0}, Landroidx/lifecycle/V;->d()Landroidx/lifecycle/U;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Ly1/E;->p:Ly1/r;

    invoke-static {v0}, Ly1/f;->d(Landroidx/lifecycle/U;)Ly1/r;

    move-result-object v4

    invoke-static {v13, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v13, v2, Ly1/E;->g:LM2/j;

    if-eqz v4, :cond_10b

    goto :goto_117

    :cond_10b
    invoke-virtual {v13}, LM2/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_961

    invoke-static {v0}, Ly1/f;->d(Landroidx/lifecycle/U;)Ly1/r;

    move-result-object v0

    iput-object v0, v2, Ly1/E;->p:Ly1/r;

    :goto_117
    const-string v0, "graph"

    invoke-static {v3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LM2/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_133

    invoke-virtual/range {p0 .. p0}, Ly1/E;->k()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eq v0, v4, :cond_12b

    goto :goto_133

    :cond_12b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_133
    :goto_133
    iget-object v0, v2, Ly1/E;->c:Ly1/B;

    invoke-static {v0, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v2, Ly1/E;->v:Ly1/U;

    if-nez v0, :cond_533

    iget-object v0, v2, Ly1/E;->c:Ly1/B;

    iget-object v14, v2, Ly1/E;->w:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1d0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v2, Ly1/E;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v23, v5

    const-string v5, "id"

    invoke-static {v7, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_175
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_18d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Ly1/n;

    const/4 v8, 0x1

    iput-boolean v8, v7, Ly1/n;->d:Z

    move-object/from16 v8, p3

    move-object/from16 v7, v25

    goto :goto_175

    :cond_18d
    sget-object v7, Ly1/b;->h:Ly1/b;

    invoke-static {v7}, Ly1/f;->h(LY2/c;)Ly1/H;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8, v7}, Ly1/E;->w(ILandroid/os/Bundle;Ly1/H;)Z

    move-result v7

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1ba

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v8

    move-object/from16 v8, v24

    check-cast v8, Ly1/n;

    const/4 v15, 0x0

    iput-boolean v15, v8, Ly1/n;->d:Z

    move/from16 v15, p10

    move-object/from16 v8, v25

    goto :goto_1a2

    :cond_1ba
    const/4 v15, 0x0

    if-eqz v7, :cond_1c2

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7, v15}, Ly1/E;->r(IZZ)Z

    move-result v5

    :cond_1c2
    move-object/from16 v8, p3

    move/from16 v15, p10

    move-object/from16 v5, v23

    goto :goto_154

    :cond_1c9
    iget v0, v0, Ly1/z;->i:I

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v5, v7}, Ly1/E;->r(IZZ)Z

    :cond_1d0
    iput-object v3, v2, Ly1/E;->c:Ly1/B;

    iget-object v0, v2, Ly1/E;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1fa

    const-string v5, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1fa

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1fa

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-static {v7, v8}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ly1/U;->b(Ljava/lang/String;)Ly1/T;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1e2

    :cond_1fa
    iget-object v0, v2, Ly1/E;->e:[Landroid/os/Parcelable;

    const-string v5, " cannot be found from the current destination "

    iget-object v7, v2, Ly1/E;->a:Landroid/content/Context;

    if-eqz v0, :cond_285

    array-length v8, v0

    const/4 v15, 0x0

    :goto_204
    if-ge v15, v8, :cond_27f

    move/from16 v23, v8

    aget-object v8, v0, v15

    move-object/from16 v24, v0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v8, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ly1/m;

    iget v0, v8, Ly1/m;->e:I

    invoke-virtual {v2, v0}, Ly1/E;->d(I)Ly1/z;

    move-result-object v12

    if-eqz v12, :cond_25b

    invoke-virtual/range {p0 .. p0}, Ly1/E;->k()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v11, v2, Ly1/E;->p:Ly1/r;

    invoke-virtual {v8, v7, v12, v0, v11}, Ly1/m;->a(Landroid/content/Context;Ly1/z;Landroidx/lifecycle/o;Ly1/r;)Ly1/l;

    move-result-object v0

    iget-object v8, v12, Ly1/z;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ly1/U;->b(Ljava/lang/String;)Ly1/T;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_239

    new-instance v11, Ly1/n;

    invoke-direct {v11, v2, v8}, Ly1/n;-><init>(Ly1/E;Ly1/T;)V

    invoke-interface {v14, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_239
    check-cast v11, Ly1/n;

    invoke-virtual {v13, v0}, LM2/j;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ly1/n;->a(Ly1/l;)V

    iget-object v8, v0, Ly1/l;->e:Ly1/z;

    iget-object v8, v8, Ly1/z;->e:Ly1/B;

    if-eqz v8, :cond_250

    iget v8, v8, Ly1/z;->i:I

    invoke-virtual {v2, v8}, Ly1/E;->f(I)Ly1/l;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Ly1/E;->n(Ly1/l;Ly1/l;)V

    :cond_250
    const/4 v8, 0x1

    add-int/2addr v15, v8

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v8, v23

    move-object/from16 v0, v24

    goto :goto_204

    :cond_25b
    sget v1, Ly1/z;->l:I

    invoke-static {v7, v0}, Ly1/f;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restoring the Navigation back stack failed: destination "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ly1/E;->h()Ly1/z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27f
    invoke-virtual/range {p0 .. p0}, Ly1/E;->z()V

    const/4 v8, 0x0

    iput-object v8, v2, Ly1/E;->e:[Landroid/os/Parcelable;

    :cond_285
    iget-object v0, v4, Ly1/U;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LM2/y;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29a
    :goto_29a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ly1/T;

    iget-boolean v12, v12, Ly1/T;->b:Z

    if-nez v12, :cond_29a

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29a

    :cond_2af
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/T;

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2cd

    new-instance v11, Ly1/n;

    invoke-direct {v11, v2, v8}, Ly1/n;-><init>(Ly1/E;Ly1/T;)V

    invoke-interface {v14, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2cd
    check-cast v11, Ly1/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v8, Ly1/T;->a:Ly1/n;

    const/4 v11, 0x1

    iput-boolean v11, v8, Ly1/T;->b:Z

    goto :goto_2b3

    :cond_2d8
    iget-object v0, v2, Ly1/E;->c:Ly1/B;

    if-eqz v0, :cond_52a

    invoke-virtual {v13}, LM2/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52a

    iget-boolean v0, v2, Ly1/E;->f:Z

    if-nez v0, :cond_51b

    iget-object v8, v2, Ly1/E;->b:Landroid/app/Activity;

    if-eqz v8, :cond_51b

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    if-nez v11, :cond_2f2

    goto/16 :goto_51b

    :cond_2f2
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    const-string v14, "NavController"

    if-eqz v12, :cond_313

    :try_start_2fa
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_300
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_300} :catch_301

    goto :goto_314

    :catch_301
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_313
    const/4 v0, 0x0

    :goto_314
    if-eqz v12, :cond_31d

    const-string v10, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v12, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_31e

    :cond_31d
    const/4 v10, 0x0

    :goto_31e
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v23, v10

    if-eqz v12, :cond_32e

    const-string v10, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v12, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_32f

    :cond_32e
    const/4 v10, 0x0

    :goto_32f
    if-eqz v10, :cond_334

    invoke-virtual {v15, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_334
    if-eqz v0, :cond_33d

    array-length v10, v0

    if-nez v10, :cond_33a

    goto :goto_33d

    :cond_33a
    move/from16 v32, v9

    goto :goto_364

    :cond_33d
    :goto_33d
    invoke-virtual {v2, v13}, Ly1/E;->m(LM2/j;)Ly1/B;

    move-result-object v10

    new-instance v12, LK/V2;

    invoke-direct {v12, v11}, LK/V2;-><init>(Landroid/content/Intent;)V

    move/from16 v32, v9

    const/4 v9, 0x1

    invoke-virtual {v10, v12, v9, v10}, Ly1/B;->i(LK/V2;ZLy1/B;)Ly1/x;

    move-result-object v10

    if-eqz v10, :cond_364

    iget-object v0, v10, Ly1/x;->d:Ly1/z;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ly1/z;->c(Ly1/z;)[I

    move-result-object v12

    iget-object v9, v10, Ly1/x;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Ly1/z;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_361

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_361
    move-object v0, v12

    const/4 v9, 0x0

    goto :goto_366

    :cond_364
    :goto_364
    move-object/from16 v9, v23

    :goto_366
    if-eqz v0, :cond_36b

    array-length v10, v0

    if-nez v10, :cond_36f

    :cond_36b
    move-object/from16 v33, v6

    goto/16 :goto_51f

    :cond_36f
    iget-object v10, v2, Ly1/E;->c:Ly1/B;

    array-length v12, v0

    move-object/from16 v33, v6

    const/4 v6, 0x0

    :goto_375
    if-ge v6, v12, :cond_3ca

    move/from16 v23, v12

    aget v12, v0, v6

    if-nez v6, :cond_38b

    iget-object v1, v2, Ly1/E;->c:Ly1/B;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v1, v1, Ly1/z;->i:I

    if-ne v1, v12, :cond_389

    iget-object v1, v2, Ly1/E;->c:Ly1/B;

    goto :goto_395

    :cond_389
    const/4 v1, 0x0

    goto :goto_395

    :cond_38b
    invoke-static {v10}, LZ2/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v12, v10, v1}, Ly1/B;->h(ILy1/z;Z)Ly1/z;

    move-result-object v24

    move-object/from16 v1, v24

    :goto_395
    if-nez v1, :cond_39e

    sget v1, Ly1/z;->l:I

    invoke-static {v7, v12}, Ly1/f;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3cb

    :cond_39e
    array-length v12, v0

    const/16 v24, 0x1

    add-int/lit8 v12, v12, -0x1

    if-eq v6, v12, :cond_3c3

    instance-of v12, v1, Ly1/B;

    if-eqz v12, :cond_3c3

    check-cast v1, Ly1/B;

    :goto_3ab
    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v10, v1, Ly1/B;->n:I

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v1, v12}, Ly1/B;->h(ILy1/z;Z)Ly1/z;

    move-result-object v10

    instance-of v10, v10, Ly1/B;

    if-eqz v10, :cond_3c2

    iget v10, v1, Ly1/B;->n:I

    invoke-virtual {v1, v10, v1, v12}, Ly1/B;->h(ILy1/z;Z)Ly1/z;

    move-result-object v1

    check-cast v1, Ly1/B;

    goto :goto_3ab

    :cond_3c2
    move-object v10, v1

    :cond_3c3
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move-object/from16 v1, p9

    move/from16 v12, v23

    goto :goto_375

    :cond_3ca
    const/4 v1, 0x0

    :goto_3cb
    if-eqz v1, :cond_3e8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Could not find destination "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_51f

    :cond_3e8
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v15, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v1, v0

    new-array v6, v1, [Landroid/os/Bundle;

    const/4 v10, 0x0

    :goto_3f1
    if-ge v10, v1, :cond_40d

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v9, :cond_408

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_408

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_408
    aput-object v12, v6, v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_3f1

    :cond_40d
    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v9, 0x10000000

    and-int/2addr v9, v1

    if-eqz v9, :cond_433

    const v10, 0x8000

    and-int/2addr v1, v10

    if-nez v1, :cond_433

    invoke-virtual {v11, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Lb1/f;

    invoke-direct {v0, v7}, Lb1/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Lb1/f;->a(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lb1/f;->b()V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_5d7

    :cond_433
    const-string v1, "Deep Linking failed: destination "

    if-eqz v9, :cond_492

    invoke-virtual {v13}, LM2/j;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_44a

    iget-object v8, v2, Ly1/E;->c:Ly1/B;

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v8, v8, Ly1/z;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v9, v10}, Ly1/E;->r(IZZ)Z

    goto :goto_44b

    :cond_44a
    const/4 v9, 0x1

    :goto_44b
    const/4 v8, 0x0

    :goto_44c
    array-length v10, v0

    if-ge v8, v10, :cond_48d

    aget v10, v0, v8

    add-int/lit8 v11, v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v2, v10}, Ly1/E;->d(I)Ly1/z;

    move-result-object v9

    if-eqz v9, :cond_46b

    new-instance v10, Ly1/p;

    const/4 v12, 0x0

    invoke-direct {v10, v9, v12, v2}, Ly1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10}, Ly1/f;->h(LY2/c;)Ly1/H;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Ly1/E;->p(Ly1/z;Landroid/os/Bundle;Ly1/H;)V

    move v8, v11

    const/4 v9, 0x1

    goto :goto_44c

    :cond_46b
    sget v0, Ly1/z;->l:I

    invoke-static {v7, v10}, Ly1/f;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ly1/E;->h()Ly1/z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_48d
    const/4 v1, 0x1

    iput-boolean v1, v2, Ly1/E;->f:Z

    goto/16 :goto_5d7

    :cond_492
    iget-object v5, v2, Ly1/E;->c:Ly1/B;

    array-length v8, v0

    const/4 v9, 0x0

    :goto_496
    if-ge v9, v8, :cond_516

    aget v10, v0, v9

    aget-object v11, v6, v9

    if-nez v9, :cond_4a1

    iget-object v12, v2, Ly1/E;->c:Ly1/B;

    goto :goto_4aa

    :cond_4a1
    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v5, v12}, Ly1/B;->h(ILy1/z;Z)Ly1/z;

    move-result-object v13

    move-object v12, v13

    :goto_4aa
    if-eqz v12, :cond_4f6

    array-length v10, v0

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    if-eq v9, v10, :cond_4d2

    instance-of v10, v12, Ly1/B;

    if-eqz v10, :cond_4d0

    check-cast v12, Ly1/B;

    :goto_4b7
    invoke-static {v12}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v5, v12, Ly1/B;->n:I

    const/4 v10, 0x0

    invoke-virtual {v12, v5, v12, v10}, Ly1/B;->h(ILy1/z;Z)Ly1/z;

    move-result-object v5

    instance-of v5, v5, Ly1/B;

    if-eqz v5, :cond_4cf

    iget v5, v12, Ly1/B;->n:I

    invoke-virtual {v12, v5, v12, v10}, Ly1/B;->h(ILy1/z;Z)Ly1/z;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ly1/B;

    goto :goto_4b7

    :cond_4cf
    move-object v5, v12

    :cond_4d0
    :goto_4d0
    const/4 v10, 0x1

    goto :goto_4f4

    :cond_4d2
    iget-object v10, v2, Ly1/E;->c:Ly1/B;

    invoke-static {v10}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v10, v10, Ly1/z;->i:I

    new-instance v13, Ly1/H;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v13

    move/from16 v26, v10

    const/4 v10, 0x1

    move/from16 v27, v10

    const/4 v10, 0x0

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    invoke-direct/range {v23 .. v30}, Ly1/H;-><init>(ZZIZZII)V

    invoke-virtual {v2, v12, v11, v13}, Ly1/E;->p(Ly1/z;Landroid/os/Bundle;Ly1/H;)V

    goto :goto_4d0

    :goto_4f4
    add-int/2addr v9, v10

    goto :goto_496

    :cond_4f6
    sget v0, Ly1/z;->l:I

    invoke-static {v7, v10}, Ly1/f;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_516
    const/4 v1, 0x1

    iput-boolean v1, v2, Ly1/E;->f:Z

    goto/16 :goto_5d7

    :cond_51b
    :goto_51b
    move-object/from16 v33, v6

    move/from16 v32, v9

    :goto_51f
    iget-object v0, v2, Ly1/E;->c:Ly1/B;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, Ly1/E;->p(Ly1/z;Landroid/os/Bundle;Ly1/H;)V

    goto/16 :goto_5d7

    :cond_52a
    move-object/from16 v33, v6

    move/from16 v32, v9

    invoke-virtual/range {p0 .. p0}, Ly1/E;->b()Z

    goto/16 :goto_5d7

    :cond_533
    move-object/from16 v33, v6

    move/from16 v32, v9

    iget-object v0, v3, Ly1/B;->m:Lk/I;

    invoke-virtual {v0}, Lk/I;->f()I

    move-result v1

    const/4 v5, 0x0

    :goto_53e
    if-ge v5, v1, :cond_572

    invoke-virtual {v0, v5}, Lk/I;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/z;

    iget-object v7, v2, Ly1/E;->c:Ly1/B;

    invoke-static {v7}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Ly1/B;->m:Lk/I;

    invoke-virtual {v7, v5}, Lk/I;->d(I)I

    move-result v7

    iget-object v8, v2, Ly1/E;->c:Ly1/B;

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Ly1/B;->m:Lk/I;

    iget-boolean v9, v8, Lk/I;->d:Z

    if-eqz v9, :cond_55f

    invoke-static {v8}, Lk/o;->a(Lk/I;)V

    :cond_55f
    iget-object v9, v8, Lk/I;->e:[I

    iget v10, v8, Lk/I;->g:I

    invoke-static {v9, v10, v7}, Ll/a;->a([III)I

    move-result v7

    if-ltz v7, :cond_56f

    iget-object v8, v8, Lk/I;->f:[Ljava/lang/Object;

    aget-object v9, v8, v7

    aput-object v6, v8, v7

    :cond_56f
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_53e

    :cond_572
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_576
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/l;

    sget v5, Ly1/z;->l:I

    iget-object v5, v1, Ly1/l;->e:Ly1/z;

    invoke-static {v5}, Ly1/f;->c(Ly1/z;)Lg3/g;

    move-result-object v5

    invoke-static {v5}, Lg3/i;->M(Lg3/g;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LM2/A;

    invoke-direct {v6, v5}, LM2/A;-><init>(Ljava/util/List;)V

    iget-object v5, v2, Ly1/E;->c:Ly1/B;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, LM2/A;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_59c
    :goto_59c
    move-object v7, v6

    check-cast v7, LM2/z;

    iget-object v7, v7, LM2/z;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_5cf

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/z;

    iget-object v8, v2, Ly1/E;->c:Ly1/B;

    invoke-static {v7, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5be

    invoke-static {v5, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5be

    goto :goto_59c

    :cond_5be
    instance-of v8, v5, Ly1/B;

    if-eqz v8, :cond_59c

    check-cast v5, Ly1/B;

    iget v7, v7, Ly1/z;->i:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v5, v8}, Ly1/B;->h(ILy1/z;Z)Ly1/z;

    move-result-object v5

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    goto :goto_59c

    :cond_5cf
    const-string v6, "<set-?>"

    invoke-static {v5, v6}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Ly1/l;->e:Ly1/z;

    goto :goto_576

    :cond_5d7
    :goto_5d7
    const-string v0, "composable"

    invoke-virtual {v4, v0}, Ly1/U;->b(Ljava/lang/String;)Ly1/T;

    move-result-object v0

    instance-of v1, v0, Lz1/i;

    if-eqz v1, :cond_5e4

    check-cast v0, Lz1/i;

    goto :goto_5e5

    :cond_5e4
    const/4 v0, 0x0

    :goto_5e5
    if-nez v0, :cond_60b

    invoke-virtual/range {p9 .. p9}, LO/p;->r()LO/o0;

    move-result-object v0

    if-eqz v0, :cond_60a

    new-instance v13, Lz1/y;

    const/4 v12, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lz1/y;-><init>(Ly1/E;Ly1/B;La0/q;La0/d;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;II)V

    iput-object v13, v0, LO/o0;->d:LY2/e;

    :cond_60a
    return-void

    :cond_60b
    invoke-virtual {v0}, Ly1/T;->b()Ly1/n;

    move-result-object v1

    iget-object v1, v1, Ly1/n;->e:Ll3/x;

    move-object/from16 v15, p9

    invoke-static {v1, v15}, LO/d;->w(Ll3/x;LO/p;)LO/a0;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LO/l;->a:LO/U;

    if-ne v5, v14, :cond_627

    const/4 v5, 0x0

    invoke-static {v5}, LO/d;->K(F)LO/d0;

    move-result-object v5

    invoke-virtual {v15, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_627
    move-object v11, v5

    check-cast v11, LO/d0;

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_63b

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, LO/U;->i:LO/U;

    invoke-static {v5, v6}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v5

    invoke-virtual {v15, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_63b
    move-object v13, v5

    check-cast v13, LO/a0;

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x1

    if-le v5, v12, :cond_64d

    move v10, v12

    goto :goto_64e

    :cond_64d
    const/4 v10, 0x0

    :goto_64e
    invoke-virtual {v15, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_662

    if-ne v6, v14, :cond_660

    goto :goto_662

    :cond_660
    move v3, v10

    goto :goto_676

    :cond_662
    :goto_662
    new-instance v9, Lz1/r;

    const/16 v22, 0x0

    move-object v5, v9

    move-object v6, v0

    move-object v7, v11

    move-object v8, v1

    move-object v12, v9

    move-object v9, v13

    move v3, v10

    move-object/from16 v10, v22

    invoke-direct/range {v5 .. v10}, Lz1/r;-><init>(Lz1/i;LO/d0;LO/a0;LO/a0;LP2/d;)V

    invoke-virtual {v15, v12}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v6, v12

    :goto_676
    check-cast v6, LY2/e;

    const/4 v5, 0x0

    invoke-static {v3, v6, v15, v5}, LX/k;->m(ZLY2/e;LO/p;I)V

    invoke-virtual {v15, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v33

    invoke-virtual {v15, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_68f

    if-ne v6, v14, :cond_697

    :cond_68f
    new-instance v6, Ly1/p;

    invoke-direct {v6, v2, v5}, Ly1/p;-><init>(Ly1/E;Landroidx/lifecycle/t;)V

    invoke-virtual {v15, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_697
    check-cast v6, LY2/c;

    invoke-static {v5, v6, v15}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    invoke-static/range {p9 .. p9}, LX/k;->M(LO/p;)LX/i;

    move-result-object v3

    iget-object v5, v2, Ly1/E;->j:Ll3/x;

    invoke-static {v5, v15}, LO/d;->w(Ll3/x;LO/p;)LO/a0;

    move-result-object v5

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_6b9

    new-instance v6, LA/w;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, LA/w;-><init>(LO/a0;I)V

    invoke-static {v6}, LO/d;->F(LY2/a;)LO/E;

    move-result-object v6

    invoke-virtual {v15, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_6b9
    move-object v12, v6

    check-cast v12, LO/T0;

    invoke-interface {v12}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LM2/l;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ly1/l;

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_6d7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_6d7
    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    const v5, 0x26f16314

    invoke-virtual {v15, v5}, LO/p;->R(I)V

    if-eqz v10, :cond_8fb

    invoke-virtual {v15, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x380000

    and-int v6, v32, v6

    xor-int v6, v6, v17

    const/high16 v7, 0x100000

    move-object/from16 v8, p6

    if-le v6, v7, :cond_6f8

    invoke-virtual {v15, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6fc

    :cond_6f8
    and-int v6, v32, v17

    if-ne v6, v7, :cond_6fe

    :cond_6fc
    const/4 v6, 0x1

    goto :goto_6ff

    :cond_6fe
    const/4 v6, 0x0

    :goto_6ff
    or-int/2addr v5, v6

    const v6, 0xe000

    and-int v6, v32, v6

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_70b

    const/4 v6, 0x1

    goto :goto_70c

    :cond_70b
    const/4 v6, 0x0

    :goto_70c
    or-int/2addr v5, v6

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_71e

    if-ne v6, v14, :cond_716

    goto :goto_71e

    :cond_716
    move-object/from16 v20, v3

    move-object/from16 v34, v4

    move-object v3, v9

    move/from16 v2, v32

    goto :goto_73e

    :cond_71e
    :goto_71e
    new-instance v7, Lz1/z;

    const/16 v17, 0x0

    move-object v6, v4

    move-object v4, v7

    move-object v5, v0

    move-object/from16 v34, v6

    move-object/from16 v6, p6

    move-object/from16 v35, v7

    move-object/from16 v7, p4

    move-object v8, v13

    move-object/from16 v20, v3

    move-object v3, v9

    move/from16 v2, v32

    move/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lz1/z;-><init>(Lz1/i;LY2/c;LY2/c;LO/a0;I)V

    move-object/from16 v4, v35

    invoke-virtual {v15, v4}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v6, v4

    :goto_73e
    move-object v9, v6

    check-cast v9, LY2/c;

    invoke-virtual {v15, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    xor-int v5, v5, v18

    const/high16 v6, 0x800000

    move-object/from16 v8, p7

    if-le v5, v6, :cond_756

    invoke-virtual {v15, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75a

    :cond_756
    and-int v5, v2, v18

    if-ne v5, v6, :cond_75c

    :cond_75a
    const/4 v5, 0x1

    goto :goto_75d

    :cond_75c
    const/4 v5, 0x0

    :goto_75d
    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_767

    const/4 v5, 0x1

    goto :goto_768

    :cond_767
    const/4 v5, 0x0

    :goto_768
    or-int/2addr v4, v5

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_775

    if-ne v5, v14, :cond_772

    goto :goto_775

    :cond_772
    move-object/from16 v37, v9

    goto :goto_78f

    :cond_775
    :goto_775
    new-instance v7, Lz1/z;

    const/16 v17, 0x1

    move-object v4, v7

    move-object v5, v0

    move-object/from16 v6, p7

    move-object/from16 v36, v7

    move-object/from16 v7, p5

    move-object v8, v13

    move-object/from16 v37, v9

    move/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lz1/z;-><init>(Lz1/i;LY2/c;LY2/c;LO/a0;I)V

    move-object/from16 v4, v36

    invoke-virtual {v15, v4}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_78f
    move-object v9, v5

    check-cast v9, LY2/c;

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_79c

    const/16 v31, 0x1

    goto :goto_79e

    :cond_79c
    const/16 v31, 0x0

    :goto_79e
    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v31, :cond_7aa

    if-ne v4, v14, :cond_7a7

    goto :goto_7aa

    :cond_7a7
    move-object/from16 v8, p8

    goto :goto_7b5

    :cond_7aa
    :goto_7aa
    new-instance v4, LY/c;

    const/4 v5, 0x5

    move-object/from16 v8, p8

    invoke-direct {v4, v5, v8}, LY/c;-><init>(ILY2/c;)V

    invoke-virtual {v15, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_7b5
    check-cast v4, LY2/c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7c5

    if-ne v7, v14, :cond_7ce

    :cond_7c5
    new-instance v7, Ly1/p;

    const/4 v6, 0x2

    invoke-direct {v7, v12, v6, v0}, Ly1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_7ce
    check-cast v7, LY2/c;

    invoke-static {v5, v7, v15}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_7e1

    new-instance v5, Ln/c0;

    invoke-direct {v5, v10}, Ln/c0;-><init>(Ly1/l;)V

    invoke-virtual {v15, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_7e1
    check-cast v5, Ln/c0;

    const-string v6, "entry"

    const/16 v7, 0x38

    invoke-static {v5, v6, v15, v7}, Ln/x0;->c(LZ1/b;Ljava/lang/String;LO/p;I)Ln/t0;

    move-result-object v7

    invoke-static {v13}, Lw3/k1;->f(LO/a0;)Z

    move-result v6

    if-eqz v6, :cond_826

    const v6, -0x48a240c8

    invoke-virtual {v15, v6}, LO/p;->R(I)V

    invoke-virtual {v11}, LO/d0;->g()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v15, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_811

    if-ne v8, v14, :cond_81a

    :cond_811
    new-instance v8, Lz1/s;

    const/4 v10, 0x0

    invoke-direct {v8, v5, v1, v11, v10}, Lz1/s;-><init>(Ln/c0;LO/a0;LO/d0;LP2/d;)V

    invoke-virtual {v15, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_81a
    check-cast v8, LY2/e;

    invoke-static {v15, v8, v6}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LO/p;->p(Z)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_857

    :cond_826
    const v1, -0x489e5c8b

    invoke-virtual {v15, v1}, LO/p;->R(I)V

    invoke-virtual {v15, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v15, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_845

    if-ne v6, v14, :cond_843

    goto :goto_845

    :cond_843
    const/4 v1, 0x0

    goto :goto_84e

    :cond_845
    :goto_845
    new-instance v6, Lz1/u;

    const/4 v1, 0x0

    invoke-direct {v6, v5, v10, v7, v1}, Lz1/u;-><init>(Ln/c0;Ly1/l;Ln/t0;LP2/d;)V

    invoke-virtual {v15, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_84e
    check-cast v6, LY2/e;

    invoke-static {v15, v6, v10}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, LO/p;->p(Z)V

    :goto_857
    invoke-virtual {v15, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v8, v37

    invoke-virtual {v15, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_87e

    if-ne v6, v14, :cond_87a

    goto :goto_87e

    :cond_87a
    move-object/from16 v21, v7

    move-object v4, v12

    goto :goto_892

    :cond_87e
    :goto_87e
    new-instance v10, Lz1/v;

    move-object v5, v10

    move-object v6, v3

    move-object/from16 v21, v7

    move-object v7, v0

    move-object v1, v10

    move-object v10, v4

    move v4, v11

    move-object v11, v12

    move-object v4, v12

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Lz1/v;-><init>(Ljava/util/Map;Lz1/i;LY2/c;LY2/c;LY2/c;LO/T0;LO/a0;)V

    invoke-virtual {v15, v1}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_892
    move-object v1, v6

    check-cast v1, LY2/c;

    sget-object v17, Lz1/w;->e:Lz1/w;

    new-instance v5, Lg2/e;

    move-object/from16 v6, v20

    const/4 v7, 0x1

    invoke-direct {v5, v6, v13, v4, v7}, Lg2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x30ebd9dc

    invoke-static {v6, v5, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v18

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, 0x36000

    or-int/2addr v5, v6

    and-int/lit16 v2, v2, 0x1c00

    or-int v20, v5, v2

    move-object/from16 v13, v21

    move-object v5, v14

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object/from16 v14, p2

    move-object v12, v15

    move-object v15, v1

    move-object/from16 v16, p3

    move-object/from16 v19, p9

    invoke-static/range {v13 .. v20}, LX/c;->a(Ln/t0;La0/q;LY2/c;La0/d;LY2/c;LW/a;LO/p;I)V

    move-object/from16 v1, v21

    iget-object v6, v1, Ln/t0;->a:LZ1/b;

    invoke-virtual {v6}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v13

    iget-object v6, v1, Ln/t0;->d:LO/h0;

    invoke-virtual {v6}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v12, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8e6

    if-ne v7, v5, :cond_8f5

    :cond_8e6
    new-instance v15, Lz1/x;

    const/4 v10, 0x0

    move-object v5, v15

    move-object v6, v1

    move-object v7, v3

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lz1/x;-><init>(Ln/t0;Ljava/util/Map;LO/T0;Lz1/i;LP2/d;)V

    invoke-virtual {v12, v15}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_8f5
    check-cast v7, LY2/e;

    invoke-static {v13, v14, v7, v12}, LO/d;->g(Ljava/lang/Object;Ljava/lang/Object;LY2/e;LO/p;)V

    goto :goto_900

    :cond_8fb
    move-object/from16 v34, v4

    move-object v12, v15

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_900
    invoke-virtual {v12, v11}, LO/p;->p(Z)V

    const-string v0, "dialog"

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ly1/U;->b(Ljava/lang/String;)Ly1/T;

    move-result-object v0

    instance-of v1, v0, Lz1/o;

    if-eqz v1, :cond_913

    move-object v14, v0

    check-cast v14, Lz1/o;

    goto :goto_914

    :cond_913
    move-object v14, v2

    :goto_914
    if-nez v14, :cond_93a

    invoke-virtual/range {p9 .. p9}, LO/p;->r()LO/o0;

    move-result-object v0

    if-eqz v0, :cond_939

    new-instance v13, Lz1/y;

    const/4 v12, 0x2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lz1/y;-><init>(Ly1/E;Ly1/B;La0/q;La0/d;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;II)V

    iput-object v13, v0, LO/o0;->d:LY2/e;

    :cond_939
    return-void

    :cond_93a
    invoke-static {v14, v12, v11}, Lw3/t1;->c(Lz1/o;LO/p;I)V

    :goto_93d
    invoke-virtual/range {p9 .. p9}, LO/p;->r()LO/o0;

    move-result-object v0

    if-eqz v0, :cond_960

    new-instance v13, Lz1/y;

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lz1/y;-><init>(Ly1/E;Ly1/B;La0/q;La0/d;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;II)V

    iput-object v13, v0, LO/o0;->d:LY2/e;

    :cond_960
    return-void

    :cond_961
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_969
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(LO/a0;)Z
    .registers 1

    invoke-interface {p0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Lu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu3/L;LA3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK/G3;LA3/d;LR2/c;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    instance-of v2, v1, Lw3/U0;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lw3/U0;

    iget v3, v2, Lw3/U0;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lw3/U0;->p:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lw3/U0;

    invoke-direct {v2, v1}, LR2/c;-><init>(LP2/d;)V

    :goto_1c
    iget-object v1, v2, Lw3/U0;->o:Ljava/lang/Object;

    sget-object v11, LQ2/a;->d:LQ2/a;

    iget v3, v2, Lw3/U0;->p:I

    sget-object v12, LL2/o;->a:LL2/o;

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v10, 0x0

    if-eqz v3, :cond_78

    if-eq v3, v14, :cond_5a

    if-eq v3, v13, :cond_3d

    if-ne v3, v15, :cond_35

    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_16c

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget v0, v2, Lw3/U0;->n:I

    iget-object v3, v2, Lw3/U0;->l:Ljava/lang/Object;

    check-cast v3, LA3/d;

    iget-object v4, v2, Lw3/U0;->k:Ljava/lang/Object;

    check-cast v4, LK/G3;

    iget-object v5, v2, Lw3/U0;->j:Ljava/lang/String;

    iget-object v6, v2, Lw3/U0;->i:Ljava/lang/String;

    iget-object v7, v2, Lw3/U0;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lw3/U0;->g:Ljava/lang/Object;

    check-cast v8, LA3/i;

    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V

    move-object v15, v10

    :cond_57
    move-object v10, v5

    goto/16 :goto_11d

    :cond_5a
    iget v0, v2, Lw3/U0;->n:I

    iget-object v3, v2, Lw3/U0;->m:LA3/d;

    iget-object v4, v2, Lw3/U0;->l:Ljava/lang/Object;

    check-cast v4, LK/G3;

    iget-object v5, v2, Lw3/U0;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lw3/U0;->j:Ljava/lang/String;

    iget-object v7, v2, Lw3/U0;->i:Ljava/lang/String;

    iget-object v8, v2, Lw3/U0;->h:Ljava/lang/Object;

    check-cast v8, LA3/i;

    iget-object v9, v2, Lw3/U0;->g:Ljava/lang/Object;

    check-cast v9, Lu3/L;

    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V

    move-object v15, v10

    goto/16 :goto_da

    :cond_78
    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-boolean v1, v0, LA3/d;->i:Z

    xor-int/lit8 v9, v1, 0x1

    if-nez v1, :cond_e7

    iget-object v1, v0, LA3/d;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p5

    iput-object v1, v2, Lw3/U0;->g:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Lw3/U0;->h:Ljava/lang/Object;

    move-object/from16 v7, p7

    iput-object v7, v2, Lw3/U0;->i:Ljava/lang/String;

    move-object/from16 v6, p8

    iput-object v6, v2, Lw3/U0;->j:Ljava/lang/String;

    move-object/from16 v4, p9

    iput-object v4, v2, Lw3/U0;->k:Ljava/lang/Object;

    move-object/from16 v3, p10

    iput-object v3, v2, Lw3/U0;->l:Ljava/lang/Object;

    iput-object v0, v2, Lw3/U0;->m:LA3/d;

    iput v9, v2, Lw3/U0;->n:I

    iput v14, v2, Lw3/U0;->p:I

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, v17

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v17, v9

    move-object v9, v2

    move-object v15, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, LX/a;->k(Lu3/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LR2/c;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_cb

    goto/16 :goto_179

    :cond_cb
    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v4, p10

    move-object v9, v1

    move-object v1, v3

    move-object v3, v0

    move/from16 v0, v17

    :goto_da
    check-cast v1, Lu3/t;

    sget-object v10, Lu3/s;->b:Lu3/s;

    invoke-static {v1, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fa

    :cond_e4
    :goto_e4
    move-object v11, v12

    goto/16 :goto_179

    :cond_e7
    move-object/from16 v1, p5

    move/from16 v17, v9

    move-object v15, v10

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v4, p10

    move-object v3, v0

    move-object v9, v1

    move/from16 v0, v17

    :cond_fa
    new-instance v1, Lw3/W0;

    if-eqz v0, :cond_100

    move v10, v14

    goto :goto_101

    :cond_100
    const/4 v10, 0x0

    :goto_101
    invoke-direct {v1, v10, v3, v15}, Lw3/W0;-><init>(ZLA3/d;LP2/d;)V

    iput-object v8, v2, Lw3/U0;->g:Ljava/lang/Object;

    iput-object v7, v2, Lw3/U0;->h:Ljava/lang/Object;

    iput-object v6, v2, Lw3/U0;->i:Ljava/lang/String;

    iput-object v5, v2, Lw3/U0;->j:Ljava/lang/String;

    iput-object v4, v2, Lw3/U0;->k:Ljava/lang/Object;

    iput-object v3, v2, Lw3/U0;->l:Ljava/lang/Object;

    iput-object v15, v2, Lw3/U0;->m:LA3/d;

    iput v0, v2, Lw3/U0;->n:I

    iput v13, v2, Lw3/U0;->p:I

    invoke-virtual {v9, v1, v2}, Lu3/L;->g(LY2/c;LR2/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_57

    goto :goto_179

    :goto_11d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_128

    invoke-virtual {v8}, LA3/i;->e()V

    :cond_128
    if-nez v0, :cond_12b

    goto :goto_e4

    :cond_12b
    if-eqz v1, :cond_13c

    iget-object v0, v3, LA3/d;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14a

    :cond_13c
    iget-object v0, v3, LA3/d;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_14a
    if-eqz v1, :cond_14d

    goto :goto_14e

    :cond_14d
    move-object v10, v15

    :goto_14e
    iput-object v15, v2, Lw3/U0;->g:Ljava/lang/Object;

    iput-object v15, v2, Lw3/U0;->h:Ljava/lang/Object;

    iput-object v15, v2, Lw3/U0;->i:Ljava/lang/String;

    iput-object v15, v2, Lw3/U0;->j:Ljava/lang/String;

    iput-object v15, v2, Lw3/U0;->k:Ljava/lang/Object;

    iput-object v15, v2, Lw3/U0;->l:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lw3/U0;->p:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK/E3;

    invoke-direct {v1, v13, v0, v10, v14}, LK/E3;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1, v2}, LK/G3;->a(LK/E3;LR2/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_16c

    goto :goto_179

    :cond_16c
    :goto_16c
    check-cast v1, LK/P3;

    sget-object v0, LK/P3;->e:LK/P3;

    if-ne v1, v0, :cond_e4

    const-string v0, ""

    invoke-static {v0}, Lw3/y0;->p(Ljava/lang/String;)V

    goto/16 :goto_e4

    :goto_179
    return-object v11
.end method

.method public static final h(Lu3/L;Lu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LY2/c;LA3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR2/c;)Ljava/lang/Object;
    .registers 37

    move-object/from16 v0, p13

    instance-of v2, v0, Lw3/X0;

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Lw3/X0;

    iget v3, v2, Lw3/X0;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_15

    sub-int/2addr v3, v4

    iput v3, v2, Lw3/X0;->s:I

    goto :goto_1a

    :cond_15
    new-instance v2, Lw3/X0;

    invoke-direct {v2, v0}, LR2/c;-><init>(LP2/d;)V

    :goto_1a
    iget-object v0, v2, Lw3/X0;->r:Ljava/lang/Object;

    sget-object v3, LQ2/a;->d:LQ2/a;

    iget v4, v2, Lw3/X0;->s:I

    sget-object v5, LL2/o;->a:LL2/o;

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_238

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2e  #0x5
    iget-object v4, v2, Lw3/X0;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lw3/X0;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lw3/X0;->j:Ljava/lang/Object;

    check-cast v8, LA3/d;

    iget-object v9, v2, Lw3/X0;->i:Ljava/lang/Object;

    check-cast v9, LY2/c;

    iget-object v10, v2, Lw3/X0;->h:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v2, Lw3/X0;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_1c8

    :pswitch_4d  #0x4
    iget-object v4, v2, Lw3/X0;->n:LL2/c;

    check-cast v4, LY2/e;

    iget-object v7, v2, Lw3/X0;->m:Ljava/lang/String;

    iget-object v8, v2, Lw3/X0;->l:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lw3/X0;->k:Ljava/lang/Object;

    check-cast v9, LA3/d;

    iget-object v10, v2, Lw3/X0;->j:Ljava/lang/Object;

    check-cast v10, LY2/c;

    iget-object v11, v2, Lw3/X0;->i:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v2, Lw3/X0;->h:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lw3/X0;->g:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_18c

    :pswitch_72  #0x2, 0x3, 0x6
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_148

    :pswitch_79  #0x1
    iget-object v4, v2, Lw3/X0;->q:Ljava/lang/String;

    iget-object v7, v2, Lw3/X0;->p:Ljava/lang/String;

    iget-object v8, v2, Lw3/X0;->o:LA3/d;

    iget-object v9, v2, Lw3/X0;->n:LL2/c;

    check-cast v9, LY2/c;

    iget-object v10, v2, Lw3/X0;->m:Ljava/lang/String;

    iget-object v11, v2, Lw3/X0;->l:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v2, Lw3/X0;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lw3/X0;->j:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lw3/X0;->i:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lw3/X0;->h:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v1, v2, Lw3/X0;->g:Ljava/lang/Object;

    check-cast v1, Lu3/o;

    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    move-object v15, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v14

    move-object v14, v7

    move-object/from16 v7, v19

    move-object/from16 v20, v13

    move-object v13, v8

    move-object/from16 v8, v20

    move-object/from16 v21, v12

    move-object v12, v9

    move-object/from16 v9, v21

    move-object/from16 v22, v11

    move-object v11, v10

    move-object/from16 v10, v22

    goto :goto_fe

    :pswitch_ba  #0x0
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance v0, Lw3/L0;

    move-object/from16 v1, p10

    const/4 v4, 0x1

    invoke-direct {v0, v1, v6, v4}, Lw3/L0;-><init>(Ljava/lang/Object;LP2/d;I)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lw3/X0;->g:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lw3/X0;->h:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lw3/X0;->i:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lw3/X0;->j:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lw3/X0;->k:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lw3/X0;->l:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v2, Lw3/X0;->m:Ljava/lang/String;

    move-object/from16 v12, p8

    iput-object v12, v2, Lw3/X0;->n:LL2/c;

    move-object/from16 v13, p9

    iput-object v13, v2, Lw3/X0;->o:LA3/d;

    move-object/from16 v14, p11

    iput-object v14, v2, Lw3/X0;->p:Ljava/lang/String;

    move-object/from16 v15, p12

    iput-object v15, v2, Lw3/X0;->q:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v2, Lw3/X0;->s:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v0, v2}, Lu3/L;->g(LY2/c;LR2/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_fe

    goto/16 :goto_237

    :cond_fe
    :goto_fe
    check-cast v0, LL2/j;

    iget-object v0, v0, LL2/j;->d:Ljava/io/Serializable;

    new-instance v6, Lw3/c1;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v6, v10, v5}, Lw3/c1;-><init>(Landroid/content/Context;LP2/d;)V

    invoke-static {v0}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v17

    if-nez v17, :cond_206

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_14c

    iget-object v0, v13, LA3/d;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v5, v2, Lw3/X0;->g:Ljava/lang/Object;

    iput-object v5, v2, Lw3/X0;->h:Ljava/lang/Object;

    iput-object v5, v2, Lw3/X0;->i:Ljava/lang/Object;

    iput-object v5, v2, Lw3/X0;->j:Ljava/lang/Object;

    iput-object v5, v2, Lw3/X0;->k:Ljava/lang/Object;

    iput-object v5, v2, Lw3/X0;->l:Ljava/lang/Object;

    iput-object v5, v2, Lw3/X0;->m:Ljava/lang/String;

    iput-object v5, v2, Lw3/X0;->n:LL2/c;

    iput-object v5, v2, Lw3/X0;->o:LA3/d;

    iput-object v5, v2, Lw3/X0;->p:Ljava/lang/String;

    iput-object v5, v2, Lw3/X0;->q:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v2, Lw3/X0;->s:I

    invoke-virtual {v6, v0, v2}, Lw3/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_148

    goto/16 :goto_237

    :cond_148
    :goto_148
    move-object/from16 v3, v16

    goto/16 :goto_237

    :cond_14c
    check-cast v0, Ljava/lang/String;

    iput-object v8, v2, Lw3/X0;->g:Ljava/lang/Object;

    iput-object v9, v2, Lw3/X0;->h:Ljava/lang/Object;

    iput-object v10, v2, Lw3/X0;->i:Ljava/lang/Object;

    iput-object v12, v2, Lw3/X0;->j:Ljava/lang/Object;

    iput-object v13, v2, Lw3/X0;->k:Ljava/lang/Object;

    iput-object v14, v2, Lw3/X0;->l:Ljava/lang/Object;

    iput-object v15, v2, Lw3/X0;->m:Ljava/lang/String;

    iput-object v6, v2, Lw3/X0;->n:LL2/c;

    const/4 v5, 0x0

    iput-object v5, v2, Lw3/X0;->o:LA3/d;

    iput-object v5, v2, Lw3/X0;->p:Ljava/lang/String;

    iput-object v5, v2, Lw3/X0;->q:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v2, Lw3/X0;->s:I

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x10

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v11

    move-object/from16 p6, v2

    move/from16 p7, v17

    invoke-static/range {p0 .. p7}, LX/a;->k(Lu3/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LR2/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_184

    goto/16 :goto_237

    :cond_184
    move-object v4, v6

    move-object v11, v10

    move-object v10, v12

    move-object v7, v15

    move-object v12, v9

    move-object v9, v13

    move-object v13, v8

    move-object v8, v14

    :goto_18c
    check-cast v0, Lu3/t;

    sget-object v1, Lu3/s;->b:Lu3/s;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_197

    goto :goto_148

    :cond_197
    iget-object v0, v9, LA3/d;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v12, v2, Lw3/X0;->g:Ljava/lang/Object;

    iput-object v11, v2, Lw3/X0;->h:Ljava/lang/Object;

    iput-object v10, v2, Lw3/X0;->i:Ljava/lang/Object;

    iput-object v9, v2, Lw3/X0;->j:Ljava/lang/Object;

    iput-object v8, v2, Lw3/X0;->k:Ljava/lang/Object;

    iput-object v7, v2, Lw3/X0;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lw3/X0;->m:Ljava/lang/String;

    iput-object v1, v2, Lw3/X0;->n:LL2/c;

    const/4 v1, 0x5

    iput v1, v2, Lw3/X0;->s:I

    invoke-interface {v4, v0, v2}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c2

    goto/16 :goto_237

    :cond_1c2
    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :goto_1c8
    iget-object v0, v8, LA3/d;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li3/E;->a:Lp3/e;

    sget-object v1, Lp3/d;->f:Lp3/d;

    new-instance v5, Lw3/Z0;

    const/4 v6, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v9

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Lw3/Z0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;LP2/d;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lw3/X0;->g:Ljava/lang/Object;

    iput-object v0, v2, Lw3/X0;->h:Ljava/lang/Object;

    iput-object v0, v2, Lw3/X0;->i:Ljava/lang/Object;

    iput-object v0, v2, Lw3/X0;->j:Ljava/lang/Object;

    iput-object v0, v2, Lw3/X0;->k:Ljava/lang/Object;

    iput-object v0, v2, Lw3/X0;->l:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lw3/X0;->s:I

    invoke-static {v1, v5, v2}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_148

    goto :goto_237

    :cond_206
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v2, Lw3/X0;->g:Ljava/lang/Object;

    iput-object v1, v2, Lw3/X0;->h:Ljava/lang/Object;

    iput-object v1, v2, Lw3/X0;->i:Ljava/lang/Object;

    iput-object v1, v2, Lw3/X0;->j:Ljava/lang/Object;

    iput-object v1, v2, Lw3/X0;->k:Ljava/lang/Object;

    iput-object v1, v2, Lw3/X0;->l:Ljava/lang/Object;

    iput-object v1, v2, Lw3/X0;->m:Ljava/lang/String;

    iput-object v1, v2, Lw3/X0;->n:LL2/c;

    iput-object v1, v2, Lw3/X0;->o:LA3/d;

    iput-object v1, v2, Lw3/X0;->p:Ljava/lang/String;

    iput-object v1, v2, Lw3/X0;->q:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v2, Lw3/X0;->s:I

    invoke-virtual {v6, v0, v2}, Lw3/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_148

    :goto_237
    return-object v3

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_79  #00000001
        :pswitch_72  #00000002
        :pswitch_72  #00000003
        :pswitch_4d  #00000004
        :pswitch_2e  #00000005
        :pswitch_72  #00000006
    .end packed-switch
.end method

.method public static j(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .registers 5

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n            modelClass…).newInstance()\n        }"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/N;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_12} :catch_17
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_12} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_12} :catch_13

    return-object v1

    :catch_13
    move-exception v1

    goto :goto_19

    :catch_15
    move-exception v1

    goto :goto_2b

    :catch_17
    move-exception v1

    goto :goto_3d

    :goto_19
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2b
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final l(Landroid/content/Context;)Ljava/io/File;
    .registers 43

    const-string v0, "LKM: "

    const-string v1, "SafeMode: "

    const-string v2, "KernelSU: "

    const-string v3, "Sysname: "

    const-string v4, "Nodename: "

    const-string v5, "Machine: "

    const-string v6, "KernelVersion: "

    const-string v7, "KernelRelease: "

    const-string v8, "SELinux: "

    const-string v9, "Manager: "

    const-string v10, "DEVICE: "

    const-string v11, "FINGERPRINT: "

    const-string v12, "PREVIEW_SDK: "

    const-string v13, "SDK: "

    const-string v14, "MANUFACTURER: "

    const-string v15, "PRODUCT: "

    move-object/from16 v16, v0

    const-string v0, "MODEL: "

    move-object/from16 v17, v1

    const-string v1, "BRAND: "

    move-object/from16 v18, v2

    const-string v2, "Kernel: "

    move-object/from16 v19, v3

    const-string v3, "context"

    move-object/from16 v20, v4

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    move-object/from16 v21, v5

    const-string v5, "bugreport"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    const-string v5, "dmesg.txt"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    move-object/from16 v22, v6

    const-string v6, "logcat.txt"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    move-object/from16 v23, v7

    const-string v7, "tombstones.tar.gz"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    move-object/from16 v24, v8

    const-string v8, "dropbox.tar.gz"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    move-object/from16 v25, v9

    const-string v9, "pstore.tar.gz"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    move-object/from16 v26, v10

    const-string v10, "diag.tar.gz"

    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    move-object/from16 v27, v11

    const-string v11, "opuls.tar.gz"

    invoke-direct {v10, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    move-object/from16 v28, v12

    const-string v12, "bootlog.tar.gz"

    invoke-direct {v11, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    move-object/from16 v29, v13

    const-string v13, "mounts.txt"

    invoke-direct {v12, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    move-object/from16 v30, v14

    const-string v14, "filesystems.txt"

    invoke-direct {v13, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    move-object/from16 v31, v15

    const-string v15, "adb_tree.txt"

    invoke-direct {v14, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    move-object/from16 v32, v0

    const-string v0, "adb_details.txt"

    invoke-direct {v15, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    move-object/from16 v33, v1

    const-string v1, "ksu_size.txt"

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    move-object/from16 v34, v2

    const-string v2, "packages.txt"

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    move-object/from16 v35, v1

    const-string v1, "props.txt"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    move-object/from16 v36, v2

    const-string v2, "allowlist.bin"

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    move-object/from16 v37, v1

    const-string v1, "proc_modules.txt"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    move-object/from16 v38, v2

    const-string v2, "boot_config.txt"

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    move-object/from16 v39, v1

    const-string v1, "defconfig.gz"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Ly3/f;->b:LA2/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v3

    new-instance v3, LA2/G;

    invoke-direct {v3, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v41, v2

    const-string v2, "dmesg > "

    invoke-static {v2, v4}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v3}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "logcat -d > "

    invoke-static {v4, v3}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tar -czf "

    const-string v5, " -C /data/tombstones ."

    invoke-static {v4, v3, v5}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, " -C /data/system/dropbox ."

    invoke-static {v4, v3, v5}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, " -C /sys/fs/pstore ."

    invoke-static {v4, v3, v5}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, " -C /data/vendor/diag . --exclude=./minidump.gz"

    invoke-static {v4, v3, v5}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, " -C /mnt/oplus/op2/media/log/boot_log/ ."

    invoke-static {v4, v3, v5}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, " -C /data/adb/ksu/log ."

    invoke-static {v4, v3, v5}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cat /proc/1/mountinfo > "

    invoke-static {v4, v3}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cat /proc/filesystems > "

    invoke-static {v4, v3}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "busybox tree /data/adb > "

    invoke-static {v4, v3}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ls -alRZ /data/adb > "

    invoke-static {v4, v3}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v2, LA2/G;

    invoke-direct {v2, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "du -sh /data/adb/ksu/* > "

    invoke-static {v3, v0}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v2}, LA2/G;->k()LA2/i;

    new-instance v0, LA2/G;

    invoke-direct {v0, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cp /data/system/packages.list "

    invoke-static {v3, v2}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v0}, LA2/G;->k()LA2/i;

    new-instance v0, LA2/G;

    invoke-direct {v0, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getprop > "

    invoke-static {v3, v2}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v0}, LA2/G;->k()LA2/i;

    new-instance v0, LA2/G;

    invoke-direct {v0, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cp /data/adb/ksu/.allowlist "

    invoke-static {v3, v2}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v0}, LA2/G;->k()LA2/i;

    new-instance v0, LA2/G;

    invoke-direct {v0, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual/range {v38 .. v38}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cp /proc/modules "

    invoke-static {v3, v2}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v0}, LA2/G;->k()LA2/i;

    new-instance v0, LA2/G;

    invoke-direct {v0, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cp /proc/bootconfig "

    invoke-static {v3, v2}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v0}, LA2/G;->k()LA2/i;

    new-instance v0, LA2/G;

    invoke-direct {v0, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual/range {v41 .. v41}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cp /proc/config.gz "

    invoke-static {v3, v2}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v0}, LA2/G;->k()LA2/i;

    const-string v0, "getenforce"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw3/A1;->j(Lz2/d;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fastCmd(...)"

    invoke-static {v0, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "basic.txt"

    move-object/from16 v4, v40

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_2f8
    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v34

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v33

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v32

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lw3/r0;->p(Landroid/content/Context;)LL2/g;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Landroid/system/Os;->uname()Landroid/system/StructUtsname;

    move-result-object v0

    iget-object v2, v0, Landroid/system/StructUtsname;->release:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/system/StructUtsname;->version:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/system/StructUtsname;->machine:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/system/StructUtsname;->nodename:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/system/StructUtsname;->sysname:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v0, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    invoke-virtual {v0}, Lme/weishu/kernelsu/Natives;->getVersion()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lme/weishu/kernelsu/Natives;->isSafeMode()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lme/weishu/kernelsu/Natives;->isLkmMode()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_469
    .catchall {:try_start_2f8 .. :try_end_469} :catchall_4ff

    const/4 v0, 0x0

    invoke-static {v3, v0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "modules.json"

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lw3/y0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LW2/b;->J(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "yyyy-MM-dd_HH_mm"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "KernelSU_bugreport_"

    const-string v6, ".tar.gz"

    invoke-static {v5, v0, v6}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LA2/G;

    invoke-direct {v0, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tar czf "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -C "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v0}, LA2/G;->k()LA2/i;

    new-instance v0, LA2/G;

    invoke-direct {v0, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rm -rf "

    invoke-static {v4, v3}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v0}, LA2/G;->k()LA2/i;

    new-instance v0, LA2/G;

    invoke-direct {v0, v1}, LA2/G;-><init>(LA2/F;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "chmod 0644 "

    invoke-static {v3, v1}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LA2/G;->j([Ljava/lang/String;)LA2/G;

    invoke-virtual {v0}, LA2/G;->k()LA2/i;

    return-object v2

    :catchall_4ff
    move-exception v0

    move-object v1, v0

    :try_start_501
    throw v1
    :try_end_502
    .catchall {:try_start_501 .. :try_end_502} :catchall_502

    :catchall_502
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public abstract i(Ly0/h;)Z
.end method

.method public abstract k(Ly0/h;)Ljava/lang/Object;
.end method
