.class public abstract LY0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, LY0/d;->g:LY0/d;

    sget-object v1, LO/U;->i:LO/U;

    new-instance v2, LO/z;

    invoke-direct {v2, v1, v0}, LO/z;-><init>(LO/K0;LY2/a;)V

    sput-object v2, LY0/k;->a:LO/z;

    return-void
.end method

.method public static final a(LY0/w;LY2/a;LY0/x;LW/a;LO/p;II)V
    .registers 34

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x317c909c

    invoke-virtual {v9, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1b

    invoke-virtual {v9, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    goto :goto_19

    :cond_18
    const/4 v0, 0x2

    :goto_19
    or-int/2addr v0, v10

    goto :goto_1c

    :cond_1b
    move v0, v10

    :goto_1c
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_25

    or-int/lit8 v0, v0, 0x30

    :cond_22
    move-object/from16 v2, p1

    goto :goto_37

    :cond_25
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_22

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v3, 0x20

    goto :goto_36

    :cond_34
    const/16 v3, 0x10

    :goto_36
    or-int/2addr v0, v3

    :goto_37
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_49

    invoke-virtual {v9, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/16 v3, 0x100

    goto :goto_48

    :cond_46
    const/16 v3, 0x80

    :goto_48
    or-int/2addr v0, v3

    :cond_49
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_5b

    invoke-virtual {v9, v14}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    const/16 v3, 0x800

    goto :goto_5a

    :cond_58
    const/16 v3, 0x400

    :goto_5a
    or-int/2addr v0, v3

    :cond_5b
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_6e

    invoke-virtual/range {p4 .. p4}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_6e

    :cond_69
    invoke-virtual/range {p4 .. p4}, LO/p;->L()V

    goto/16 :goto_259

    :cond_6e
    :goto_6e
    const/4 v6, 0x0

    if-eqz v1, :cond_74

    move-object/from16 v21, v6

    goto :goto_76

    :cond_74
    move-object/from16 v21, v2

    :goto_76
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO/U0;

    invoke-virtual {v9, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    sget-object v0, LA0/z0;->f:LO/U0;

    invoke-virtual {v9, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LU0/b;

    sget-object v0, LY0/k;->a:LO/z;

    invoke-virtual {v9, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, LA0/z0;->l:LO/U0;

    invoke-virtual {v9, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LU0/k;

    invoke-static/range {p4 .. p4}, LO/d;->P(LO/p;)LO/n;

    move-result-object v3

    invoke-static/range {p3 .. p4}, LO/d;->Q(Ljava/lang/Object;LO/p;)LO/a0;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v18, LY0/d;->h:LY0/d;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v22, 0xc00

    move/from16 v23, v1

    move-object/from16 v1, v20

    move-object v11, v2

    move-object/from16 v2, v18

    move-object v13, v3

    move-object/from16 v3, p4

    move-object/from16 v24, v4

    move/from16 v4, v22

    move-object/from16 p1, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, LX/c;->Q([Ljava/lang/Object;LC/u;LY2/a;LO/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/UUID;

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LO/l;->a:LO/U;

    const/4 v4, 0x1

    if-ne v0, v5, :cond_103

    new-instance v3, LY0/t;

    move-object v0, v3

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move-object v12, v3

    move-object/from16 v3, p1

    move v10, v4

    move-object/from16 v4, v16

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move/from16 v26, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LY0/t;-><init>(LY2/a;LY0/x;Ljava/lang/String;Landroid/view/View;LU0/b;LY0/w;Ljava/util/UUID;)V

    new-instance v0, LK/c;

    const/16 v1, 0x8

    invoke-direct {v0, v12, v1, v11}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LW/a;

    const v2, 0x4da88f2f  # 3.53494496E8f

    invoke-direct {v1, v2, v0, v10}, LW/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v13, v1}, LY0/t;->j(LO/r;LY2/e;)V

    invoke-virtual {v9, v12}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_108

    :cond_103
    move v10, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    :goto_108
    check-cast v0, LY0/t;

    invoke-virtual {v9, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v26

    and-int/lit8 v3, v2, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_118

    move v4, v10

    goto :goto_11a

    :cond_118
    move/from16 v4, v23

    :goto_11a
    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_123

    move v5, v10

    goto :goto_125

    :cond_123
    move/from16 v5, v23

    :goto_125
    or-int/2addr v1, v5

    move-object/from16 v5, p1

    invoke-virtual {v9, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object/from16 v6, v24

    invoke-virtual {v9, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_13f

    move-object/from16 v1, v25

    if-ne v7, v1, :cond_155

    goto :goto_141

    :cond_13f
    move-object/from16 v1, v25

    :goto_141
    new-instance v7, LA/L0;

    const/16 v20, 0x2

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, LA/L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_155
    check-cast v7, LY2/c;

    invoke-static {v0, v7, v9}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    invoke-virtual {v9, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x20

    if-ne v3, v11, :cond_164

    move v3, v10

    goto :goto_166

    :cond_164
    move/from16 v3, v23

    :goto_166
    or-int/2addr v3, v7

    const/16 v7, 0x100

    if-ne v4, v7, :cond_16d

    move v4, v10

    goto :goto_16f

    :cond_16d
    move/from16 v4, v23

    :goto_16f
    or-int/2addr v3, v4

    invoke-virtual {v9, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_182

    if-ne v4, v1, :cond_194

    :cond_182
    new-instance v4, LY0/f;

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LY0/f;-><init>(LY0/t;LY2/a;LY0/x;Ljava/lang/String;LU0/k;)V

    invoke-virtual {v9, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_194
    check-cast v4, LY2/a;

    invoke-static {v4, v9}, LO/d;->h(LY2/a;LO/p;)V

    invoke-virtual {v9, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1a4

    move/from16 v23, v10

    :cond_1a4
    or-int v2, v3, v23

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1ae

    if-ne v3, v1, :cond_1b7

    :cond_1ae
    new-instance v3, LO/v0;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v8}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1b7
    check-cast v3, LY2/c;

    invoke-static {v8, v3, v9}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    invoke-virtual {v9, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c8

    if-ne v3, v1, :cond_1d1

    :cond_1c8
    new-instance v3, LY0/h;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LY0/h;-><init>(LY0/t;LP2/d;)V

    invoke-virtual {v9, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1d1
    check-cast v3, LY2/e;

    invoke-static {v9, v3, v0}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, La0/n;->a:La0/n;

    invoke-virtual {v9, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e4

    if-ne v4, v1, :cond_1ed

    :cond_1e4
    new-instance v4, LY0/i;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LY0/i;-><init>(LY0/t;I)V

    invoke-virtual {v9, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1ed
    check-cast v4, LY2/c;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->d(La0/q;LY2/c;)La0/q;

    move-result-object v2

    invoke-virtual {v9, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_204

    if-ne v4, v1, :cond_20d

    :cond_204
    new-instance v4, LA/n1;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1, v6}, LA/n1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_20d
    check-cast v4, Lx0/H;

    iget v0, v9, LO/p;->P:I

    invoke-virtual/range {p4 .. p4}, LO/p;->m()LO/k0;

    move-result-object v1

    invoke-static {v9, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    sget-object v3, Lz0/k;->c:Lz0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p4 .. p4}, LO/p;->V()V

    iget-boolean v5, v9, LO/p;->O:Z

    if-eqz v5, :cond_22b

    invoke-virtual {v9, v3}, LO/p;->l(LY2/a;)V

    goto :goto_22e

    :cond_22b
    invoke-virtual/range {p4 .. p4}, LO/p;->e0()V

    :goto_22e
    sget-object v3, Lz0/j;->f:Lz0/h;

    invoke-static {v9, v3, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->e:Lz0/h;

    invoke-static {v9, v3, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->g:Lz0/h;

    iget-boolean v3, v9, LO/p;->O:Z

    if-nez v3, :cond_24c

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24f

    :cond_24c
    invoke-static {v0, v9, v0, v1}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_24f
    sget-object v0, Lz0/j;->d:Lz0/h;

    invoke-static {v9, v0, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LO/p;->p(Z)V

    move-object/from16 v2, v21

    :goto_259
    invoke-virtual/range {p4 .. p4}, LO/p;->r()LO/o0;

    move-result-object v9

    if-eqz v9, :cond_272

    new-instance v10, LY0/j;

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LY0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v9, LO/o0;->d:LY2/e;

    :cond_272
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0
.end method
