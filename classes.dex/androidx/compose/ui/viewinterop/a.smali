.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY2/c;La0/q;LY2/c;LO/p;I)V
    .registers 14

    const v0, -0x6a521d79

    invoke-virtual {p3, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p3, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p4

    goto :goto_16

    :cond_15
    move v0, p4

    :goto_16
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p3, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_36

    invoke-virtual {p3, p2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x100

    goto :goto_35

    :cond_33
    const/16 v1, 0x80

    :goto_35
    or-int/2addr v0, v1

    :cond_36
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_47

    invoke-virtual {p3}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {p3}, LO/p;->L()V

    goto :goto_60

    :cond_47
    :goto_47
    sget-object v5, LX0/a;->i:LX0/a;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v8, v1, v0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(LY2/c;La0/q;LY2/c;LY2/c;LY2/c;LO/p;I)V

    :goto_60
    invoke-virtual {p3}, LO/p;->r()LO/o0;

    move-result-object p3

    if-eqz p3, :cond_74

    new-instance v6, LA/W;

    const/16 v5, 0xb

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/W;-><init>(Ljava/lang/Object;La0/q;LL2/c;II)V

    iput-object v6, p3, LO/o0;->d:LY2/e;

    :cond_74
    return-void
.end method

.method public static final b(LY2/c;La0/q;LY2/c;LY2/c;LY2/c;LO/p;I)V
    .registers 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    const v0, -0xabaf393

    invoke-virtual {v11, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_21

    invoke-virtual {v11, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x2

    :goto_1f
    or-int/2addr v0, v12

    goto :goto_22

    :cond_21
    move v0, v12

    :goto_22
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_32

    invoke-virtual {v11, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x20

    goto :goto_31

    :cond_2f
    const/16 v1, 0x10

    :goto_31
    or-int/2addr v0, v1

    :cond_32
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_44

    invoke-virtual {v11, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x800

    goto :goto_43

    :cond_41
    const/16 v1, 0x400

    :goto_43
    or-int/2addr v0, v1

    :cond_44
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_54

    invoke-virtual {v11, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0x4000

    goto :goto_53

    :cond_51
    const/16 v1, 0x2000

    :goto_53
    or-int/2addr v0, v1

    :cond_54
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_6a

    invoke-virtual/range {p5 .. p5}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_6a

    :cond_61
    invoke-virtual/range {p5 .. p5}, LO/p;->L()V

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v5, v10

    goto/16 :goto_19e

    :cond_6a
    :goto_6a
    iget v13, v11, LO/p;->P:I

    sget-object v1, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v8, v1}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v1, v2}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v1, v3}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    invoke-interface {v1, v2}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    invoke-static {v11, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v14

    sget-object v1, LA0/z0;->f:LO/U0;

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LU0/b;

    sget-object v1, LA0/z0;->l:LO/U0;

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LU0/k;

    invoke-virtual/range {p5 .. p5}, LO/p;->m()LO/k0;

    move-result-object v5

    sget-object v1, Lu1/b;->a:LO/m0;

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/t;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LO/U0;

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LB1/h;

    const v1, 0x24486ef9

    invoke-virtual {v11, v1}, LO/p;->R(I)V

    and-int/lit8 v0, v0, 0xe

    iget v2, v11, LO/p;->P:I

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object/from16 p2, v3

    invoke-static/range {p5 .. p5}, LO/d;->P(LO/p;)LO/n;

    move-result-object v3

    move-object/from16 v16, v4

    sget-object v4, LX/o;->a:LO/U0;

    invoke-virtual {v11, v4}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/m;

    move-object/from16 v17, v5

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO/U0;

    invoke-virtual {v11, v5}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v11, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v19, v0, 0xe

    move-object/from16 v20, v6

    xor-int/lit8 v6, v19, 0x6

    const/4 v8, 0x4

    if-le v6, v8, :cond_ed

    invoke-virtual {v11, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f1

    :cond_ed
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v8, :cond_f3

    :cond_f1
    const/4 v0, 0x1

    goto :goto_f4

    :cond_f3
    const/4 v0, 0x0

    :goto_f4
    or-int v0, v18, v0

    invoke-virtual {v11, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v2}, LO/p;->d(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual/range {p5 .. p5}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_11e

    sget-object v0, LO/l;->a:LO/U;

    if-ne v6, v0, :cond_115

    goto :goto_11e

    :cond_115
    move-object/from16 v7, p2

    move-object/from16 v12, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    goto :goto_138

    :cond_11e
    :goto_11e
    new-instance v8, LX0/m;

    move-object v0, v8

    move v6, v2

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v12, v16

    move-object/from16 v16, v5

    move-object/from16 v9, v17

    move v5, v6

    move-object/from16 v10, v20

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LX0/m;-><init>(Landroid/content/Context;LY2/c;LO/n;LX/m;ILandroid/view/View;)V

    invoke-virtual {v11, v8}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v6, v8

    :goto_138
    check-cast v6, LY2/a;

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v11, v0, v2, v1, v1}, LO/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v11, LO/p;->q:Z

    iget-boolean v0, v11, LO/p;->O:Z

    if-eqz v0, :cond_14b

    invoke-virtual {v11, v6}, LO/p;->l(LY2/a;)V

    goto :goto_14e

    :cond_14b
    invoke-virtual/range {p5 .. p5}, LO/p;->e0()V

    :goto_14e
    sget-object v0, Lz0/k;->c:Lz0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz0/j;->e:Lz0/h;

    invoke-static {v11, v0, v9}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, LX0/l;->h:LX0/l;

    invoke-static {v11, v0, v14}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, LX0/l;->i:LX0/l;

    invoke-static {v11, v0, v15}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, LX0/l;->j:LX0/l;

    invoke-static {v11, v0, v12}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, LX0/l;->k:LX0/l;

    invoke-static {v11, v0, v7}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, LX0/l;->l:LX0/l;

    invoke-static {v11, v0, v10}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, Lz0/j;->g:Lz0/h;

    iget-boolean v3, v11, LO/p;->O:Z

    if-nez v3, :cond_185

    invoke-virtual/range {p5 .. p5}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_188

    :cond_185
    invoke-static {v13, v11, v13, v0}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_188
    sget-object v0, LX0/l;->f:LX0/l;

    move-object/from16 v5, p4

    invoke-static {v11, v0, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, LX0/l;->g:LX0/l;

    move-object/from16 v4, p3

    invoke-static {v11, v0, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, LO/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LO/p;->p(Z)V

    move-object v3, v1

    :goto_19e
    invoke-virtual/range {p5 .. p5}, LO/p;->r()LO/o0;

    move-result-object v8

    if-eqz v8, :cond_1b7

    new-instance v9, LK/A1;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LK/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, LO/o0;->d:LY2/e;

    :cond_1b7
    return-void
.end method

.method public static final c(Lz0/D;)LX0/p;
    .registers 1

    iget-object p0, p0, Lz0/D;->m:LX0/p;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, LW2/c;->H(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
