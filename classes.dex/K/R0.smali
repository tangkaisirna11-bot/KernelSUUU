.class public abstract LK/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lt/c0;

.field public static final c:Lt/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LK/r0;->a:F

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)Lt/c0;

    move-result-object v2

    sput-object v2, LK/r0;->b:Lt/c0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)Lt/c0;

    move-result-object v2

    sput-object v2, LK/r0;->c:Lt/c0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)Lt/c0;

    return-void
.end method

.method public static final a(LY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/d0;LK/g0;Lo/u;Ls/k;LO/p;II)V
    .registers 47

    move-object/from16 v15, p11

    move/from16 v13, p12

    const/4 v0, 0x1

    const v1, 0x12aedeb8

    invoke-virtual {v15, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x2

    move-object/from16 v12, p0

    if-nez v1, :cond_1d

    invoke-virtual {v15, v12}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    or-int/2addr v1, v13

    goto :goto_1e

    :cond_1d
    move v1, v13

    :goto_1e
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v11, p1

    if-nez v3, :cond_30

    invoke-virtual {v15, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v3, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v3, 0x10

    :goto_2f
    or-int/2addr v1, v3

    :cond_30
    and-int/lit16 v3, v13, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_42

    invoke-virtual {v15, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v3, 0x100

    goto :goto_41

    :cond_3f
    const/16 v3, 0x80

    :goto_41
    or-int/2addr v1, v3

    :cond_42
    const v3, 0x36c00

    or-int/2addr v3, v1

    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    if-nez v4, :cond_4f

    const v3, 0xb6c00

    or-int/2addr v3, v1

    :cond_4f
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    if-nez v1, :cond_57

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    :cond_57
    const/high16 v1, 0x6000000

    and-int/2addr v1, v13

    if-nez v1, :cond_5f

    const/high16 v1, 0x2000000

    or-int/2addr v3, v1

    :cond_5f
    const/high16 v1, 0x30000000

    and-int/2addr v1, v13

    if-nez v1, :cond_67

    const/high16 v1, 0x10000000

    or-int/2addr v3, v1

    :cond_67
    or-int/lit8 v1, p13, 0x6

    const v4, 0x12492493

    and-int/2addr v4, v3

    const v5, 0x12492492

    if-ne v4, v5, :cond_92

    and-int/lit8 v4, v1, 0x3

    if-ne v4, v2, :cond_92

    invoke-virtual/range {p11 .. p11}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_7d

    goto :goto_92

    :cond_7d
    invoke-virtual/range {p11 .. p11}, LO/p;->L()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_1ba

    :cond_92
    :goto_92
    invoke-virtual/range {p11 .. p11}, LO/p;->N()V

    and-int/lit8 v2, v13, 0x1

    const v4, -0x7ff80001

    if-eqz v2, :cond_bb

    invoke-virtual/range {p11 .. p11}, LO/p;->w()Z

    move-result v2

    if-eqz v2, :cond_a3

    goto :goto_bb

    :cond_a3
    invoke-virtual/range {p11 .. p11}, LO/p;->L()V

    and-int v0, v3, v4

    move/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v10, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move v7, v1

    goto/16 :goto_151

    :cond_bb
    :goto_bb
    sget v2, LK/B;->a:F

    sget v2, LN/a;->a:F

    const/16 v2, 0xb

    invoke-static {v2, v15}, LK/s3;->a(ILO/p;)Lh0/M;

    move-result-object v2

    sget-object v5, LK/v0;->a:LO/U0;

    invoke-virtual {v15, v5}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/t0;

    iget-object v6, v5, LK/t0;->R:LK/d0;

    if-nez v6, :cond_10f

    new-instance v6, LK/d0;

    sget-wide v25, Lh0/t;->f:J

    sget v7, LN/a;->j:I

    invoke-static {v5, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v19

    sget v7, LN/a;->l:I

    invoke-static {v5, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v21

    invoke-static {v5, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v23

    const/16 v7, 0x12

    invoke-static {v5, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v7

    const v9, 0x3ec28f5c  # 0.38f

    invoke-static {v9, v7, v8}, Lh0/t;->b(FJ)J

    move-result-wide v27

    sget v7, LN/a;->k:I

    invoke-static {v5, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v8

    sget v14, LN/a;->g:F

    invoke-static {v14, v8, v9}, Lh0/t;->b(FJ)J

    move-result-wide v29

    invoke-static {v5, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v7

    invoke-static {v14, v7, v8}, Lh0/t;->b(FJ)J

    move-result-wide v31

    move-object/from16 v16, v6

    move-wide/from16 v17, v25

    invoke-direct/range {v16 .. v32}, LK/d0;-><init>(JJJJJJJJ)V

    iput-object v6, v5, LK/t0;->R:LK/d0;

    :cond_10f
    sget v5, LN/a;->c:F

    sget v7, LN/a;->b:F

    new-instance v8, LK/g0;

    move-object/from16 p3, v8

    move/from16 p4, v5

    move/from16 p5, v5

    move/from16 p6, v5

    move/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v5

    invoke-direct/range {p3 .. p9}, LK/g0;-><init>(FFFFFF)V

    sget v5, LN/a;->i:I

    move v7, v1

    invoke-static {v5, v15}, LK/v0;->e(ILO/p;)J

    move-result-wide v0

    sget v5, LN/a;->h:I

    invoke-static {v5, v15}, LK/v0;->e(ILO/p;)J

    move-result-wide v9

    sget v5, LN/a;->d:F

    invoke-static {v5, v9, v10}, Lh0/t;->b(FJ)J

    sget v5, LN/a;->e:F

    invoke-static {v5, v0, v1}, LX/c;->c(FJ)Lo/u;

    move-result-object v0

    and-int v1, v3, v4

    const/4 v3, 0x0

    move-object/from16 v24, v0

    move v0, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v20

    move-object/from16 v25, v21

    move-object v10, v6

    move-object/from16 v23, v8

    const/16 v19, 0x1

    :goto_151
    invoke-virtual/range {p11 .. p11}, LO/p;->q()V

    sget-object v1, LN/a;->f:LN/I;

    invoke-static {v1, v15}, LK/v4;->a(LN/I;LO/p;)LI0/N;

    move-result-object v4

    if-eqz v19, :cond_160

    iget-wide v1, v10, LK/d0;->b:J

    :goto_15e
    move-wide v5, v1

    goto :goto_163

    :cond_160
    iget-wide v1, v10, LK/d0;->f:J

    goto :goto_15e

    :goto_163
    sget v16, LK/B;->a:F

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v17, v1, v0

    shl-int/lit8 v0, v7, 0xc

    const v1, 0xe000

    and-int/2addr v0, v1

    const/16 v1, 0xd80

    or-int v18, v1, v0

    sget-object v14, LK/r0;->b:Lt/c0;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v3, p1

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v26, v10

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v13, v16

    move-object/from16 v15, v25

    move-object/from16 v16, p11

    invoke-static/range {v0 .. v18}, LK/r0;->b(La0/q;LY2/a;ZLW/a;LI0/N;JLY2/e;LY2/e;Lh0/M;LK/d0;LK/g0;Lo/u;FLt/c0;Ls/k;LO/p;II)V

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    :goto_1ba
    invoke-virtual/range {p11 .. p11}, LO/p;->r()LO/o0;

    move-result-object v14

    if-eqz v14, :cond_1d2

    new-instance v15, LK/h0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LK/h0;-><init>(LY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/d0;LK/g0;Lo/u;Ls/k;II)V

    iput-object v15, v14, LO/o0;->d:LY2/e;

    :cond_1d2
    return-void
.end method

.method public static final b(La0/q;LY2/a;ZLW/a;LI0/N;JLY2/e;LY2/e;Lh0/M;LK/d0;LK/g0;Lo/u;FLt/c0;Ls/k;LO/p;II)V
    .registers 46

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v15, p10

    move-object/from16 v14, p11

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move/from16 v11, p17

    move/from16 v10, p18

    const v2, 0x537a018f

    invoke-virtual {v12, v2}, LO/p;->T(I)LO/p;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_25

    invoke-virtual {v12, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x4

    goto :goto_23

    :cond_22
    const/4 v2, 0x2

    :goto_23
    or-int/2addr v2, v11

    goto :goto_26

    :cond_25
    move v2, v11

    :goto_26
    and-int/lit8 v5, v11, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    move-object/from16 v9, p1

    if-nez v5, :cond_3a

    invoke-virtual {v12, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    move v5, v7

    goto :goto_39

    :cond_38
    move v5, v6

    :goto_39
    or-int/2addr v2, v5

    :cond_3a
    and-int/lit16 v5, v11, 0x180

    const/16 v16, 0x100

    if-nez v5, :cond_4c

    invoke-virtual {v12, v0}, LO/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_49

    move/from16 v5, v16

    goto :goto_4b

    :cond_49
    const/16 v5, 0x80

    :goto_4b
    or-int/2addr v2, v5

    :cond_4c
    and-int/lit16 v5, v11, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v5, :cond_64

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5f

    move/from16 v19, v18

    goto :goto_61

    :cond_5f
    move/from16 v19, v17

    :goto_61
    or-int v2, v2, v19

    goto :goto_66

    :cond_64
    move-object/from16 v5, p3

    :goto_66
    and-int/lit16 v3, v11, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v3, :cond_7e

    move-object/from16 v3, p4

    invoke-virtual {v12, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_79

    move/from16 v22, v21

    goto :goto_7b

    :cond_79
    move/from16 v22, v20

    :goto_7b
    or-int v2, v2, v22

    goto :goto_80

    :cond_7e
    move-object/from16 v3, p4

    :goto_80
    const/high16 v22, 0x30000

    and-int v22, v11, v22

    move-wide/from16 v8, p5

    if-nez v22, :cond_95

    invoke-virtual {v12, v8, v9}, LO/p;->e(J)Z

    move-result v23

    if-eqz v23, :cond_91

    const/high16 v23, 0x20000

    goto :goto_93

    :cond_91
    const/high16 v23, 0x10000

    :goto_93
    or-int v2, v2, v23

    :cond_95
    const/high16 v23, 0x180000

    and-int v23, v11, v23

    move-object/from16 v8, p7

    if-nez v23, :cond_a9

    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a6

    const/high16 v9, 0x100000

    goto :goto_a8

    :cond_a6
    const/high16 v9, 0x80000

    :goto_a8
    or-int/2addr v2, v9

    :cond_a9
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_be

    move-object/from16 v9, p8

    invoke-virtual {v12, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b9

    const/high16 v23, 0x800000

    goto :goto_bb

    :cond_b9
    const/high16 v23, 0x400000

    :goto_bb
    or-int v2, v2, v23

    goto :goto_c0

    :cond_be
    move-object/from16 v9, p8

    :goto_c0
    const/high16 v23, 0x6000000

    and-int v23, v11, v23

    move-object/from16 v8, p9

    if-nez v23, :cond_d5

    invoke-virtual {v12, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d1

    const/high16 v23, 0x4000000

    goto :goto_d3

    :cond_d1
    const/high16 v23, 0x2000000

    :goto_d3
    or-int v2, v2, v23

    :cond_d5
    const/high16 v23, 0x30000000

    and-int v23, v11, v23

    if-nez v23, :cond_e8

    invoke-virtual {v12, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e4

    const/high16 v23, 0x20000000

    goto :goto_e6

    :cond_e4
    const/high16 v23, 0x10000000

    :goto_e6
    or-int v2, v2, v23

    :cond_e8
    and-int/lit8 v23, v10, 0x6

    if-nez v23, :cond_fa

    invoke-virtual {v12, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f5

    const/16 v19, 0x4

    goto :goto_f7

    :cond_f5
    const/16 v19, 0x2

    :goto_f7
    or-int v19, v10, v19

    goto :goto_fc

    :cond_fa
    move/from16 v19, v10

    :goto_fc
    and-int/lit8 v23, v10, 0x30

    move-object/from16 v8, p12

    if-nez v23, :cond_10b

    invoke-virtual {v12, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_109

    move v6, v7

    :cond_109
    or-int v19, v19, v6

    :cond_10b
    and-int/lit16 v6, v10, 0x180

    move/from16 v7, p13

    if-nez v6, :cond_11c

    invoke-virtual {v12, v7}, LO/p;->c(F)Z

    move-result v6

    if-eqz v6, :cond_118

    goto :goto_11a

    :cond_118
    const/16 v16, 0x80

    :goto_11a
    or-int v19, v19, v16

    :cond_11c
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_12d

    move-object/from16 v6, p14

    invoke-virtual {v12, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12a

    move/from16 v17, v18

    :cond_12a
    or-int v19, v19, v17

    goto :goto_12f

    :cond_12d
    move-object/from16 v6, p14

    :goto_12f
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_13d

    invoke-virtual {v12, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13b

    move/from16 v20, v21

    :cond_13b
    or-int v19, v19, v20

    :cond_13d
    move/from16 v4, v19

    const v17, 0x12492493

    and-int v3, v2, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_15b

    and-int/lit16 v3, v4, 0x2493

    const/16 v5, 0x2492

    if-ne v3, v5, :cond_15b

    invoke-virtual/range {p16 .. p16}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_156

    goto :goto_15b

    :cond_156
    invoke-virtual/range {p16 .. p16}, LO/p;->L()V

    goto/16 :goto_2ef

    :cond_15b
    :goto_15b
    const v3, 0x765a148b

    invoke-virtual {v12, v3}, LO/p;->R(I)V

    sget-object v3, LO/l;->a:LO/U;

    if-nez v13, :cond_172

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_16f

    invoke-static/range {p16 .. p16}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object v5

    :cond_16f
    check-cast v5, Ls/k;

    goto :goto_173

    :cond_172
    move-object v5, v13

    :goto_173
    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LO/p;->p(Z)V

    sget-object v6, LK/L;->g:LK/L;

    invoke-static {v1, v8, v6}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v17

    if-eqz v0, :cond_184

    iget-wide v8, v15, LK/d0;->a:J

    :goto_181
    move-wide/from16 v19, v8

    goto :goto_187

    :cond_184
    iget-wide v8, v15, LK/d0;->e:J

    goto :goto_181

    :goto_187
    const v6, 0x765a39ba

    invoke-virtual {v12, v6}, LO/p;->R(I)V

    if-nez v14, :cond_198

    move v9, v2

    move/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_28d

    :cond_198
    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v9, v4, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1af

    new-instance v9, LY/t;

    invoke-direct {v9}, LY/t;-><init>()V

    invoke-virtual {v12, v9}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1af
    check-cast v9, LY/t;

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1c1

    sget-object v6, LO/U;->i:LO/U;

    const/4 v1, 0x0

    invoke-static {v1, v6}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v6

    invoke-virtual {v12, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1c1
    move-object v1, v6

    check-cast v1, LO/a0;

    invoke-virtual {v12, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v22, v2

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_1d2

    if-ne v2, v3, :cond_1db

    :cond_1d2
    new-instance v2, LK/e0;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v9, v6}, LK/e0;-><init>(Ls/k;LY/t;LP2/d;)V

    invoke-virtual {v12, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1db
    check-cast v2, LY2/e;

    invoke-static {v12, v2, v5}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v9}, LM2/l;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls/i;

    if-nez v0, :cond_1ed

    iget v2, v14, LK/g0;->f:F

    :goto_1eb
    move v9, v2

    goto :goto_20c

    :cond_1ed
    instance-of v2, v6, Ls/m;

    if-eqz v2, :cond_1f4

    iget v2, v14, LK/g0;->b:F

    goto :goto_1eb

    :cond_1f4
    instance-of v2, v6, Ls/g;

    if-eqz v2, :cond_1fb

    iget v2, v14, LK/g0;->d:F

    goto :goto_1eb

    :cond_1fb
    instance-of v2, v6, Ls/d;

    if-eqz v2, :cond_202

    iget v2, v14, LK/g0;->c:F

    goto :goto_1eb

    :cond_202
    instance-of v2, v6, Ls/b;

    if-eqz v2, :cond_209

    iget v2, v14, LK/g0;->e:F

    goto :goto_1eb

    :cond_209
    iget v2, v14, LK/g0;->a:F

    goto :goto_1eb

    :goto_20c
    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_229

    new-instance v2, Ln/c;

    move/from16 v23, v4

    new-instance v4, LU0/e;

    invoke-direct {v4, v9}, LU0/e;-><init>(F)V

    move-object/from16 v24, v5

    sget-object v5, Ln/A0;->c:Ln/z0;

    const/16 v7, 0xc

    const/4 v10, 0x0

    invoke-direct {v2, v4, v5, v10, v7}, Ln/c;-><init>(Ljava/lang/Object;Ln/z0;Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, LO/p;->b0(Ljava/lang/Object;)V

    goto :goto_22d

    :cond_229
    move/from16 v23, v4

    move-object/from16 v24, v5

    :goto_22d
    move-object v10, v2

    check-cast v10, Ln/c;

    new-instance v7, LU0/e;

    invoke-direct {v7, v9}, LU0/e;-><init>(F)V

    invoke-virtual {v12, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v9}, LO/p;->c(F)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v8, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_24b

    invoke-virtual {v12, v0}, LO/p;->g(Z)Z

    move-result v4

    if-nez v4, :cond_24f

    :cond_24b
    and-int/lit8 v4, v8, 0x6

    if-ne v4, v5, :cond_251

    :cond_24f
    const/4 v4, 0x1

    goto :goto_252

    :cond_251
    const/4 v4, 0x0

    :goto_252
    or-int/2addr v2, v4

    invoke-virtual {v12, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_269

    if-ne v4, v3, :cond_261

    goto :goto_269

    :cond_261
    move-object v0, v7

    move/from16 v9, v22

    move/from16 v21, v23

    move-object/from16 v22, v24

    goto :goto_285

    :cond_269
    :goto_269
    new-instance v8, LK/f0;

    const/16 v16, 0x0

    move/from16 v5, v22

    move-object v2, v8

    move-object v3, v10

    move/from16 v21, v23

    move v4, v9

    move v9, v5

    move-object/from16 v22, v24

    move/from16 v5, p2

    move-object v0, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, LK/f0;-><init>(Ln/c;FZLs/i;LO/a0;LP2/d;)V

    invoke-virtual {v12, v1}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_285
    check-cast v4, LY2/e;

    invoke-static {v12, v4, v0}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-object v6, v10, Ln/c;->c:Ln/m;

    const/4 v0, 0x0

    :goto_28d
    invoke-virtual {v12, v0}, LO/p;->p(Z)V

    if-eqz v6, :cond_29d

    iget-object v0, v6, Ln/m;->e:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/e;

    iget v0, v0, LU0/e;->d:F

    goto :goto_29e

    :cond_29d
    int-to-float v0, v0

    :goto_29e
    new-instance v1, LK/i0;

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v10, v9

    move-object/from16 v9, p10

    move v13, v10

    move/from16 v10, p2

    move/from16 v11, p13

    move-object v15, v12

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v12}, LK/i0;-><init>(LW/a;LI0/N;JLY2/e;LY2/e;LK/d0;ZFLt/c0;)V

    const v2, -0x765f629c

    invoke-static {v2, v1, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v1

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v13, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v21, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x60

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-wide/from16 v6, v19

    move v11, v0

    move-object/from16 v12, p12

    move-object/from16 v13, v22

    move-object v14, v1

    move-object/from16 v15, p16

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, LK/U3;->b(LY2/a;La0/q;ZLh0/M;JJFFLo/u;Ls/k;LW/a;LO/p;II)V

    :goto_2ef
    invoke-virtual/range {p16 .. p16}, LO/p;->r()LO/o0;

    move-result-object v15

    if-eqz v15, :cond_327

    new-instance v14, LK/j0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v25, v14

    move/from16 v14, p13

    move-object/from16 v26, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LK/j0;-><init>(La0/q;LY2/a;ZLW/a;LI0/N;JLY2/e;LY2/e;Lh0/M;LK/d0;LK/g0;Lo/u;FLt/c0;Ls/k;II)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_327
    return-void
.end method

.method public static final c(ZLY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;Ls/k;LO/p;II)V
    .registers 60

    move/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v12, p13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, -0x660ad3d3

    invoke-virtual {v14, v2}, LO/p;->T(I)LO/p;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1d

    invoke-virtual {v14, v15}, LO/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    move v2, v1

    :goto_1b
    or-int/2addr v2, v12

    goto :goto_1e

    :cond_1d
    move v2, v12

    :goto_1e
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v11, p1

    if-nez v3, :cond_30

    invoke-virtual {v14, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v3, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v3, 0x10

    :goto_2f
    or-int/2addr v2, v3

    :cond_30
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_42

    invoke-virtual {v14, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v3, 0x100

    goto :goto_41

    :cond_3f
    const/16 v3, 0x80

    :goto_41
    or-int/2addr v2, v3

    :cond_42
    const v3, 0x1b6c00

    or-int/2addr v3, v2

    const/high16 v4, 0xc00000

    and-int v5, v12, v4

    if-nez v5, :cond_50

    const v3, 0x5b6c00

    or-int/2addr v3, v2

    :cond_50
    const/high16 v2, 0x6000000

    and-int/2addr v2, v12

    if-nez v2, :cond_58

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_58
    const/high16 v2, 0x30000000

    and-int/2addr v2, v12

    if-nez v2, :cond_60

    const/high16 v2, 0x10000000

    or-int/2addr v3, v2

    :cond_60
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_67

    or-int/lit8 v1, p14, 0x2

    goto :goto_69

    :cond_67
    move/from16 v1, p14

    :goto_69
    or-int/lit8 v1, v1, 0x30

    const v2, 0x12492493

    and-int/2addr v2, v3

    const v5, 0x12492492

    const/16 v6, 0x12

    if-ne v2, v5, :cond_98

    and-int/lit8 v2, v1, 0x13

    if-ne v2, v6, :cond_98

    invoke-virtual/range {p12 .. p12}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_81

    goto :goto_98

    :cond_81
    invoke-virtual/range {p12 .. p12}, LO/p;->L()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_208

    :cond_98
    :goto_98
    invoke-virtual/range {p12 .. p12}, LO/p;->N()V

    and-int/lit8 v2, v12, 0x1

    const v5, -0x7fc00001

    if-eqz v2, :cond_c5

    invoke-virtual/range {p12 .. p12}, LO/p;->w()Z

    move-result v2

    if-eqz v2, :cond_a9

    goto :goto_c5

    :cond_a9
    invoke-virtual/range {p12 .. p12}, LO/p;->L()V

    and-int v0, v3, v5

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v18, p3

    move/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object v8, v14

    goto/16 :goto_19e

    :cond_c5
    :goto_c5
    sget-object v2, La0/n;->a:La0/n;

    sget v7, LK/c1;->a:F

    sget v7, LN/o;->a:F

    const/16 v7, 0xb

    invoke-static {v7, v14}, LK/s3;->a(ILO/p;)Lh0/M;

    move-result-object v7

    sget-object v8, LK/v0;->a:LO/U0;

    invoke-virtual {v14, v8}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK/t0;

    iget-object v9, v8, LK/t0;->S:LK/m3;

    if-nez v9, :cond_13e

    new-instance v9, LK/m3;

    sget-wide v25, Lh0/t;->f:J

    sget v13, LN/o;->r:I

    invoke-static {v8, v13}, LK/v0;->d(LK/t0;I)J

    move-result-wide v19

    sget v13, LN/o;->u:I

    invoke-static {v8, v13}, LK/v0;->d(LK/t0;I)J

    move-result-wide v21

    invoke-static {v8, v13}, LK/v0;->d(LK/t0;I)J

    move-result-wide v23

    move/from16 v43, v1

    invoke-static {v8, v6}, LK/v0;->d(LK/t0;I)J

    move-result-wide v0

    const v6, 0x3ec28f5c  # 0.38f

    invoke-static {v6, v0, v1}, Lh0/t;->b(FJ)J

    move-result-wide v27

    sget v0, LN/o;->s:I

    invoke-static {v8, v0}, LK/v0;->d(LK/t0;I)J

    move-result-wide v13

    sget v1, LN/o;->l:F

    invoke-static {v1, v13, v14}, Lh0/t;->b(FJ)J

    move-result-wide v29

    invoke-static {v8, v0}, LK/v0;->d(LK/t0;I)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Lh0/t;->b(FJ)J

    move-result-wide v31

    sget v0, LN/o;->o:I

    invoke-static {v8, v0}, LK/v0;->d(LK/t0;I)J

    move-result-wide v33

    sget v0, LN/o;->m:I

    invoke-static {v8, v0}, LK/v0;->d(LK/t0;I)J

    move-result-wide v0

    sget v6, LN/o;->d:F

    invoke-static {v6, v0, v1}, Lh0/t;->b(FJ)J

    move-result-wide v35

    sget v0, LN/o;->q:I

    invoke-static {v8, v0}, LK/v0;->d(LK/t0;I)J

    move-result-wide v37

    sget v0, LN/o;->t:I

    invoke-static {v8, v0}, LK/v0;->d(LK/t0;I)J

    move-result-wide v39

    invoke-static {v8, v0}, LK/v0;->d(LK/t0;I)J

    move-result-wide v41

    move-object/from16 v16, v9

    move-wide/from16 v17, v25

    invoke-direct/range {v16 .. v42}, LK/m3;-><init>(JJJJJJJJJJJJJ)V

    iput-object v9, v8, LK/t0;->S:LK/m3;

    goto :goto_140

    :cond_13e
    move/from16 v43, v1

    :goto_140
    sget v0, LN/o;->c:F

    sget v1, LN/o;->i:F

    sget v6, LN/o;->f:F

    sget v8, LN/o;->g:F

    sget v13, LN/o;->b:F

    new-instance v14, LK/p3;

    move-object/from16 p4, v14

    move/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v13

    move/from16 p10, v0

    invoke-direct/range {p4 .. p10}, LK/p3;-><init>(FFFFFF)V

    and-int v0, v3, v5

    sget v1, LN/o;->p:I

    move-object/from16 v8, p12

    invoke-static {v1, v8}, LK/v0;->e(ILO/p;)J

    move-result-wide v5

    sget-wide v16, Lh0/t;->f:J

    sget v1, LN/o;->n:I

    move-wide/from16 p4, v5

    invoke-static {v1, v8}, LK/v0;->e(ILO/p;)J

    move-result-wide v4

    sget v1, LN/o;->e:F

    invoke-static {v1, v4, v5}, Lh0/t;->b(FJ)J

    sget v1, LN/o;->j:F

    sget v4, LN/o;->h:F

    if-eqz v15, :cond_17f

    move-wide/from16 v5, v16

    goto :goto_181

    :cond_17f
    move-wide/from16 v5, p4

    :goto_181
    if-eqz v15, :cond_184

    move v1, v4

    :cond_184
    invoke-static {v1, v5, v6}, LX/c;->c(FJ)Lo/u;

    move-result-object v1

    and-int/lit8 v4, v43, -0xf

    const/4 v5, 0x0

    move-object/from16 v25, v1

    move-object/from16 v18, v2

    move v1, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v20

    move-object/from16 v26, v21

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    const/16 v19, 0x1

    :goto_19e
    invoke-virtual/range {p12 .. p12}, LO/p;->q()V

    sget-object v2, LN/o;->k:LN/I;

    invoke-static {v2, v8}, LK/v4;->a(LN/I;LO/p;)LI0/N;

    move-result-object v5

    sget v14, LK/c1;->a:F

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x6

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    shl-int/lit8 v0, v1, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const/16 v1, 0x6c00

    or-int v17, v1, v0

    sget-object v13, LK/r0;->c:Lt/c0;

    move/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, v19

    move-object/from16 v4, p2

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move v12, v14

    move-object/from16 v14, v26

    move-object/from16 v15, p12

    invoke-static/range {v0 .. v17}, LK/r0;->d(ZLa0/q;LY2/a;ZLW/a;LI0/N;LY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;FLt/c0;Ls/k;LO/p;II)V

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    :goto_208
    invoke-virtual/range {p12 .. p12}, LO/p;->r()LO/o0;

    move-result-object v15

    if-eqz v15, :cond_224

    new-instance v14, LK/o0;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object/from16 v44, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LK/o0;-><init>(ZLY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;Ls/k;II)V

    move-object/from16 v0, v44

    iput-object v0, v15, LO/o0;->d:LY2/e;

    :cond_224
    return-void
.end method

.method public static final d(ZLa0/q;LY2/a;ZLW/a;LI0/N;LY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;FLt/c0;Ls/k;LO/p;II)V
    .registers 49

    move/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p14

    move-object/from16 v9, p15

    move/from16 v8, p16

    move/from16 v7, p17

    const v0, 0x18048c8c

    invoke-virtual {v9, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_27

    invoke-virtual {v9, v13}, LO/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x4

    goto :goto_25

    :cond_24
    const/4 v0, 0x2

    :goto_25
    or-int/2addr v0, v8

    goto :goto_28

    :cond_27
    move v0, v8

    :goto_28
    and-int/lit8 v3, v8, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_39

    invoke-virtual {v9, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    move v3, v5

    goto :goto_38

    :cond_36
    const/16 v3, 0x10

    :goto_38
    or-int/2addr v0, v3

    :cond_39
    and-int/lit16 v3, v8, 0x180

    const/16 v16, 0x100

    if-nez v3, :cond_4f

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4a

    move/from16 v17, v16

    goto :goto_4c

    :cond_4a
    const/16 v17, 0x80

    :goto_4c
    or-int v0, v0, v17

    goto :goto_51

    :cond_4f
    move-object/from16 v3, p2

    :goto_51
    and-int/lit16 v1, v8, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v1, :cond_65

    invoke-virtual {v9, v15}, LO/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_62

    move/from16 v1, v19

    goto :goto_64

    :cond_62
    move/from16 v1, v18

    :goto_64
    or-int/2addr v0, v1

    :cond_65
    and-int/lit16 v1, v8, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v1, :cond_7d

    move-object/from16 v1, p4

    invoke-virtual {v9, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_78

    move/from16 v22, v21

    goto :goto_7a

    :cond_78
    move/from16 v22, v20

    :goto_7a
    or-int v0, v0, v22

    goto :goto_7f

    :cond_7d
    move-object/from16 v1, p4

    :goto_7f
    const/high16 v22, 0x30000

    and-int v23, v8, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v6, p5

    if-nez v23, :cond_98

    invoke-virtual {v9, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_94

    move/from16 v26, v25

    goto :goto_96

    :cond_94
    move/from16 v26, v24

    :goto_96
    or-int v0, v0, v26

    :cond_98
    const/high16 v26, 0x180000

    and-int v26, v8, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_ad

    invoke-virtual {v9, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a9

    const/high16 v26, 0x100000

    goto :goto_ab

    :cond_a9
    const/high16 v26, 0x80000

    :goto_ab
    or-int v0, v0, v26

    :cond_ad
    const/high16 v26, 0xc00000

    and-int v26, v8, v26

    const/4 v4, 0x0

    if-nez v26, :cond_c1

    invoke-virtual {v9, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_bd

    const/high16 v26, 0x800000

    goto :goto_bf

    :cond_bd
    const/high16 v26, 0x400000

    :goto_bf
    or-int v0, v0, v26

    :cond_c1
    const/high16 v26, 0x6000000

    and-int v26, v8, v26

    move-object/from16 v6, p7

    if-nez v26, :cond_d6

    invoke-virtual {v9, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d2

    const/high16 v26, 0x4000000

    goto :goto_d4

    :cond_d2
    const/high16 v26, 0x2000000

    :goto_d4
    or-int v0, v0, v26

    :cond_d6
    const/high16 v26, 0x30000000

    and-int v26, v8, v26

    move-object/from16 v6, p8

    if-nez v26, :cond_eb

    invoke-virtual {v9, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e7

    const/high16 v26, 0x20000000

    goto :goto_e9

    :cond_e7
    const/high16 v26, 0x10000000

    :goto_e9
    or-int v0, v0, v26

    :cond_eb
    and-int/lit8 v26, v7, 0x6

    if-nez v26, :cond_fd

    invoke-virtual {v9, v12}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f8

    const/16 v17, 0x4

    goto :goto_fa

    :cond_f8
    const/16 v17, 0x2

    :goto_fa
    or-int v17, v7, v17

    goto :goto_ff

    :cond_fd
    move/from16 v17, v7

    :goto_ff
    and-int/lit8 v26, v7, 0x30

    if-nez v26, :cond_10e

    invoke-virtual {v9, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10a

    goto :goto_10c

    :cond_10a
    const/16 v5, 0x10

    :goto_10c
    or-int v17, v17, v5

    :cond_10e
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_120

    move-object/from16 v5, p11

    invoke-virtual {v9, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11b

    goto :goto_11d

    :cond_11b
    const/16 v16, 0x80

    :goto_11d
    or-int v17, v17, v16

    goto :goto_122

    :cond_120
    move-object/from16 v5, p11

    :goto_122
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_133

    move/from16 v2, p12

    invoke-virtual {v9, v2}, LO/p;->c(F)Z

    move-result v23

    if-eqz v23, :cond_130

    move/from16 v18, v19

    :cond_130
    or-int v17, v17, v18

    goto :goto_135

    :cond_133
    move/from16 v2, p12

    :goto_135
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_146

    move-object/from16 v4, p13

    invoke-virtual {v9, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_143

    move/from16 v20, v21

    :cond_143
    or-int v17, v17, v20

    goto :goto_148

    :cond_146
    move-object/from16 v4, p13

    :goto_148
    and-int v19, v7, v22

    if-nez v19, :cond_156

    invoke-virtual {v9, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_154

    move/from16 v24, v25

    :cond_154
    or-int v17, v17, v24

    :cond_156
    const v19, 0x12492493

    and-int v1, v0, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_177

    const v1, 0x12493

    and-int v1, v17, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_177

    invoke-virtual/range {p15 .. p15}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_171

    goto :goto_177

    :cond_171
    invoke-virtual/range {p15 .. p15}, LO/p;->L()V

    move-object v15, v9

    goto/16 :goto_328

    :cond_177
    :goto_177
    const v1, 0x7b8ba401

    invoke-virtual {v9, v1}, LO/p;->R(I)V

    sget-object v1, LO/l;->a:LO/U;

    if-nez v10, :cond_18e

    invoke-virtual/range {p15 .. p15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18b

    invoke-static/range {p15 .. p15}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object v2

    :cond_18b
    check-cast v2, Ls/k;

    goto :goto_18f

    :cond_18e
    move-object v2, v10

    :goto_18f
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LO/p;->p(Z)V

    sget-object v3, LK/L;->h:LK/L;

    invoke-static {v14, v6, v3}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v19

    if-nez v15, :cond_1a3

    if-eqz v13, :cond_1a0

    iget-wide v6, v12, LK/m3;->j:J

    goto :goto_1aa

    :cond_1a0
    iget-wide v6, v12, LK/m3;->e:J

    goto :goto_1aa

    :cond_1a3
    if-nez v13, :cond_1a8

    iget-wide v6, v12, LK/m3;->a:J

    goto :goto_1aa

    :cond_1a8
    iget-wide v6, v12, LK/m3;->i:J

    :goto_1aa
    const v3, 0x7b8bd810

    invoke-virtual {v9, v3}, LO/p;->R(I)V

    if-nez v11, :cond_1ba

    move-object/from16 v16, v2

    move-wide/from16 v27, v6

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_29e

    :cond_1ba
    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v17, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    invoke-virtual/range {p15 .. p15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d1

    new-instance v3, LY/t;

    invoke-direct {v3}, LY/t;-><init>()V

    invoke-virtual {v9, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1d1
    check-cast v3, LY/t;

    invoke-virtual/range {p15 .. p15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1e3

    sget-object v4, LO/U;->i:LO/U;

    const/4 v5, 0x0

    invoke-static {v5, v4}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v4

    invoke-virtual {v9, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1e3
    move-object v5, v4

    check-cast v5, LO/a0;

    invoke-virtual {v9, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    move-wide/from16 v21, v6

    invoke-virtual/range {p15 .. p15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1f4

    if-ne v6, v1, :cond_1fd

    :cond_1f4
    new-instance v6, LK/n3;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v3, v4}, LK/n3;-><init>(Ls/k;LY/t;LP2/d;)V

    invoke-virtual {v9, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1fd
    check-cast v6, LY2/e;

    invoke-static {v9, v6, v2}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v3}, LM2/l;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls/i;

    if-nez v15, :cond_20e

    iget v3, v11, LK/p3;->f:F

    goto :goto_22c

    :cond_20e
    instance-of v3, v4, Ls/m;

    if-eqz v3, :cond_215

    iget v3, v11, LK/p3;->b:F

    goto :goto_22c

    :cond_215
    instance-of v3, v4, Ls/g;

    if-eqz v3, :cond_21c

    iget v3, v11, LK/p3;->d:F

    goto :goto_22c

    :cond_21c
    instance-of v3, v4, Ls/d;

    if-eqz v3, :cond_223

    iget v3, v11, LK/p3;->c:F

    goto :goto_22c

    :cond_223
    instance-of v3, v4, Ls/b;

    if-eqz v3, :cond_22a

    iget v3, v11, LK/p3;->e:F

    goto :goto_22c

    :cond_22a
    iget v3, v11, LK/p3;->a:F

    :goto_22c
    invoke-virtual/range {p15 .. p15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_247

    new-instance v6, Ln/c;

    new-instance v7, LU0/e;

    invoke-direct {v7, v3}, LU0/e;-><init>(F)V

    move-object/from16 v17, v2

    sget-object v2, Ln/A0;->c:Ln/z0;

    const/16 v8, 0xc

    const/4 v10, 0x0

    invoke-direct {v6, v7, v2, v10, v8}, Ln/c;-><init>(Ljava/lang/Object;Ln/z0;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, LO/p;->b0(Ljava/lang/Object;)V

    goto :goto_249

    :cond_247
    move-object/from16 v17, v2

    :goto_249
    move-object v7, v6

    check-cast v7, Ln/c;

    new-instance v8, LU0/e;

    invoke-direct {v8, v3}, LU0/e;-><init>(F)V

    invoke-virtual {v9, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v3}, LO/p;->c(F)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit8 v6, v0, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v10, 0x4

    if-le v6, v10, :cond_267

    invoke-virtual {v9, v15}, LO/p;->g(Z)Z

    move-result v6

    if-nez v6, :cond_26b

    :cond_267
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v10, :cond_26d

    :cond_26b
    const/4 v0, 0x1

    goto :goto_26e

    :cond_26d
    const/4 v0, 0x0

    :goto_26e
    or-int/2addr v0, v2

    invoke-virtual {v9, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p15 .. p15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_283

    if-ne v2, v1, :cond_27d

    goto :goto_283

    :cond_27d
    move-object/from16 v16, v17

    move-wide/from16 v27, v21

    const/4 v11, 0x0

    goto :goto_297

    :cond_283
    :goto_283
    new-instance v10, LK/o3;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, v7

    move-object/from16 v16, v17

    move v2, v3

    move/from16 v3, p3

    move-wide/from16 v27, v21

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v6}, LK/o3;-><init>(Ln/c;FZLs/i;LO/a0;LP2/d;)V

    invoke-virtual {v9, v10}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_297
    check-cast v2, LY2/e;

    invoke-static {v9, v2, v8}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-object v4, v7, Ln/c;->c:Ln/m;

    :goto_29e
    invoke-virtual {v9, v11}, LO/p;->p(Z)V

    if-eqz v4, :cond_2b0

    iget-object v0, v4, Ln/m;->e:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/e;

    iget v0, v0, LU0/e;->d:F

    :goto_2ad
    move/from16 v17, v0

    goto :goto_2b2

    :cond_2b0
    int-to-float v0, v11

    goto :goto_2ad

    :goto_2b2
    new-instance v10, LK/p0;

    move-object v0, v10

    move-object/from16 v1, p9

    move/from16 v2, p3

    move/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p12

    move-object v11, v9

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, LK/p0;-><init>(LK/m3;ZZLW/a;LI0/N;LY2/e;LY2/e;FLt/c0;)V

    const v0, -0x226db3de

    invoke-static {v0, v10, v11}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v18

    sget-object v0, LK/U3;->a:LO/z;

    move-wide/from16 v6, v27

    invoke-static {v6, v7, v11}, LK/v0;->b(JLO/p;)J

    move-result-wide v0

    const/4 v2, 0x0

    int-to-float v2, v2

    sget-object v3, LK/U3;->a:LO/z;

    invoke-virtual {v11, v3}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/e;

    iget v4, v4, LU0/e;->d:F

    add-float v5, v4, v2

    sget-object v2, LK/G0;->a:LO/z;

    new-instance v4, Lh0/t;

    invoke-direct {v4, v0, v1}, Lh0/t;-><init>(J)V

    invoke-virtual {v2, v4}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v0

    new-instance v1, LU0/e;

    invoke-direct {v1, v5}, LU0/e;-><init>(F)V

    invoke-virtual {v3, v1}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v1

    filled-new-array {v0, v1}, [LO/n0;

    move-result-object v10

    new-instance v9, LK/T3;

    move-object v0, v9

    move-object/from16 v1, v19

    move-object/from16 v2, p8

    move-wide v3, v6

    move-object/from16 v6, p11

    move/from16 v7, p0

    move-object/from16 v8, v16

    move-object v13, v9

    move/from16 v9, p3

    move-object v14, v10

    move-object/from16 v10, p2

    move-object v15, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, LK/T3;-><init>(La0/q;Lh0/M;JFLo/u;ZLs/k;ZLY2/a;FLW/a;)V

    const v0, -0x45699780

    invoke-static {v0, v13, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v14, v0, v15, v1}, LO/d;->b([LO/n0;LY2/e;LO/p;I)V

    :goto_328
    invoke-virtual/range {p15 .. p15}, LO/p;->r()LO/o0;

    move-result-object v15

    if-eqz v15, :cond_360

    new-instance v14, LK/q0;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, LK/q0;-><init>(ZLa0/q;LY2/a;ZLW/a;LI0/N;LY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;FLt/c0;Ls/k;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_360
    return-void
.end method

.method public static final e(LW/a;LI0/N;JLY2/e;LY2/e;JJFLt/c0;LO/p;I)V
    .registers 39

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p12

    move/from16 v13, p13

    const v1, -0x2ea9c614

    invoke-virtual {v0, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1f

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v5, 0x2

    :goto_1d
    or-int/2addr v5, v13

    goto :goto_22

    :cond_1f
    move-object/from16 v1, p0

    move v5, v13

    :goto_22
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_32

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/16 v6, 0x20

    goto :goto_31

    :cond_2f
    const/16 v6, 0x10

    :goto_31
    or-int/2addr v5, v6

    :cond_32
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_42

    invoke-virtual {v0, v3, v4}, LO/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_3f

    const/16 v6, 0x100

    goto :goto_41

    :cond_3f
    const/16 v6, 0x80

    :goto_41
    or-int/2addr v5, v6

    :cond_42
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_55

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    const/16 v7, 0x800

    goto :goto_53

    :cond_51
    const/16 v7, 0x400

    :goto_53
    or-int/2addr v5, v7

    goto :goto_57

    :cond_55
    move-object/from16 v6, p4

    :goto_57
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_68

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    const/16 v7, 0x4000

    goto :goto_67

    :cond_65
    const/16 v7, 0x2000

    :goto_67
    or-int/2addr v5, v7

    :cond_68
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_7c

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    const/high16 v8, 0x20000

    goto :goto_7a

    :cond_78
    const/high16 v8, 0x10000

    :goto_7a
    or-int/2addr v5, v8

    goto :goto_7e

    :cond_7c
    move-object/from16 v7, p5

    :goto_7e
    const/high16 v8, 0x180000

    and-int/2addr v8, v13

    if-nez v8, :cond_92

    move-wide/from16 v8, p6

    invoke-virtual {v0, v8, v9}, LO/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_8e

    const/high16 v10, 0x100000

    goto :goto_90

    :cond_8e
    const/high16 v10, 0x80000

    :goto_90
    or-int/2addr v5, v10

    goto :goto_94

    :cond_92
    move-wide/from16 v8, p6

    :goto_94
    const/high16 v10, 0xc00000

    and-int/2addr v10, v13

    if-nez v10, :cond_a8

    move-wide/from16 v10, p8

    invoke-virtual {v0, v10, v11}, LO/p;->e(J)Z

    move-result v12

    if-eqz v12, :cond_a4

    const/high16 v12, 0x800000

    goto :goto_a6

    :cond_a4
    const/high16 v12, 0x400000

    :goto_a6
    or-int/2addr v5, v12

    goto :goto_aa

    :cond_a8
    move-wide/from16 v10, p8

    :goto_aa
    const/high16 v12, 0x6000000

    and-int/2addr v12, v13

    if-nez v12, :cond_be

    move/from16 v12, p10

    invoke-virtual {v0, v12}, LO/p;->c(F)Z

    move-result v14

    if-eqz v14, :cond_ba

    const/high16 v14, 0x4000000

    goto :goto_bc

    :cond_ba
    const/high16 v14, 0x2000000

    :goto_bc
    or-int/2addr v5, v14

    goto :goto_c0

    :cond_be
    move/from16 v12, p10

    :goto_c0
    const/high16 v14, 0x30000000

    and-int/2addr v14, v13

    move-object/from16 v15, p11

    if-nez v14, :cond_d3

    invoke-virtual {v0, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d0

    const/high16 v14, 0x20000000

    goto :goto_d2

    :cond_d0
    const/high16 v14, 0x10000000

    :goto_d2
    or-int/2addr v5, v14

    :cond_d3
    const v14, 0x12492493

    and-int/2addr v5, v14

    const v14, 0x12492492

    if-ne v5, v14, :cond_e7

    invoke-virtual/range {p12 .. p12}, LO/p;->x()Z

    move-result v5

    if-nez v5, :cond_e3

    goto :goto_e7

    :cond_e3
    invoke-virtual/range {p12 .. p12}, LO/p;->L()V

    goto :goto_11f

    :cond_e7
    :goto_e7
    sget-object v5, LK/G0;->a:LO/z;

    new-instance v14, Lh0/t;

    invoke-direct {v14, v3, v4}, Lh0/t;-><init>(J)V

    invoke-virtual {v5, v14}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v5

    sget-object v14, LK/l4;->a:LO/z;

    invoke-virtual {v14, v2}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v14

    filled-new-array {v5, v14}, [LO/n0;

    move-result-object v5

    new-instance v14, LK/m0;

    move-object/from16 v24, v14

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-wide/from16 v19, p6

    move-object/from16 v21, p0

    move-wide/from16 v22, p8

    invoke-direct/range {v14 .. v23}, LK/m0;-><init>(FLt/c0;LY2/e;LY2/e;JLW/a;J)V

    const v14, 0x683c8eac

    move-object/from16 v15, v24

    invoke-static {v14, v15, v0}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v14

    const/16 v15, 0x38

    invoke-static {v5, v14, v0, v15}, LO/d;->b([LO/n0;LY2/e;LO/p;I)V

    :goto_11f
    invoke-virtual/range {p12 .. p12}, LO/p;->r()LO/o0;

    move-result-object v14

    if-eqz v14, :cond_141

    new-instance v15, LK/n0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LK/n0;-><init>(LW/a;LI0/N;JLY2/e;LY2/e;JJFLt/c0;I)V

    iput-object v15, v14, LO/o0;->d:LY2/e;

    :cond_141
    return-void
.end method
