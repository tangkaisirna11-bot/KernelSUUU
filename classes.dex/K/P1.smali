.class public abstract LK/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lm/H;

.field public static final f:Lm/G;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LK/p1;->a:F

    const/16 v0, 0xc

    int-to-float v1, v0

    sput v1, LK/p1;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, LK/p1;->c:F

    const/16 v1, 0x50

    int-to-float v1, v1

    sput v1, LK/p1;->d:F

    sget-object v1, LN/s;->b:Ln/v;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v5

    invoke-static {v5, v4}, Lm/B;->d(Ln/y0;I)Lm/H;

    move-result-object v5

    sget-object v6, LN/s;->a:Ln/v;

    const/16 v7, 0x1f4

    invoke-static {v7, v3, v6, v4}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v8

    sget-object v9, La0/b;->p:La0/g;

    invoke-static {v8, v9, v0}, Lm/B;->e(Ln/y0;La0/g;I)Lm/H;

    move-result-object v8

    invoke-virtual {v5, v8}, Lm/H;->a(Lm/H;)Lm/H;

    move-result-object v5

    sput-object v5, LK/p1;->e:Lm/H;

    new-instance v5, Ln/y0;

    const/16 v8, 0xc8

    invoke-direct {v5, v8, v2, v1}, Ln/y0;-><init>(IILn/z;)V

    invoke-static {v5, v4}, Lm/B;->c(Ln/y0;I)Lm/G;

    move-result-object v1

    invoke-static {v7, v3, v6, v4}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lm/B;->a(Ln/y0;La0/g;I)Lm/G;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm/G;->a(Lm/G;)Lm/G;

    move-result-object v0

    sput-object v0, LK/p1;->f:Lm/G;

    return-void
.end method

