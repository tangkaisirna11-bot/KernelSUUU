.class public abstract LK/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LK/c3;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, LK/c3;->b:F

    sput v0, LK/c3;->c:F

    return-void
.end method

.method public static final a(ZLY2/a;La0/q;ZLK/b3;Ls/k;LO/p;II)V
    .registers 36

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move/from16 v10, p7

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/16 v2, 0x30

    const/4 v3, 0x4

    const/4 v4, 0x6

    const v5, 0x185a72e8

    invoke-virtual {v9, v5}, LO/p;->T(I)LO/p;

    and-int/lit8 v5, v10, 0x6

    const/4 v11, 0x2

    if-nez v5, :cond_25

    invoke-virtual {v9, v7}, LO/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_22

    move v5, v3

    goto :goto_23

    :cond_22
    move v5, v11

    :goto_23
    or-int/2addr v5, v10

    goto :goto_26

    :cond_25
    move v5, v10

    :goto_26
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_35

    invoke-virtual {v9, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    move v6, v1

    goto :goto_34

    :cond_32
    const/16 v6, 0x10

    :goto_34
    or-int/2addr v5, v6

    :cond_35
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_3e

    or-int/lit16 v5, v5, 0x180

    :cond_3b
    move-object/from16 v12, p2

    goto :goto_50

    :cond_3e
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_3b

    move-object/from16 v12, p2

    invoke-virtual {v9, v12}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4d

    const/16 v13, 0x100

    goto :goto_4f

    :cond_4d
    const/16 v13, 0x80

    :goto_4f
    or-int/2addr v5, v13

    :goto_50
    or-int/lit16 v13, v5, 0xc00

    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_58

    or-int/lit16 v13, v5, 0x2c00

    :cond_58
    and-int/lit8 v1, p8, 0x20

    const/high16 v5, 0x30000

    if-eqz v1, :cond_62

    or-int/2addr v13, v5

    :cond_5f
    move-object/from16 v5, p5

    goto :goto_73

    :cond_62
    and-int/2addr v5, v10

    if-nez v5, :cond_5f

    move-object/from16 v5, p5

    invoke-virtual {v9, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_70

    const/high16 v14, 0x20000

    goto :goto_72

    :cond_70
    const/high16 v14, 0x10000

    :goto_72
    or-int/2addr v13, v14

    :goto_73
    const v14, 0x12493

    and-int/2addr v13, v14

    const v14, 0x12492

    if-ne v13, v14, :cond_8e

    invoke-virtual/range {p6 .. p6}, LO/p;->x()Z

    move-result v13

    if-nez v13, :cond_83

    goto :goto_8e

    :cond_83
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    move/from16 v4, p3

    move-object v6, v5

    move-object v3, v12

    move-object/from16 v5, p4

    goto/16 :goto_1ca

    :cond_8e
    :goto_8e
    invoke-virtual/range {p6 .. p6}, LO/p;->N()V

    and-int/lit8 v13, v10, 0x1

    sget-object v14, La0/n;->a:La0/n;

    const/4 v15, 0x0

    if-eqz v13, :cond_a9

    invoke-virtual/range {p6 .. p6}, LO/p;->w()Z

    move-result v13

    if-eqz v13, :cond_9f

    goto :goto_a9

    :cond_9f
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    move/from16 v25, p3

    move-object/from16 v13, p4

    move-object/from16 v16, v5

    goto :goto_ee

    :cond_a9
    :goto_a9
    if-eqz v6, :cond_ac

    move-object v12, v14

    :cond_ac
    sget-object v6, LK/v0;->a:LO/U0;

    invoke-virtual {v9, v6}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/t0;

    iget-object v13, v6, LK/t0;->Y:LK/b3;

    if-nez v13, :cond_e4

    new-instance v13, LK/b3;

    sget v16, LN/y;->a:F

    const/16 v0, 0x1a

    invoke-static {v6, v0}, LK/v0;->d(LK/t0;I)J

    move-result-wide v17

    const/16 v0, 0x13

    invoke-static {v6, v0}, LK/v0;->d(LK/t0;I)J

    move-result-wide v19

    const/16 v0, 0x12

    invoke-static {v6, v0}, LK/v0;->d(LK/t0;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c  # 0.38f

    invoke-static {v4, v2, v3}, Lh0/t;->b(FJ)J

    move-result-wide v21

    invoke-static {v6, v0}, LK/v0;->d(LK/t0;I)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lh0/t;->b(FJ)J

    move-result-wide v23

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v24}, LK/b3;-><init>(JJJJ)V

    iput-object v13, v6, LK/t0;->Y:LK/b3;

    :cond_e4
    if-eqz v1, :cond_eb

    move-object/from16 v16, v15

    :goto_e8
    const/16 v25, 0x1

    goto :goto_ee

    :cond_eb
    move-object/from16 v16, v5

    goto :goto_e8

    :goto_ee
    invoke-virtual/range {p6 .. p6}, LO/p;->q()V

    const/4 v6, 0x0

    if-eqz v7, :cond_f9

    sget v0, LK/c3;->b:F

    int-to-float v1, v11

    div-float/2addr v0, v1

    goto :goto_fa

    :cond_f9
    int-to-float v0, v6

    :goto_fa
    const/16 v1, 0x64

    const/4 v2, 0x6

    invoke-static {v1, v6, v15, v2}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v3

    invoke-static {v0, v3, v9}, Ln/g;->a(FLn/y0;LO/p;)LO/T0;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v25, :cond_10f

    if-eqz v7, :cond_10f

    iget-wide v2, v13, LK/b3;->a:J

    goto :goto_11f

    :cond_10f
    if-eqz v25, :cond_116

    if-nez v7, :cond_116

    iget-wide v2, v13, LK/b3;->b:J

    goto :goto_11f

    :cond_116
    if-nez v25, :cond_11d

    if-eqz v7, :cond_11d

    iget-wide v2, v13, LK/b3;->c:J

    goto :goto_11f

    :cond_11d
    iget-wide v2, v13, LK/b3;->d:J

    :goto_11f
    if-eqz v25, :cond_137

    const v0, 0x14dd9d03

    invoke-virtual {v9, v0}, LO/p;->R(I)V

    const/4 v0, 0x6

    invoke-static {v1, v6, v15, v0}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v2, v3, v0, v9, v1}, Lm/M;->a(JLn/B;LO/p;I)LO/T0;

    move-result-object v0

    invoke-virtual {v9, v6}, LO/p;->p(Z)V

    :goto_135
    move-object v15, v0

    goto :goto_14a

    :cond_137
    const v0, 0x14df2e32

    invoke-virtual {v9, v0}, LO/p;->R(I)V

    new-instance v0, Lh0/t;

    invoke-direct {v0, v2, v3}, Lh0/t;-><init>(J)V

    invoke-static {v0, v9}, LO/d;->Q(Ljava/lang/Object;LO/p;)LO/a0;

    move-result-object v0

    invoke-virtual {v9, v6}, LO/p;->p(Z)V

    goto :goto_135

    :goto_14a
    const v0, 0x4f1a0a60  # 2.5843712E9f

    invoke-virtual {v9, v0}, LO/p;->R(I)V

    if-eqz v8, :cond_178

    sget v0, LN/y;->b:F

    int-to-float v1, v11

    div-float/2addr v0, v1

    const/16 v1, 0x36

    const/4 v2, 0x4

    invoke-static {v6, v0, v9, v1, v2}, LK/e3;->a(ZFLO/p;II)Lo/Y;

    move-result-object v3

    new-instance v4, LG0/g;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, LG0/g;-><init>(I)V

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v17, v4

    move/from16 v4, v25

    move-object/from16 v26, v5

    move-object/from16 v5, v17

    move v11, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(La0/q;ZLs/k;Lo/Y;ZLG0/g;LY2/a;)La0/q;

    move-result-object v0

    goto :goto_17c

    :cond_178
    move-object/from16 v26, v5

    move v11, v6

    move-object v0, v14

    :goto_17c
    invoke-virtual {v9, v11}, LO/p;->p(Z)V

    if-eqz v8, :cond_185

    sget-object v1, LK/u1;->a:LO/U0;

    sget-object v14, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_185
    invoke-interface {v12, v14}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    invoke-interface {v1, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    sget-object v1, La0/b;->h:La0/i;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->r(La0/q;La0/i;I)La0/q;

    move-result-object v0

    sget v1, LK/c3;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v0

    sget v1, LN/y;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(La0/q;F)La0/q;

    move-result-object v0

    invoke-virtual {v9, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v26

    invoke-virtual {v9, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b5

    sget-object v1, LO/l;->a:LO/U;

    if-ne v3, v1, :cond_1bf

    :cond_1b5
    new-instance v3, LA/e0;

    const/16 v1, 0x14

    invoke-direct {v3, v15, v1, v2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1bf
    check-cast v3, LY2/c;

    invoke-static {v0, v3, v9, v11}, LX/k;->b(La0/q;LY2/c;LO/p;I)V

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v6, v16

    move/from16 v4, v25

    :goto_1ca
    invoke-virtual/range {p6 .. p6}, LO/p;->r()LO/o0;

    move-result-object v11

    if-eqz v11, :cond_1e1

    new-instance v12, LK/Y;

    const/4 v9, 0x1

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LK/Y;-><init>(ZLL2/c;La0/q;ZLjava/lang/Object;Ls/k;III)V

    iput-object v12, v11, LO/o0;->d:LY2/e;

    :cond_1e1
    return-void
.end method
