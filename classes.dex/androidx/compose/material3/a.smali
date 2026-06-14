.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ln/d0;

.field public static final g:Ln/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, LN/C;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, LN/C;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, LN/C;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, LN/C;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, Ln/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/d0;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/a;->f:Ln/d0;

    new-instance v0, Ln/y0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ln/y0;-><init>(ILn/z;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:Ln/y0;

    return-void
.end method

.method public static final a(ZLY2/c;La0/q;LY2/e;ZLK/V3;Ls/k;LO/p;I)V
    .registers 58

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v15, p7

    move/from16 v14, p8

    const v0, 0x5e33f474

    invoke-virtual {v15, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v14, 0x6

    move/from16 v13, p0

    if-nez v0, :cond_1f

    invoke-virtual {v15, v13}, LO/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x2

    :goto_1d
    or-int/2addr v0, v14

    goto :goto_20

    :cond_1f
    move v0, v14

    :goto_20
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_30

    invoke-virtual {v15, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v1, 0x10

    :goto_2f
    or-int/2addr v0, v1

    :cond_30
    or-int/lit16 v0, v0, 0xd80

    and-int/lit16 v1, v14, 0x6000

    move/from16 v12, p4

    if-nez v1, :cond_44

    invoke-virtual {v15, v12}, LO/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x4000

    goto :goto_43

    :cond_41
    const/16 v1, 0x2000

    :goto_43
    or-int/2addr v0, v1

    :cond_44
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    if-nez v1, :cond_4c

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    :cond_4c
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    if-nez v1, :cond_5d

    invoke-virtual {v15, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/high16 v1, 0x100000

    goto :goto_5c

    :cond_5a
    const/high16 v1, 0x80000

    :goto_5c
    or-int/2addr v0, v1

    :cond_5d
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_78

    invoke-virtual/range {p7 .. p7}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_78

    :cond_6d
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    goto/16 :goto_1cf

    :cond_78
    :goto_78
    invoke-virtual/range {p7 .. p7}, LO/p;->N()V

    and-int/lit8 v1, v14, 0x1

    sget-object v2, La0/n;->a:La0/n;

    const v3, -0x70001

    if-eqz v1, :cond_98

    invoke-virtual/range {p7 .. p7}, LO/p;->w()Z

    move-result v1

    if-eqz v1, :cond_8b

    goto :goto_98

    :cond_8b
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    and-int/2addr v0, v3

    move-object/from16 v11, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p5

    move v9, v0

    goto/16 :goto_154

    :cond_98
    :goto_98
    sget-object v1, LK/v0;->a:LO/U0;

    invoke-virtual {v15, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/t0;

    iget-object v4, v1, LK/t0;->Z:LK/V3;

    if-nez v4, :cond_14a

    new-instance v4, LK/V3;

    sget v5, LN/C;->a:F

    const/16 v5, 0xa

    invoke-static {v1, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v17

    const/16 v5, 0x1a

    invoke-static {v1, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v19

    sget-wide v37, Lh0/t;->f:J

    const/16 v5, 0xb

    invoke-static {v1, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v23

    const/16 v5, 0x18

    invoke-static {v1, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v25

    const/16 v6, 0x27

    invoke-static {v1, v6}, LK/v0;->d(LK/t0;I)J

    move-result-wide v27

    invoke-static {v1, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v29

    invoke-static {v1, v6}, LK/v0;->d(LK/t0;I)J

    move-result-wide v31

    const/16 v5, 0x23

    invoke-static {v1, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v10

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-static {v5, v10, v11}, Lh0/t;->b(FJ)J

    move-result-wide v10

    move-object/from16 p2, v4

    iget-wide v3, v1, LK/t0;->p:J

    invoke-static {v10, v11, v3, v4}, Lh0/I;->m(JJ)J

    move-result-wide v33

    const/16 v10, 0x12

    invoke-static {v1, v10}, LK/v0;->d(LK/t0;I)J

    move-result-wide v5

    const v11, 0x3df5c28f  # 0.12f

    invoke-static {v11, v5, v6}, Lh0/t;->b(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lh0/I;->m(JJ)J

    move-result-wide v35

    invoke-static {v1, v10}, LK/v0;->d(LK/t0;I)J

    move-result-wide v5

    const v9, 0x3ec28f5c  # 0.38f

    invoke-static {v9, v5, v6}, Lh0/t;->b(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lh0/I;->m(JJ)J

    move-result-wide v39

    invoke-static {v1, v10}, LK/v0;->d(LK/t0;I)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lh0/t;->b(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lh0/I;->m(JJ)J

    move-result-wide v41

    const/16 v5, 0x27

    invoke-static {v1, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, Lh0/t;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Lh0/I;->m(JJ)J

    move-result-wide v43

    const/16 v9, 0x12

    invoke-static {v1, v9}, LK/v0;->d(LK/t0;I)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, Lh0/t;->b(FJ)J

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Lh0/I;->m(JJ)J

    move-result-wide v45

    invoke-static {v1, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v9

    const v5, 0x3ec28f5c  # 0.38f

    invoke-static {v5, v9, v10}, Lh0/t;->b(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lh0/I;->m(JJ)J

    move-result-wide v47

    move-object/from16 v16, p2

    move-wide/from16 v21, v37

    invoke-direct/range {v16 .. v48}, LK/V3;-><init>(JJJJJJJJJJJJJJJJ)V

    move-object/from16 v3, p2

    iput-object v3, v1, LK/t0;->Z:LK/V3;

    const v1, -0x70001

    goto :goto_14c

    :cond_14a
    move v1, v3

    move-object v3, v4

    :goto_14c
    and-int/2addr v0, v1

    const/4 v1, 0x0

    move v9, v0

    move-object/from16 v18, v1

    move-object v11, v2

    move-object/from16 v19, v3

    :goto_154
    invoke-virtual/range {p7 .. p7}, LO/p;->q()V

    const v0, 0x2eb3c1f3

    invoke-virtual {v15, v0}, LO/p;->R(I)V

    if-nez v8, :cond_170

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO/l;->a:LO/U;

    if-ne v0, v1, :cond_16b

    invoke-static/range {p7 .. p7}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object v0

    :cond_16b
    check-cast v0, Ls/k;

    move-object/from16 v16, v0

    goto :goto_172

    :cond_170
    move-object/from16 v16, v8

    :goto_172
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LO/p;->p(Z)V

    if-eqz v7, :cond_18f

    sget-object v0, LK/u1;->a:LO/U0;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    new-instance v5, LG0/g;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, LG0/g;-><init>(I)V

    const/4 v3, 0x0

    move/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v4, p4

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->b(La0/q;ZLs/k;Lo/Y;ZLG0/g;LY2/c;)La0/q;

    move-result-object v2

    :cond_18f
    invoke-interface {v11, v2}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    sget-object v1, La0/b;->h:La0/i;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->r(La0/q;La0/i;I)La0/q;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->i(La0/q;FF)La0/q;

    move-result-object v0

    sget v1, LN/C;->a:F

    const/4 v1, 0x5

    invoke-static {v1, v15}, LK/s3;->a(ILO/p;)Lh0/M;

    move-result-object v1

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v3, v2, 0x70

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v17, v3, v2

    move-object v9, v0

    move/from16 v10, p0

    move-object v2, v11

    move/from16 v11, p4

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object v15, v1

    move-object/from16 v16, p7

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/a;->b(La0/q;ZZLK/V3;LY2/e;Ls/k;Lh0/M;LO/p;I)V

    move-object v3, v2

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    :goto_1cf
    invoke-virtual/range {p7 .. p7}, LO/p;->r()LO/o0;

    move-result-object v9

    if-eqz v9, :cond_1e7

    new-instance v10, LK/W3;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LK/W3;-><init>(ZLY2/c;La0/q;LY2/e;ZLK/V3;Ls/k;I)V

    iput-object v10, v9, LO/o0;->d:LY2/e;

    :cond_1e7
    return-void
.end method

.method public static final b(La0/q;ZZLK/V3;LY2/e;Ls/k;Lh0/M;LO/p;I)V
    .registers 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v9, -0x5f0405ca

    invoke-virtual {v0, v9}, LO/p;->T(I)LO/p;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_27

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x4

    goto :goto_25

    :cond_24
    const/4 v9, 0x2

    :goto_25
    or-int/2addr v9, v8

    goto :goto_28

    :cond_27
    move v9, v8

    :goto_28
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_38

    invoke-virtual {v0, v2}, LO/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_35

    const/16 v12, 0x20

    goto :goto_37

    :cond_35
    const/16 v12, 0x10

    :goto_37
    or-int/2addr v9, v12

    :cond_38
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_48

    invoke-virtual {v0, v3}, LO/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_45

    const/16 v12, 0x100

    goto :goto_47

    :cond_45
    const/16 v12, 0x80

    :goto_47
    or-int/2addr v9, v12

    :cond_48
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_58

    invoke-virtual {v0, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_55

    const/16 v12, 0x800

    goto :goto_57

    :cond_55
    const/16 v12, 0x400

    :goto_57
    or-int/2addr v9, v12

    :cond_58
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_68

    invoke-virtual {v0, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_65

    const/16 v12, 0x4000

    goto :goto_67

    :cond_65
    const/16 v12, 0x2000

    :goto_67
    or-int/2addr v9, v12

    :cond_68
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_79

    invoke-virtual {v0, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_76

    const/high16 v12, 0x20000

    goto :goto_78

    :cond_76
    const/high16 v12, 0x10000

    :goto_78
    or-int/2addr v9, v12

    :cond_79
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_8a

    invoke-virtual {v0, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_87

    const/high16 v12, 0x100000

    goto :goto_89

    :cond_87
    const/high16 v12, 0x80000

    :goto_89
    or-int/2addr v9, v12

    :cond_8a
    const v12, 0x92493

    and-int/2addr v12, v9

    const v13, 0x92492

    if-ne v12, v13, :cond_9f

    invoke-virtual/range {p7 .. p7}, LO/p;->x()Z

    move-result v12

    if-nez v12, :cond_9a

    goto :goto_9f

    :cond_9a
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    goto/16 :goto_1e2

    :cond_9f
    :goto_9f
    if-eqz v3, :cond_a9

    if-eqz v2, :cond_a6

    iget-wide v12, v4, LK/V3;->b:J

    goto :goto_b0

    :cond_a6
    iget-wide v12, v4, LK/V3;->f:J

    goto :goto_b0

    :cond_a9
    if-eqz v2, :cond_ae

    iget-wide v12, v4, LK/V3;->j:J

    goto :goto_b0

    :cond_ae
    iget-wide v12, v4, LK/V3;->n:J

    :goto_b0
    if-eqz v3, :cond_ba

    if-eqz v2, :cond_b7

    iget-wide v14, v4, LK/V3;->a:J

    goto :goto_c1

    :cond_b7
    iget-wide v14, v4, LK/V3;->e:J

    goto :goto_c1

    :cond_ba
    if-eqz v2, :cond_bf

    iget-wide v14, v4, LK/V3;->i:J

    goto :goto_c1

    :cond_bf
    iget-wide v14, v4, LK/V3;->m:J

    :goto_c1
    sget v16, LN/C;->a:F

    const/4 v10, 0x5

    invoke-static {v10, v0}, LK/s3;->a(ILO/p;)Lh0/M;

    move-result-object v10

    sget v11, LN/C;->e:F

    if-eqz v3, :cond_d6

    move/from16 v17, v9

    if-eqz v2, :cond_d3

    iget-wide v8, v4, LK/V3;->c:J

    goto :goto_df

    :cond_d3
    iget-wide v8, v4, LK/V3;->g:J

    goto :goto_df

    :cond_d6
    move/from16 v17, v9

    if-eqz v2, :cond_dd

    iget-wide v8, v4, LK/V3;->k:J

    goto :goto_df

    :cond_dd
    iget-wide v8, v4, LK/V3;->o:J

    :goto_df
    new-instance v4, Lh0/O;

    invoke-direct {v4, v8, v9}, Lh0/O;-><init>(J)V

    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v8, v11, v4, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLh0/O;Lh0/M;)V

    invoke-interface {v1, v8}, La0/q;->f(La0/q;)La0/q;

    move-result-object v4

    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/a;->a(La0/q;JLh0/M;)La0/q;

    move-result-object v4

    sget-object v8, La0/b;->d:La0/i;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v8

    iget v10, v0, LO/p;->P:I

    invoke-virtual/range {p7 .. p7}, LO/p;->m()LO/k0;

    move-result-object v11

    invoke-static {v0, v4}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v4

    sget-object v12, Lz0/k;->c:Lz0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p7 .. p7}, LO/p;->V()V

    iget-boolean v13, v0, LO/p;->O:Z

    if-eqz v13, :cond_114

    invoke-virtual {v0, v12}, LO/p;->l(LY2/a;)V

    goto :goto_117

    :cond_114
    invoke-virtual/range {p7 .. p7}, LO/p;->e0()V

    :goto_117
    sget-object v13, Lz0/j;->f:Lz0/h;

    invoke-static {v0, v13, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v8, Lz0/j;->e:Lz0/h;

    invoke-static {v0, v8, v11}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v11, Lz0/j;->g:Lz0/h;

    iget-boolean v9, v0, LO/p;->O:Z

    if-nez v9, :cond_135

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    :cond_135
    invoke-static {v10, v0, v10, v11}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_138
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {v0, v1, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v9, La0/n;->a:La0/n;

    sget-object v10, La0/b;->g:La0/i;

    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/layout/b;->a(La0/q;La0/i;)La0/q;

    move-result-object v4

    new-instance v9, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v9, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Ls/k;Z)V

    invoke-interface {v4, v9}, La0/q;->f(La0/q;)La0/q;

    move-result-object v4

    sget v9, LN/C;->c:F

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/16 v10, 0x36

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v9, v0, v10, v2}, LK/e3;->a(ZFLO/p;II)Lo/Y;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/d;->a(La0/q;Ls/j;Lo/Y;)La0/q;

    move-result-object v2

    invoke-static {v2, v14, v15, v7}, Landroidx/compose/foundation/a;->a(La0/q;JLh0/M;)La0/q;

    move-result-object v2

    sget-object v4, La0/b;->h:La0/i;

    invoke-static {v4, v3}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v4

    iget v3, v0, LO/p;->P:I

    invoke-virtual/range {p7 .. p7}, LO/p;->m()LO/k0;

    move-result-object v9

    invoke-static {v0, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, LO/p;->V()V

    iget-boolean v10, v0, LO/p;->O:Z

    if-eqz v10, :cond_180

    invoke-virtual {v0, v12}, LO/p;->l(LY2/a;)V

    goto :goto_183

    :cond_180
    invoke-virtual/range {p7 .. p7}, LO/p;->e0()V

    :goto_183
    invoke-static {v0, v13, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v8, v9}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v4, v0, LO/p;->O:Z

    if-nez v4, :cond_19b

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19e

    :cond_19b
    invoke-static {v3, v0, v3, v11}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_19e
    invoke-static {v0, v1, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, LO/p;->R(I)V

    if-eqz v5, :cond_1d5

    if-eqz p2, :cond_1b5

    move-object/from16 v4, p3

    if-eqz p1, :cond_1b2

    iget-wide v1, v4, LK/V3;->d:J

    goto :goto_1be

    :cond_1b2
    iget-wide v1, v4, LK/V3;->h:J

    goto :goto_1be

    :cond_1b5
    move-object/from16 v4, p3

    if-eqz p1, :cond_1bc

    iget-wide v1, v4, LK/V3;->l:J

    goto :goto_1be

    :cond_1bc
    iget-wide v1, v4, LK/V3;->p:J

    :goto_1be
    sget-object v3, LK/G0;->a:LO/z;

    new-instance v8, Lh0/t;

    invoke-direct {v8, v1, v2}, Lh0/t;-><init>(J)V

    invoke-virtual {v3, v8}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v1

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v5, v0, v2}, LO/d;->a(LO/n0;LY2/e;LO/p;I)V

    :goto_1d3
    const/4 v1, 0x0

    goto :goto_1d8

    :cond_1d5
    move-object/from16 v4, p3

    goto :goto_1d3

    :goto_1d8
    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    :goto_1e2
    invoke-virtual/range {p7 .. p7}, LO/p;->r()LO/o0;

    move-result-object v9

    if-eqz v9, :cond_200

    new-instance v10, LK/W3;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LK/W3;-><init>(La0/q;ZZLK/V3;LY2/e;Ls/k;Lh0/M;I)V

    iput-object v10, v9, LO/o0;->d:LY2/e;

    :cond_200
    return-void
.end method
