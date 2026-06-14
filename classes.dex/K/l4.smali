.class public abstract LK/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, LO/U;->i:LO/U;

    sget-object v1, LK/u0;->q:LK/u0;

    new-instance v2, LO/z;

    invoke-direct {v2, v0, v1}, LO/z;-><init>(LO/K0;LY2/a;)V

    sput-object v2, LK/l4;->a:LO/z;

    return-void
.end method

.method public static final a(LI0/N;LW/a;LO/p;I)V
    .registers 7

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p3

    goto :goto_16

    :cond_15
    move v0, p3

    :goto_16
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p2, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_37

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_37

    :cond_33
    invoke-virtual {p2}, LO/p;->L()V

    goto :goto_4f

    :cond_37
    :goto_37
    sget-object v1, LK/l4;->a:LO/z;

    invoke-virtual {p2, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/N;

    invoke-virtual {v2, p0}, LI0/N;->d(LI0/N;)LI0/N;

    move-result-object v2

    invoke-virtual {v1, v2}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, LO/d;->a(LO/n0;LY2/e;LO/p;I)V

    :goto_4f
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_5d

    new-instance v0, LA/k;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p0, p1}, LA/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_5d
    return-void
.end method

.method public static final b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V
    .registers 65

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v1, -0x7a7e7926

    invoke-virtual {v0, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1f

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x2

    :goto_1d
    or-int/2addr v4, v14

    goto :goto_22

    :cond_1f
    move-object/from16 v1, p0

    move v4, v14

    :goto_22
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_2b

    or-int/lit8 v4, v4, 0x30

    :cond_28
    move-object/from16 v8, p1

    goto :goto_3d

    :cond_2b
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_28

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/16 v9, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v9, 0x10

    :goto_3c
    or-int/2addr v4, v9

    :goto_3d
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_46

    or-int/lit16 v4, v4, 0x180

    :cond_43
    move-wide/from16 v10, p2

    goto :goto_58

    :cond_46
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_43

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, LO/p;->e(J)Z

    move-result v12

    if-eqz v12, :cond_55

    const/16 v12, 0x100

    goto :goto_57

    :cond_55
    const/16 v12, 0x80

    :goto_57
    or-int/2addr v4, v12

    :goto_58
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_65

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v6, p4

    goto :goto_78

    :cond_65
    and-int/lit16 v2, v14, 0xc00

    move-wide/from16 v6, p4

    if-nez v2, :cond_78

    invoke-virtual {v0, v6, v7}, LO/p;->e(J)Z

    move-result v20

    if-eqz v20, :cond_74

    move/from16 v20, v16

    goto :goto_76

    :cond_74
    move/from16 v20, v17

    :goto_76
    or-int v4, v4, v20

    :cond_78
    :goto_78
    and-int/lit8 v20, v13, 0x10

    if-eqz v20, :cond_81

    or-int/lit16 v4, v4, 0x6000

    :cond_7e
    move-object/from16 v2, p6

    goto :goto_94

    :cond_81
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_7e

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_90

    const/16 v22, 0x4000

    goto :goto_92

    :cond_90
    const/16 v22, 0x2000

    :goto_92
    or-int v4, v4, v22

    :goto_94
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    if-eqz v22, :cond_a1

    or-int v4, v4, v23

    move-object/from16 v3, p7

    goto :goto_b4

    :cond_a1
    and-int v23, v14, v23

    move-object/from16 v3, p7

    if-nez v23, :cond_b4

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b0

    const/high16 v25, 0x20000

    goto :goto_b2

    :cond_b0
    move/from16 v25, v24

    :goto_b2
    or-int v4, v4, v25

    :cond_b4
    :goto_b4
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_c3

    or-int v4, v4, v28

    move-object/from16 v1, p8

    goto :goto_d6

    :cond_c3
    and-int v29, v14, v28

    move-object/from16 v1, p8

    if-nez v29, :cond_d6

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d2

    move/from16 v29, v27

    goto :goto_d4

    :cond_d2
    move/from16 v29, v26

    :goto_d4
    or-int v4, v4, v29

    :cond_d6
    :goto_d6
    const/high16 v29, 0xc00000

    or-int v29, v4, v29

    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_e5

    const/high16 v29, 0x6c00000

    or-int v29, v4, v29

    :cond_e2
    move-object/from16 v4, p11

    goto :goto_f9

    :cond_e5
    const/high16 v4, 0x6000000

    and-int/2addr v4, v14

    if-nez v4, :cond_e2

    move-object/from16 v4, p11

    invoke-virtual {v0, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f5

    const/high16 v30, 0x4000000

    goto :goto_f7

    :cond_f5
    const/high16 v30, 0x2000000

    :goto_f7
    or-int v29, v29, v30

    :goto_f9
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_104

    or-int v29, v29, v30

    move-object/from16 v3, p12

    goto :goto_117

    :cond_104
    and-int v30, v14, v30

    move-object/from16 v3, p12

    if-nez v30, :cond_117

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_113

    const/high16 v30, 0x20000000

    goto :goto_115

    :cond_113
    const/high16 v30, 0x10000000

    :goto_115
    or-int v29, v29, v30

    :cond_117
    :goto_117
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_120

    or-int/lit8 v18, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_136

    :cond_120
    and-int/lit8 v30, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v30, :cond_134

    invoke-virtual {v0, v6, v7}, LO/p;->e(J)Z

    move-result v30

    if-eqz v30, :cond_12f

    const/16 v23, 0x4

    goto :goto_131

    :cond_12f
    const/16 v23, 0x2

    :goto_131
    or-int v18, v15, v23

    goto :goto_136

    :cond_134
    move/from16 v18, v15

    :goto_136
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_141

    or-int/lit8 v18, v18, 0x30

    move/from16 v6, p15

    :cond_13e
    :goto_13e
    move/from16 v7, v18

    goto :goto_155

    :cond_141
    and-int/lit8 v23, v15, 0x30

    move/from16 v6, p15

    if-nez v23, :cond_13e

    invoke-virtual {v0, v6}, LO/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_150

    const/16 v19, 0x20

    goto :goto_152

    :cond_150
    const/16 v19, 0x10

    :goto_152
    or-int v18, v18, v19

    goto :goto_13e

    :goto_155
    or-int/lit16 v6, v7, 0x180

    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_160

    or-int/lit16 v6, v7, 0xd80

    :cond_15d
    move/from16 v7, p17

    goto :goto_171

    :cond_160
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_15d

    move/from16 v7, p17

    invoke-virtual {v0, v7}, LO/p;->d(I)Z

    move-result v18

    if-eqz v18, :cond_16d

    goto :goto_16f

    :cond_16d
    move/from16 v16, v17

    :goto_16f
    or-int v6, v6, v16

    :goto_171
    const v16, 0x36000

    or-int v6, v6, v16

    and-int v16, v15, v28

    if-nez v16, :cond_18b

    and-int v16, v13, v24

    move-object/from16 v7, p20

    if-nez v16, :cond_188

    invoke-virtual {v0, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_188

    move/from16 v26, v27

    :cond_188
    or-int v6, v6, v26

    goto :goto_18d

    :cond_18b
    move-object/from16 v7, p20

    :goto_18d
    const v16, 0x12492493

    and-int v7, v29, v16

    const v10, 0x12492492

    if-ne v7, v10, :cond_1cc

    const v7, 0x92493

    and-int/2addr v7, v6

    const v10, 0x92492

    if-ne v7, v10, :cond_1cc

    invoke-virtual/range {p21 .. p21}, LO/p;->x()Z

    move-result v7

    if-nez v7, :cond_1a7

    goto :goto_1cc

    :cond_1a7
    invoke-virtual/range {p21 .. p21}, LO/p;->L()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_32c

    :cond_1cc
    :goto_1cc
    invoke-virtual/range {p21 .. p21}, LO/p;->N()V

    and-int/lit8 v7, v14, 0x1

    const v10, -0x380001

    if-eqz v7, :cond_209

    invoke-virtual/range {p21 .. p21}, LO/p;->w()Z

    move-result v7

    if-eqz v7, :cond_1dd

    goto :goto_209

    :cond_1dd
    invoke-virtual/range {p21 .. p21}, LO/p;->L()V

    and-int v1, v13, v24

    if-eqz v1, :cond_1e5

    and-int/2addr v6, v10

    :cond_1e5
    move-object/from16 v5, p1

    move-wide/from16 v16, p2

    move-wide/from16 v11, p4

    move-object/from16 v9, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-wide/from16 v20, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-wide/from16 v22, p13

    move/from16 v4, p15

    move/from16 v3, p16

    move/from16 v8, p17

    move-object/from16 v7, p19

    move-object/from16 v10, p20

    move/from16 v24, v6

    move/from16 v6, p18

    goto/16 :goto_26c

    :cond_209
    :goto_209
    if-eqz v5, :cond_20e

    sget-object v5, La0/n;->a:La0/n;

    goto :goto_210

    :cond_20e
    move-object/from16 v5, p1

    :goto_210
    if-eqz v9, :cond_215

    sget-wide v16, Lh0/t;->g:J

    goto :goto_217

    :cond_215
    move-wide/from16 v16, p2

    :goto_217
    if-eqz v12, :cond_21c

    sget-wide v11, LU0/m;->c:J

    goto :goto_21e

    :cond_21c
    move-wide/from16 v11, p4

    :goto_21e
    const/4 v7, 0x0

    if-eqz v20, :cond_223

    move-object v9, v7

    goto :goto_225

    :cond_223
    move-object/from16 v9, p6

    :goto_225
    if-eqz v22, :cond_22a

    move-object/from16 v18, v7

    goto :goto_22c

    :cond_22a
    move-object/from16 v18, p7

    :goto_22c
    if-eqz v25, :cond_231

    move-object/from16 v19, v7

    goto :goto_233

    :cond_231
    move-object/from16 v19, p8

    :goto_233
    sget-wide v20, LU0/m;->c:J

    if-eqz v1, :cond_239

    move-object v1, v7

    goto :goto_23b

    :cond_239
    move-object/from16 v1, p11

    :goto_23b
    if-eqz v2, :cond_23f

    move-object v2, v7

    goto :goto_241

    :cond_23f
    move-object/from16 v2, p12

    :goto_241
    if-eqz v3, :cond_246

    move-wide/from16 v22, v20

    goto :goto_248

    :cond_246
    move-wide/from16 v22, p13

    :goto_248
    if-eqz v4, :cond_24c

    const/4 v4, 0x1

    goto :goto_24e

    :cond_24c
    move/from16 v4, p15

    :goto_24e
    if-eqz v8, :cond_254

    const v8, 0x7fffffff

    goto :goto_256

    :cond_254
    move/from16 v8, p17

    :goto_256
    and-int v24, v13, v24

    if-eqz v24, :cond_269

    sget-object v3, LK/l4;->a:LO/z;

    invoke-virtual {v0, v3}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/N;

    and-int/2addr v6, v10

    move-object v10, v3

    :goto_264
    move/from16 v24, v6

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_26c

    :cond_269
    move-object/from16 v10, p20

    goto :goto_264

    :goto_26c
    invoke-virtual/range {p21 .. p21}, LO/p;->q()V

    const v13, -0x6cf36ecd

    invoke-virtual {v0, v13}, LO/p;->R(I)V

    const-wide/16 v25, 0x10

    cmp-long v13, v16, v25

    if-eqz v13, :cond_27f

    move-wide/from16 v27, v16

    const/4 v13, 0x0

    goto :goto_29f

    :cond_27f
    const v13, -0x6cf36bc8

    invoke-virtual {v0, v13}, LO/p;->R(I)V

    invoke-virtual {v10}, LI0/N;->b()J

    move-result-wide v27

    cmp-long v13, v27, v25

    if-eqz v13, :cond_28f

    :goto_28d
    const/4 v13, 0x0

    goto :goto_29c

    :cond_28f
    sget-object v13, LK/G0;->a:LO/z;

    invoke-virtual {v0, v13}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh0/t;

    iget-wide v14, v13, Lh0/t;->a:J

    move-wide/from16 v27, v14

    goto :goto_28d

    :goto_29c
    invoke-virtual {v0, v13}, LO/p;->p(Z)V

    :goto_29f
    invoke-virtual {v0, v13}, LO/p;->p(Z)V

    if-eqz v2, :cond_2a7

    iget v13, v2, LT0/i;->a:I

    goto :goto_2a9

    :cond_2a7
    const/high16 v13, -0x80000000

    :goto_2a9
    const v14, 0xfd6f50

    move-object/from16 p1, v10

    move-wide/from16 p2, v27

    move-wide/from16 p4, v11

    move-object/from16 p6, v18

    move-object/from16 p7, v9

    move-object/from16 p8, v19

    move-wide/from16 p9, v20

    move-object/from16 p11, v1

    move/from16 p12, v13

    move-wide/from16 p13, v22

    move/from16 p15, v14

    invoke-static/range {p1 .. p15}, LI0/N;->e(LI0/N;JJLN0/l;LN0/j;LN0/e;JLT0/j;IJI)LI0/N;

    move-result-object v13

    and-int/lit8 v14, v29, 0x7e

    shr-int/lit8 v15, v24, 0x6

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    shl-int/lit8 v15, v24, 0x9

    const v24, 0xe000

    and-int v24, v15, v24

    or-int v14, v14, v24

    const/high16 v24, 0x70000

    and-int v24, v15, v24

    or-int v14, v14, v24

    const/high16 v24, 0x380000

    and-int v24, v15, v24

    or-int v14, v14, v24

    const/high16 v24, 0x1c00000

    and-int v15, v15, v24

    or-int/2addr v14, v15

    const/16 v15, 0x100

    const/16 v24, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v7

    move/from16 p5, v4

    move/from16 p6, v3

    move/from16 p7, v8

    move/from16 p8, v6

    move-object/from16 p9, v24

    move-object/from16 p10, p21

    move/from16 p11, v14

    move/from16 p12, v15

    invoke-static/range {p1 .. p12}, LA/r0;->b(Ljava/lang/String;La0/q;LI0/N;LY2/c;IZIILh0/u;LO/p;II)V

    move-object v13, v2

    move-object v2, v5

    move-wide/from16 v14, v22

    move-wide/from16 v32, v11

    move-object v12, v1

    move-wide/from16 v34, v16

    move/from16 v17, v3

    move/from16 v16, v4

    move-wide/from16 v3, v34

    move-object/from16 v36, v19

    move/from16 v19, v6

    move-wide/from16 v5, v32

    move-wide/from16 v37, v20

    move-object/from16 v20, v7

    move-object v7, v9

    move-object/from16 v21, v10

    move-object/from16 v9, v36

    move-wide/from16 v10, v37

    move-object/from16 v39, v18

    move/from16 v18, v8

    move-object/from16 v8, v39

    :goto_32c
    invoke-virtual/range {p21 .. p21}, LO/p;->r()LO/o0;

    move-result-object v1

    if-eqz v1, :cond_349

    new-instance v0, LK/j4;

    move-object/from16 p1, v0

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, LK/j4;-><init>(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v31

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_349
    return-void
.end method

.method public static final c(LI0/f;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILjava/util/Map;LY2/c;LI0/N;LO/p;II)V
    .registers 56

    move-object/from16 v0, p22

    const v1, 0x78d1974c

    invoke-virtual {v0, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, p23, 0x6

    if-nez v1, :cond_1a

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    goto :goto_17

    :cond_16
    const/4 v2, 0x2

    :goto_17
    or-int v2, p23, v2

    goto :goto_1e

    :cond_1a
    move-object/from16 v1, p0

    move/from16 v2, p23

    :goto_1e
    const v3, 0x36db6db0

    or-int/2addr v2, v3

    const v3, 0x1b6db6

    or-int v3, p24, v3

    const/high16 v4, 0xc00000

    and-int v4, p24, v4

    move-object/from16 v14, p21

    if-nez v4, :cond_3b

    invoke-virtual {v0, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/high16 v4, 0x800000

    goto :goto_3a

    :cond_38
    const/high16 v4, 0x400000

    :goto_3a
    or-int/2addr v3, v4

    :cond_3b
    const v4, 0x12492493

    and-int/2addr v4, v2

    const v5, 0x12492492

    if-ne v4, v5, :cond_79

    const v4, 0x492493

    and-int/2addr v4, v3

    const v5, 0x492492

    if-ne v4, v5, :cond_79

    invoke-virtual/range {p22 .. p22}, LO/p;->x()Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_79

    :cond_54
    invoke-virtual/range {p22 .. p22}, LO/p;->L()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v17, p13

    move/from16 v16, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v19, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    goto/16 :goto_170

    :cond_79
    :goto_79
    invoke-virtual/range {p22 .. p22}, LO/p;->N()V

    and-int/lit8 v4, p23, 0x1

    if-eqz v4, :cond_ab

    invoke-virtual/range {p22 .. p22}, LO/p;->w()Z

    move-result v4

    if-eqz v4, :cond_87

    goto :goto_ab

    :cond_87
    invoke-virtual/range {p22 .. p22}, LO/p;->L()V

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v12, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v15, p9

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move-wide/from16 v17, p13

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    goto :goto_cd

    :cond_ab
    :goto_ab
    sget-object v4, La0/n;->a:La0/n;

    sget-wide v5, Lh0/t;->g:J

    sget-wide v7, LU0/m;->c:J

    sget-object v9, LM2/v;->d:LM2/v;

    sget-object v10, LK/L;->s:LK/L;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0x7fffffff

    move-wide v15, v7

    move-wide/from16 v17, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v22, v20

    move-object v9, v12

    move-object v10, v9

    move-object v11, v10

    move/from16 v21, v13

    move-object v13, v11

    :goto_cd
    invoke-virtual/range {p22 .. p22}, LO/p;->q()V

    const v1, -0x6cf073ad

    invoke-virtual {v0, v1}, LO/p;->R(I)V

    const-wide/16 v25, 0x10

    cmp-long v1, v5, v25

    move-wide/from16 p16, v5

    if-eqz v1, :cond_e2

    move-wide/from16 v27, p16

    const/4 v1, 0x0

    goto :goto_102

    :cond_e2
    const v1, -0x6cf070a8

    invoke-virtual {v0, v1}, LO/p;->R(I)V

    invoke-virtual/range {p21 .. p21}, LI0/N;->b()J

    move-result-wide v27

    cmp-long v1, v27, v25

    if-eqz v1, :cond_f2

    :goto_f0
    const/4 v1, 0x0

    goto :goto_ff

    :cond_f2
    sget-object v1, LK/G0;->a:LO/z;

    invoke-virtual {v0, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/t;

    iget-wide v5, v1, Lh0/t;->a:J

    move-wide/from16 v27, v5

    goto :goto_f0

    :goto_ff
    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    :goto_102
    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    if-eqz v13, :cond_10a

    iget v1, v13, LT0/i;->a:I

    goto :goto_10c

    :cond_10a
    const/high16 v1, -0x80000000

    :goto_10c
    const v5, 0xfd6f50

    move-object/from16 p1, p21

    move-wide/from16 p2, v27

    move-wide/from16 p4, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move-object/from16 p8, v10

    move-wide/from16 p9, v15

    move-object/from16 p11, v11

    move/from16 p12, v1

    move-wide/from16 p13, v17

    move/from16 p15, v5

    invoke-static/range {p1 .. p15}, LI0/N;->e(LI0/N;JJLN0/l;LN0/j;LN0/e;JLT0/j;IJI)LI0/N;

    move-result-object v1

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v5, v3, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x9

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v24

    move/from16 p5, v19

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v22

    move-object/from16 p9, v23

    move-object/from16 p10, v3

    move-object/from16 p11, p22

    move/from16 p12, v2

    invoke-static/range {p1 .. p12}, LA/r0;->a(LI0/f;La0/q;LI0/N;LY2/c;IZIILjava/util/Map;Lh0/u;LO/p;I)V

    move-object v2, v4

    move-wide v5, v7

    move-object v8, v9

    move-object v9, v10

    move-object v7, v12

    move-wide/from16 v3, p16

    move-object v12, v11

    move-wide v10, v15

    move/from16 v16, v19

    move/from16 v19, v22

    :goto_170
    invoke-virtual/range {p22 .. p22}, LO/p;->r()LO/o0;

    move-result-object v15

    if-eqz v15, :cond_198

    new-instance v1, LK/k4;

    move-object v0, v1

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move-object/from16 v30, v15

    move-wide/from16 v14, v17

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, LK/k4;-><init>(LI0/f;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILjava/util/Map;LY2/c;LI0/N;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_198
    return-void
.end method
