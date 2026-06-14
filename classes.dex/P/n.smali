.class public abstract Lp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY0/x;

.field public static final b:Lp/b;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, LY0/x;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY0/x;-><init>(IZ)V

    sput-object v0, Lp/n;->a:LY0/x;

    new-instance v0, Lp/b;

    sget-wide v4, Lh0/t;->c:J

    sget-wide v8, Lh0/t;->b:J

    const v1, 0x3ec28f5c  # 0.38f

    invoke-static {v1, v8, v9}, Lh0/t;->b(FJ)J

    move-result-wide v10

    invoke-static {v1, v8, v9}, Lh0/t;->b(FJ)J

    move-result-wide v12

    move-object v3, v0

    move-wide v6, v8

    invoke-direct/range {v3 .. v13}, Lp/b;-><init>(JJJJJ)V

    sput-object v0, Lp/n;->b:Lp/b;

    return-void
.end method

.method public static final a(Lp/b;La0/q;LW/a;LO/p;I)V
    .registers 16

    const v0, -0x36e94d1d

    invoke-virtual {p3, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p3, p0}, LO/p;->f(Ljava/lang/Object;)Z

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

    if-ne v1, v2, :cond_48

    invoke-virtual {p3}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_48

    :cond_43
    invoke-virtual {p3}, LO/p;->L()V

    goto/16 :goto_f2

    :cond_48
    :goto_48
    sget v1, Lp/i;->d:F

    sget v2, Lp/i;->e:F

    invoke-static {v2}, Lz/e;->a(F)Lz/d;

    move-result-object v4

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const/4 v10, 0x1

    if-lez v5, :cond_5b

    move v5, v10

    goto :goto_5c

    :cond_5b
    move v5, v2

    :goto_5c
    sget-wide v8, Lh0/A;->a:J

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_69

    if-eqz v5, :cond_67

    goto :goto_69

    :cond_67
    move-object v1, p1

    goto :goto_74

    :cond_69
    :goto_69
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-object v3, v1

    move-wide v6, v8

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Lh0/M;ZJJ)V

    invoke-interface {p1, v1}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    :goto_74
    iget-wide v3, p0, Lp/b;->a:J

    sget-object v5, Lh0/I;->a:Landroidx/lifecycle/O;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->a(La0/q;JLh0/M;)La0/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->m(La0/q;)La0/q;

    move-result-object v1

    sget v3, Lp/i;->i:F

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v10}, Landroidx/compose/foundation/layout/a;->i(La0/q;FFI)La0/q;

    move-result-object v1

    invoke-static {p3}, LX/a;->G(LO/p;)Lo/B0;

    move-result-object v3

    invoke-static {v1, v3}, LX/a;->S(La0/q;Lo/B0;)La0/q;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    sget-object v3, Lt/m;->c:Lt/f;

    sget-object v4, La0/b;->p:La0/g;

    invoke-static {v3, v4, p3, v2}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v2

    iget v3, p3, LO/p;->P:I

    invoke-virtual {p3}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {p3, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v5, Lz0/k;->c:Lz0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/j;->b:Lz0/i;

    invoke-virtual {p3}, LO/p;->V()V

    iget-boolean v6, p3, LO/p;->O:Z

    if-eqz v6, :cond_b7

    invoke-virtual {p3, v5}, LO/p;->l(LY2/a;)V

    goto :goto_ba

    :cond_b7
    invoke-virtual {p3}, LO/p;->e0()V

    :goto_ba
    sget-object v5, Lz0/j;->f:Lz0/h;

    invoke-static {p3, v5, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->e:Lz0/h;

    invoke-static {p3, v2, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v4, p3, LO/p;->O:Z

    if-nez v4, :cond_d8

    invoke-virtual {p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_db

    :cond_d8
    invoke-static {v3, p3, v3, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_db
    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {p3, v2, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lt/x;->a:Lt/x;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v10}, LO/p;->p(Z)V

    :goto_f2
    invoke-virtual {p3}, LO/p;->r()LO/o0;

    move-result-object p3

    if-eqz p3, :cond_106

    new-instance v6, LA/W;

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/W;-><init>(Ljava/lang/Object;La0/q;LL2/c;II)V

    iput-object v6, p3, LO/o0;->d:LY2/e;

    :cond_106
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLp/b;La0/q;LY2/f;LY2/a;LO/p;I)V
    .registers 39

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    const v0, 0x2f25fb7f

    invoke-virtual {v9, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_25

    invoke-virtual {v9, v12}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x4

    goto :goto_23

    :cond_22
    const/4 v0, 0x2

    :goto_23
    or-int/2addr v0, v8

    goto :goto_26

    :cond_25
    move v0, v8

    :goto_26
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_37

    invoke-virtual {v9, v13}, LO/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_34

    move v3, v4

    goto :goto_36

    :cond_34
    const/16 v3, 0x10

    :goto_36
    or-int/2addr v0, v3

    :cond_37
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_47

    invoke-virtual {v9, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 v3, 0x100

    goto :goto_46

    :cond_44
    const/16 v3, 0x80

    :goto_46
    or-int/2addr v0, v3

    :cond_47
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_57

    invoke-virtual {v9, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    const/16 v3, 0x800

    goto :goto_56

    :cond_54
    const/16 v3, 0x400

    :goto_56
    or-int/2addr v0, v3

    :cond_57
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_67

    invoke-virtual {v9, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    const/16 v3, 0x4000

    goto :goto_66

    :cond_64
    const/16 v3, 0x2000

    :goto_66
    or-int/2addr v0, v3

    :cond_67
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    const/high16 v5, 0x20000

    if-nez v3, :cond_79

    invoke-virtual {v9, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    move v3, v5

    goto :goto_78

    :cond_76
    const/high16 v3, 0x10000

    :goto_78
    or-int/2addr v0, v3

    :cond_79
    const v3, 0x12493

    and-int/2addr v3, v0

    const v6, 0x12492

    if-ne v3, v6, :cond_8f

    invoke-virtual/range {p6 .. p6}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_89

    goto :goto_8f

    :cond_89
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    move-object v12, v9

    goto/16 :goto_1f7

    :cond_8f
    :goto_8f
    sget-object v3, Lp/i;->f:La0/h;

    sget-object v6, Lt/m;->a:Lt/d;

    sget v6, Lp/i;->h:F

    new-instance v7, Lt/j;

    invoke-direct {v7, v6}, Lt/j;-><init>(F)V

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v4, :cond_a0

    const/4 v2, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v2, 0x0

    :goto_a1
    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    if-ne v4, v5, :cond_a8

    const/4 v4, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v4, 0x0

    :goto_a9
    or-int/2addr v2, v4

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b4

    sget-object v2, LO/l;->a:LO/U;

    if-ne v4, v2, :cond_bc

    :cond_b4
    new-instance v4, LK/T0;

    invoke-direct {v4, v13, v10}, LK/T0;-><init>(ZLY2/a;)V

    invoke-virtual {v9, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_bc
    check-cast v4, LY2/a;

    const/4 v2, 0x4

    invoke-static {v15, v13, v12, v4, v2}, Landroidx/compose/foundation/a;->d(La0/q;ZLjava/lang/String;LY2/a;I)La0/q;

    move-result-object v2

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v2

    sget v5, Lp/i;->a:F

    sget v4, Lp/i;->b:F

    sget v8, Lp/i;->c:F

    invoke-static {v2, v5, v8, v4, v8}, Landroidx/compose/foundation/layout/c;->m(La0/q;FFFF)La0/q;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/a;->i(La0/q;FFI)La0/q;

    move-result-object v2

    const/16 v4, 0x36

    invoke-static {v7, v3, v9, v4}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object v3

    iget v4, v9, LO/p;->P:I

    invoke-virtual/range {p6 .. p6}, LO/p;->m()LO/k0;

    move-result-object v5

    invoke-static {v9, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    sget-object v6, Lz0/k;->c:Lz0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p6 .. p6}, LO/p;->V()V

    iget-boolean v7, v9, LO/p;->O:Z

    if-eqz v7, :cond_fb

    invoke-virtual {v9, v6}, LO/p;->l(LY2/a;)V

    goto :goto_fe

    :cond_fb
    invoke-virtual/range {p6 .. p6}, LO/p;->e0()V

    :goto_fe
    sget-object v7, Lz0/j;->f:Lz0/h;

    invoke-static {v9, v7, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->e:Lz0/h;

    invoke-static {v9, v3, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v5, Lz0/j;->g:Lz0/h;

    iget-boolean v8, v9, LO/p;->O:Z

    if-nez v8, :cond_11c

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11f

    :cond_11c
    invoke-static {v4, v9, v4, v5}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_11f
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {v9, v1, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    if-nez v11, :cond_131

    const v1, 0x210e0ccd

    invoke-virtual {v9, v1}, LO/p;->R(I)V

    const/4 v1, 0x0

    :goto_12d
    invoke-virtual {v9, v1}, LO/p;->p(Z)V

    goto :goto_19d

    :cond_131
    const v2, 0x210e0cce

    invoke-virtual {v9, v2}, LO/p;->R(I)V

    sget-object v18, La0/n;->a:La0/n;

    sget v22, Lp/i;->j:F

    const/16 v23, 0x2

    const/16 v20, 0x0

    move/from16 v19, v22

    move/from16 v21, v22

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/c;->j(La0/q;FFFFI)La0/q;

    move-result-object v2

    sget-object v4, La0/b;->d:La0/i;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v4

    iget v8, v9, LO/p;->P:I

    invoke-virtual/range {p6 .. p6}, LO/p;->m()LO/k0;

    move-result-object v10

    invoke-static {v9, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, LO/p;->V()V

    iget-boolean v12, v9, LO/p;->O:Z

    if-eqz v12, :cond_163

    invoke-virtual {v9, v6}, LO/p;->l(LY2/a;)V

    goto :goto_166

    :cond_163
    invoke-virtual/range {p6 .. p6}, LO/p;->e0()V

    :goto_166
    invoke-static {v9, v7, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v9, v3, v10}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v3, v9, LO/p;->O:Z

    if-nez v3, :cond_17e

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_181

    :cond_17e
    invoke-static {v8, v9, v8, v5}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_181
    invoke-static {v9, v1, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    if-eqz v13, :cond_189

    iget-wide v1, v14, Lp/b;->c:J

    goto :goto_18b

    :cond_189
    iget-wide v1, v14, Lp/b;->e:J

    :goto_18b
    new-instance v3, Lh0/t;

    invoke-direct {v3, v1, v2}, Lh0/t;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v3, v9, v2}, LY2/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LO/p;->p(Z)V

    goto :goto_12d

    :goto_19d
    if-eqz v13, :cond_1a4

    iget-wide v1, v14, Lp/b;->b:J

    :goto_1a1
    move-wide/from16 v19, v1

    goto :goto_1a7

    :cond_1a4
    iget-wide v1, v14, Lp/b;->d:J

    goto :goto_1a1

    :goto_1a7
    new-instance v2, LI0/N;

    sget-wide v21, Lp/i;->k:J

    sget-object v23, Lp/i;->l:LN0/l;

    sget-wide v25, Lp/i;->n:J

    sget v27, Lp/i;->g:I

    sget-wide v28, Lp/i;->m:J

    const/16 v24, 0x0

    const v30, 0xfd7f78

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v30}, LI0/N;-><init>(JJLN0/l;LN0/s;JIJI)V

    const/high16 v1, 0x3f800000  # 1.0f

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_214

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff  # Float.MAX_VALUE

    invoke-static {v1, v4}, LX/a;->r(FF)F

    move-result v1

    const/4 v8, 0x1

    invoke-direct {v3, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v10, v0, v1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1b8

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v9, p6

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, LA/r0;->b(Ljava/lang/String;La0/q;LI0/N;LY2/c;IZIILh0/u;LO/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LO/p;->p(Z)V

    :goto_1f7
    invoke-virtual/range {p6 .. p6}, LO/p;->r()LO/o0;

    move-result-object v8

    if-eqz v8, :cond_213

    new-instance v9, LK/b0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LK/b0;-><init>(Ljava/lang/String;ZLp/b;La0/q;LY2/f;LY2/a;I)V

    iput-object v9, v8, LO/o0;->d:LY2/e;

    :cond_213
    return-void

    :cond_214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lp/g;LY2/a;La0/q;LA/e0;LO/p;I)V
    .registers 31

    move-object/from16 v7, p4

    move/from16 v8, p5

    const v0, 0x2a7121cd

    invoke-virtual {v7, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1b

    invoke-virtual {v7, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    goto :goto_19

    :cond_18
    const/4 v0, 0x2

    :goto_19
    or-int/2addr v0, v8

    goto :goto_1c

    :cond_1b
    move v0, v8

    :goto_1c
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_2e

    invoke-virtual {v7, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x20

    goto :goto_2d

    :cond_2b
    const/16 v1, 0x10

    :goto_2d
    or-int/2addr v0, v1

    :cond_2e
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_40

    invoke-virtual {v7, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x100

    goto :goto_3f

    :cond_3d
    const/16 v1, 0x80

    :goto_3f
    or-int/2addr v0, v1

    :cond_40
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v1, :cond_52

    invoke-virtual {v7, v12}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/16 v1, 0x800

    goto :goto_51

    :cond_4f
    const/16 v1, 0x400

    :goto_51
    or-int/2addr v0, v1

    :cond_52
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_64

    invoke-virtual/range {p4 .. p4}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_64

    :cond_5f
    invoke-virtual/range {p4 .. p4}, LO/p;->L()V

    goto/16 :goto_140

    :cond_64
    :goto_64
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v7, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO/z;

    invoke-virtual {v7, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v7, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_87

    sget-object v2, LO/l;->a:LO/U;

    if-ne v3, v2, :cond_127

    :cond_87
    sget-object v2, Lp/n;->b:Lp/b;

    iget-wide v3, v2, Lp/b;->a:J

    const v5, 0x1010031

    filled-new-array {v5}, [I

    move-result-object v5

    const v6, 0x1030086

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v3, v4}, Lh0/I;->D(J)I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v14, v6, :cond_a9

    :goto_a7
    move-wide v15, v3

    goto :goto_ae

    :cond_a9
    invoke-static {v14}, Lh0/I;->c(I)J

    move-result-wide v3

    goto :goto_a7

    :goto_ae
    const v3, 0x1010036

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x1030080

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v4, v2, Lp/b;->b:J

    invoke-static {v4, v5}, Lh0/I;->D(J)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v3, :cond_dc

    const v13, 0x101009e

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v3, v13, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_dd

    :cond_dc
    move-object v13, v6

    :goto_dd
    if-eqz v13, :cond_ee

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v1, :cond_e6

    goto :goto_ee

    :cond_e6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lh0/I;->c(I)J

    move-result-wide v4

    :cond_ee
    :goto_ee
    move-wide/from16 v19, v4

    iget-wide v1, v2, Lp/b;->d:J

    invoke-static {v1, v2}, Lh0/I;->D(J)I

    move-result v4

    if-eqz v3, :cond_107

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_107
    if-eqz v6, :cond_118

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_110

    goto :goto_118

    :cond_110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lh0/I;->c(I)J

    move-result-wide v1

    :cond_118
    :goto_118
    move-wide/from16 v23, v1

    new-instance v3, Lp/b;

    move-object v14, v3

    move-wide/from16 v17, v19

    move-wide/from16 v21, v23

    invoke-direct/range {v14 .. v24}, Lp/b;-><init>(JJJJJ)V

    invoke-virtual {v7, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_127
    check-cast v3, Lp/b;

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v6, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v6}, Lp/n;->d(Lp/g;LY2/a;La0/q;Lp/b;LA/e0;LO/p;I)V

    :goto_140
    invoke-virtual/range {p4 .. p4}, LO/p;->r()LO/o0;

    move-result-object v6

    if-eqz v6, :cond_158

    new-instance v7, LK/j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LK/j;-><init>(Lp/g;LY2/a;La0/q;LA/e0;I)V

    iput-object v7, v6, LO/o0;->d:LY2/e;

    :cond_158
    return-void
.end method

.method public static final d(Lp/g;LY2/a;La0/q;Lp/b;LA/e0;LO/p;I)V
    .registers 16

    const v0, 0x56425b5b

    invoke-virtual {p5, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p5, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p6

    goto :goto_16

    :cond_15
    move v0, p6

    :goto_16
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p5, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_36

    invoke-virtual {p5, p2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x100

    goto :goto_35

    :cond_33
    const/16 v1, 0x80

    :goto_35
    or-int/2addr v0, v1

    :cond_36
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_46

    invoke-virtual {p5, p3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0x800

    goto :goto_45

    :cond_43
    const/16 v1, 0x400

    :goto_45
    or-int/2addr v0, v1

    :cond_46
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_56

    invoke-virtual {p5, p4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/16 v1, 0x4000

    goto :goto_55

    :cond_53
    const/16 v1, 0x2000

    :goto_55
    or-int/2addr v0, v1

    :cond_56
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_67

    invoke-virtual {p5}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_67

    :cond_63
    invoke-virtual {p5}, LO/p;->L()V

    goto :goto_85

    :cond_67
    :goto_67
    sget-object v4, Lp/n;->a:LY0/x;

    new-instance v1, LA0/a0;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p2, p4, v2}, LA0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x2f709e7d

    invoke-static {v2, v1, p5}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p5

    invoke-static/range {v2 .. v8}, LY0/k;->a(LY0/w;LY2/a;LY0/x;LW/a;LO/p;II)V

    :goto_85
    invoke-virtual {p5}, LO/p;->r()LO/o0;

    move-result-object p5

    if-eqz p5, :cond_9a

    new-instance v8, LK/A1;

    const/4 v7, 0x5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, LK/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, p5, LO/o0;->d:LY2/e;

    :cond_9a
    return-void
.end method