.method public static final a(LW/a;LW/a;LY2/a;La0/q;ZLh0/M;JJLK/i1;Ls/k;LO/p;I)V
    .registers 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p12

    move/from16 v15, p13

    const/4 v3, 0x1

    const v4, -0x52b21272

    invoke-virtual {v0, v4}, LO/p;->T(I)LO/p;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1e

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x2

    :goto_1c
    or-int/2addr v4, v15

    goto :goto_1f

    :cond_1e
    move v4, v15

    :goto_1f
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_2f

    invoke-virtual {v0, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/16 v5, 0x20

    goto :goto_2e

    :cond_2c
    const/16 v5, 0x10

    :goto_2e
    or-int/2addr v4, v5

    :cond_2f
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v14, p2

    if-nez v5, :cond_41

    invoke-virtual {v0, v14}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v5, 0x100

    goto :goto_40

    :cond_3e
    const/16 v5, 0x80

    :goto_40
    or-int/2addr v4, v5

    :cond_41
    or-int/lit16 v5, v4, 0x6c00

    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    if-nez v6, :cond_4c

    const v5, 0x16c00

    or-int/2addr v5, v4

    :cond_4c
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    if-nez v4, :cond_54

    const/high16 v4, 0x80000

    or-int/2addr v5, v4

    :cond_54
    const/high16 v4, 0xc00000

    and-int v6, v15, v4

    if-nez v6, :cond_5d

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    :cond_5d
    const/high16 v6, 0x6000000

    and-int/2addr v6, v15

    if-nez v6, :cond_65

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    :cond_65
    const/high16 v6, 0x30000000

    or-int/2addr v5, v6

    const v6, 0x12492493

    and-int/2addr v6, v5

    const v7, 0x12492492

    if-ne v6, v7, :cond_8b

    invoke-virtual/range {p12 .. p12}, LO/p;->x()Z

    move-result v6

    if-nez v6, :cond_78

    goto :goto_8b

    :cond_78
    invoke-virtual/range {p12 .. p12}, LO/p;->L()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_12c

    :cond_8b
    :goto_8b
    invoke-virtual/range {p12 .. p12}, LO/p;->N()V

    and-int/lit8 v6, v15, 0x1

    const v7, -0xfff0001

    if-eqz v6, :cond_b0

    invoke-virtual/range {p12 .. p12}, LO/p;->w()Z

    move-result v6

    if-eqz v6, :cond_9c

    goto :goto_b0

    :cond_9c
    invoke-virtual/range {p12 .. p12}, LO/p;->L()V

    and-int v3, v5, v7

    move-object/from16 v16, p3

    move/from16 v13, p4

    move-object/from16 v18, p5

    move-wide/from16 v19, p6

    move-wide/from16 v21, p8

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    goto :goto_e7

    :cond_b0
    :goto_b0
    sget-object v6, La0/n;->a:La0/n;

    sget v8, LK/d1;->a:I

    sget v8, LN/j;->a:I

    invoke-static {v8, v0}, LK/s3;->a(ILO/p;)Lh0/M;

    move-result-object v8

    sget v9, LN/l;->a:F

    const/16 v9, 0x1b

    invoke-static {v9, v0}, LK/v0;->e(ILO/p;)J

    move-result-wide v9

    invoke-static {v9, v10, v0}, LK/v0;->b(JLO/p;)J

    move-result-wide v11

    sget v13, LN/l;->a:F

    sget v3, LN/l;->f:F

    sget v4, LN/l;->d:F

    sget v7, LN/l;->e:F

    move-object/from16 p3, v6

    new-instance v6, LK/i1;

    invoke-direct {v6, v13, v3, v4, v7}, LK/i1;-><init>(FFFF)V

    const v3, -0xfff0001

    and-int/2addr v3, v5

    const/4 v4, 0x0

    move-object/from16 v16, p3

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    const/4 v13, 0x1

    :goto_e7
    invoke-virtual/range {p12 .. p12}, LO/p;->q()V

    new-instance v4, LK/m1;

    invoke-direct {v4, v13, v2, v1}, LK/m1;-><init>(ZLW/a;LW/a;)V

    const v5, 0x45dd1a10

    invoke-static {v5, v4, v0}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v12

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v5, v4, 0xe

    const/high16 v6, 0xc00000

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v17, v4, v3

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v25, v13

    move-object/from16 v13, p12

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, LK/p1;->b(LY2/a;La0/q;Lh0/M;JJLK/i1;Ls/k;LW/a;LO/p;I)V

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v5, v25

    :goto_12c
    invoke-virtual/range {p12 .. p12}, LO/p;->r()LO/o0;

    move-result-object v14

    if-eqz v14, :cond_143

    new-instance v13, LK/n1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LK/n1;-><init>(LW/a;LW/a;LY2/a;La0/q;ZLh0/M;JJLK/i1;Ls/k;I)V

    iput-object v15, v14, LO/o0;->d:LY2/e;

    :cond_143
    return-void
.end method

.method public static final b(LY2/a;La0/q;Lh0/M;JJLK/i1;Ls/k;LW/a;LO/p;I)V
    .registers 34

    move-object/from16 v2, p1

    move-wide/from16 v0, p5

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move/from16 v11, p11

    const v3, -0x2b9d3889

    invoke-virtual {v12, v3}, LO/p;->T(I)LO/p;

    and-int/lit8 v3, v11, 0x6

    move-object/from16 v9, p0

    if-nez v3, :cond_25

    invoke-virtual {v12, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x4

    goto :goto_23

    :cond_22
    const/4 v3, 0x2

    :goto_23
    or-int/2addr v3, v11

    goto :goto_26

    :cond_25
    move v3, v11

    :goto_26
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_36

    invoke-virtual {v12, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/16 v4, 0x20

    goto :goto_35

    :cond_33
    const/16 v4, 0x10

    :goto_35
    or-int/2addr v3, v4

    :cond_36
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_48

    invoke-virtual {v12, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x100

    goto :goto_47

    :cond_45
    const/16 v4, 0x80

    :goto_47
    or-int/2addr v3, v4

    :cond_48
    and-int/lit16 v4, v11, 0xc00

    move-wide/from16 v7, p3

    if-nez v4, :cond_5a

    invoke-virtual {v12, v7, v8}, LO/p;->e(J)Z

    move-result v4

    if-eqz v4, :cond_57

    const/16 v4, 0x800

    goto :goto_59

    :cond_57
    const/16 v4, 0x400

    :goto_59
    or-int/2addr v3, v4

    :cond_5a
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_6a

    invoke-virtual {v12, v0, v1}, LO/p;->e(J)Z

    move-result v4

    if-eqz v4, :cond_67

    const/16 v4, 0x4000

    goto :goto_69

    :cond_67
    const/16 v4, 0x2000

    :goto_69
    or-int/2addr v3, v4

    :cond_6a
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_7b

    invoke-virtual {v12, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    const/high16 v4, 0x20000

    goto :goto_7a

    :cond_78
    const/high16 v4, 0x10000

    :goto_7a
    or-int/2addr v3, v4

    :cond_7b
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    if-nez v4, :cond_8c

    invoke-virtual {v12, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    const/high16 v4, 0x100000

    goto :goto_8b

    :cond_89
    const/high16 v4, 0x80000

    :goto_8b
    or-int/2addr v3, v4

    :cond_8c
    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    if-nez v4, :cond_9d

    invoke-virtual {v12, v13}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    const/high16 v4, 0x800000

    goto :goto_9c

    :cond_9a
    const/high16 v4, 0x400000

    :goto_9c
    or-int/2addr v3, v4

    :cond_9d
    const v4, 0x492493

    and-int/2addr v4, v3

    const v6, 0x492492

    if-ne v4, v6, :cond_b2

    invoke-virtual/range {p10 .. p10}, LO/p;->x()Z

    move-result v4

    if-nez v4, :cond_ad

    goto :goto_b2

    :cond_ad
    invoke-virtual/range {p10 .. p10}, LO/p;->L()V

    goto/16 :goto_1ae

    :cond_b2
    :goto_b2
    invoke-virtual/range {p10 .. p10}, LO/p;->N()V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_c3

    invoke-virtual/range {p10 .. p10}, LO/p;->w()Z

    move-result v4

    if-eqz v4, :cond_c0

    goto :goto_c3

    :cond_c0
    invoke-virtual/range {p10 .. p10}, LO/p;->L()V

    :cond_c3
    :goto_c3
    invoke-virtual/range {p10 .. p10}, LO/p;->q()V

    const v4, 0x1efad54d

    invoke-virtual {v12, v4}, LO/p;->R(I)V

    sget-object v4, LO/l;->a:LO/U;

    if-nez v14, :cond_dd

    invoke-virtual/range {p10 .. p10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_da

    invoke-static/range {p10 .. p10}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object v6

    :cond_da
    check-cast v6, Ls/k;

    goto :goto_de

    :cond_dd
    move-object v6, v14

    :goto_de
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LO/p;->p(Z)V

    sget-object v7, LK/L;->j:LK/L;

    invoke-static {v2, v5, v7}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v7

    iget v8, v15, LK/i1;->a:F

    shr-int/lit8 v17, v3, 0xc

    and-int/lit8 v18, v17, 0x70

    invoke-virtual {v12, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual/range {p10 .. p10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v19, :cond_fe

    if-ne v5, v4, :cond_fb

    goto :goto_fe

    :cond_fb
    move/from16 v19, v8

    goto :goto_110

    :cond_fe
    :goto_fe
    new-instance v5, LK/l1;

    iget v2, v15, LK/i1;->b:F

    move/from16 v19, v8

    iget v8, v15, LK/i1;->d:F

    iget v9, v15, LK/i1;->a:F

    iget v10, v15, LK/i1;->c:F

    invoke-direct {v5, v9, v2, v8, v10}, LK/l1;-><init>(FFFF)V

    invoke-virtual {v12, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_110
    check-cast v5, LK/l1;

    invoke-virtual {v12, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v18, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_122

    invoke-virtual {v12, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_126

    :cond_122
    and-int/lit8 v8, v17, 0x30

    if-ne v8, v9, :cond_12a

    :cond_126
    const/4 v8, 0x1

    move/from16 v20, v8

    goto :goto_12c

    :cond_12a
    const/16 v20, 0x0

    :goto_12c
    or-int v2, v2, v20

    invoke-virtual/range {p10 .. p10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v2, :cond_137

    if-ne v8, v4, :cond_13f

    :cond_137
    new-instance v8, LK/e1;

    invoke-direct {v8, v5, v15, v9}, LK/e1;-><init>(LK/l1;LK/i1;LP2/d;)V

    invoke-virtual {v12, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_13f
    check-cast v8, LY2/e;

    invoke-static {v12, v8, v15}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual/range {p10 .. p10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_155

    if-ne v8, v4, :cond_15d

    :cond_155
    new-instance v8, LK/h1;

    invoke-direct {v8, v6, v5, v9}, LK/h1;-><init>(Ls/k;LK/l1;LP2/d;)V

    invoke-virtual {v12, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_15d
    check-cast v8, LY2/e;

    invoke-static {v12, v8, v6}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-object v2, v5, LK/l1;->e:Ln/c;

    iget-object v2, v2, Ln/c;->c:Ln/m;

    iget-object v2, v2, Ln/m;->e:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/e;

    iget v2, v2, LU0/e;->d:F

    new-instance v4, LA/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v13, v5}, LA/a;-><init>(JLjava/lang/Object;I)V

    const v5, 0x4a770e02  # 4047744.5f

    invoke-static {v5, v4, v12}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v16

    and-int/lit8 v4, v3, 0xe

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int v17, v4, v3

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x104

    move-object/from16 v3, p0

    move-object v4, v7

    move-object/from16 v21, v6

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, v19

    move v12, v2

    move-object/from16 v13, v18

    move-object/from16 v14, v21

    move-object/from16 v15, v16

    move-object/from16 v16, p10

    move/from16 v18, v20

    invoke-static/range {v3 .. v18}, LK/U3;->b(LY2/a;La0/q;ZLh0/M;JJFFLo/u;Ls/k;LW/a;LO/p;II)V

    :goto_1ae
    invoke-virtual/range {p10 .. p10}, LO/p;->r()LO/o0;

    move-result-object v12

    if-eqz v12, :cond_1ce

    new-instance v13, LK/o1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LK/o1;-><init>(LY2/a;La0/q;Lh0/M;JJLK/i1;Ls/k;LW/a;I)V

    iput-object v13, v12, LO/o0;->d:LY2/e;

    :cond_1ce
    return-void
.end method
