.class public abstract LK/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LK/c0;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, LK/c0;->b:F

    sput v0, LK/c0;->c:F

    sput v0, LK/c0;->d:F

    return-void
.end method

.method public static final a(ZLY2/c;La0/q;ZLK/W;Ls/k;LO/p;II)V
    .registers 25

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move/from16 v11, p7

    const v3, -0x53d92a91

    invoke-virtual {v0, v3}, LO/p;->T(I)LO/p;

    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1e

    invoke-virtual {v0, v1}, LO/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v4

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x2

    :goto_1c
    or-int/2addr v3, v11

    goto :goto_1f

    :cond_1e
    move v3, v11

    :goto_1f
    and-int/lit8 v5, v11, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_30

    invoke-virtual {v0, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move v5, v6

    goto :goto_2f

    :cond_2d
    const/16 v5, 0x10

    :goto_2f
    or-int/2addr v3, v5

    :cond_30
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_39

    or-int/lit16 v3, v3, 0x180

    :cond_36
    move-object/from16 v7, p2

    goto :goto_4b

    :cond_39
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_36

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    const/16 v8, 0x100

    goto :goto_4a

    :cond_48
    const/16 v8, 0x80

    :goto_4a
    or-int/2addr v3, v8

    :goto_4b
    or-int/lit16 v8, v3, 0xc00

    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_53

    or-int/lit16 v8, v3, 0x2c00

    :cond_53
    const/high16 v3, 0x30000

    or-int/2addr v3, v8

    const v8, 0x12493

    and-int/2addr v8, v3

    const v9, 0x12492

    if-ne v8, v9, :cond_72

    invoke-virtual/range {p6 .. p6}, LO/p;->x()Z

    move-result v8

    if-nez v8, :cond_66

    goto :goto_72

    :cond_66
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v7

    goto/16 :goto_ef

    :cond_72
    :goto_72
    invoke-virtual/range {p6 .. p6}, LO/p;->N()V

    and-int/lit8 v8, v11, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v12, -0xe001

    if-eqz v8, :cond_91

    invoke-virtual/range {p6 .. p6}, LO/p;->w()Z

    move-result v8

    if-eqz v8, :cond_85

    goto :goto_91

    :cond_85
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    and-int/2addr v3, v12

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object v12, v7

    goto :goto_9f

    :cond_91
    :goto_91
    if-eqz v5, :cond_96

    sget-object v5, La0/n;->a:La0/n;

    move-object v7, v5

    :cond_96
    invoke-static/range {p6 .. p6}, LK/S1;->o(LO/p;)LK/W;

    move-result-object v5

    and-int/2addr v3, v12

    move-object v14, v5

    move-object v12, v7

    move v13, v9

    move-object v15, v10

    :goto_9f
    invoke-virtual/range {p6 .. p6}, LO/p;->q()V

    if-eqz v1, :cond_a7

    sget-object v5, LH0/a;->d:LH0/a;

    goto :goto_a9

    :cond_a7
    sget-object v5, LH0/a;->e:LH0/a;

    :goto_a9
    const v7, 0x3e66fb2a

    invoke-virtual {v0, v7}, LO/p;->R(I)V

    const/4 v7, 0x0

    if-eqz v2, :cond_d8

    and-int/lit8 v8, v3, 0x70

    if-ne v8, v6, :cond_b8

    move v6, v9

    goto :goto_b9

    :cond_b8
    move v6, v7

    :goto_b9
    and-int/lit8 v8, v3, 0xe

    if-ne v8, v4, :cond_be

    goto :goto_bf

    :cond_be
    move v9, v7

    :goto_bf
    or-int v4, v6, v9

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_cb

    sget-object v4, LO/l;->a:LO/U;

    if-ne v6, v4, :cond_d4

    :cond_cb
    new-instance v6, LK/X;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v1, v4}, LK/X;-><init>(LY2/c;ZI)V

    invoke-virtual {v0, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_d4
    check-cast v6, LY2/a;

    move-object v4, v6

    goto :goto_d9

    :cond_d8
    move-object v4, v10

    :goto_d9
    invoke-virtual {v0, v7}, LO/p;->p(Z)V

    const v6, 0x7ff80

    and-int v10, v3, v6

    move-object v3, v5

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v10}, LK/c0;->c(LH0/a;LY2/a;La0/q;ZLK/W;Ls/k;LO/p;I)V

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    :goto_ef
    invoke-virtual/range {p6 .. p6}, LO/p;->r()LO/o0;

    move-result-object v10

    if-eqz v10, :cond_106

    new-instance v12, LK/Y;

    const/4 v9, 0x0

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LK/Y;-><init>(ZLL2/c;La0/q;ZLjava/lang/Object;Ls/k;III)V

    iput-object v12, v10, LO/o0;->d:LY2/e;

    :cond_106
    return-void
.end method

.method public static final b(ZLH0/a;La0/q;LK/W;LO/p;I)V
    .registers 39

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v12, p5

    const v5, 0x77a265e0

    invoke-virtual {v0, v5}, LO/p;->T(I)LO/p;

    and-int/lit8 v5, v12, 0x6

    const/4 v13, 0x2

    if-nez v5, :cond_22

    invoke-virtual {v0, v1}, LO/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    goto :goto_20

    :cond_1f
    move v5, v13

    :goto_20
    or-int/2addr v5, v12

    goto :goto_23

    :cond_22
    move v5, v12

    :goto_23
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_33

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    const/16 v6, 0x20

    goto :goto_32

    :cond_30
    const/16 v6, 0x10

    :goto_32
    or-int/2addr v5, v6

    :cond_33
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_43

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/16 v6, 0x100

    goto :goto_42

    :cond_40
    const/16 v6, 0x80

    :goto_42
    or-int/2addr v5, v6

    :cond_43
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_53

    invoke-virtual {v0, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/16 v6, 0x800

    goto :goto_52

    :cond_50
    const/16 v6, 0x400

    :goto_52
    or-int/2addr v5, v6

    :cond_53
    and-int/lit16 v6, v5, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_65

    invoke-virtual/range {p4 .. p4}, LO/p;->x()Z

    move-result v6

    if-nez v6, :cond_60

    goto :goto_65

    :cond_60
    invoke-virtual/range {p4 .. p4}, LO/p;->L()V

    goto/16 :goto_2f3

    :cond_65
    :goto_65
    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    const/4 v14, 0x0

    invoke-static {v2, v14, v0, v5, v13}, Ln/x0;->d(Ljava/lang/Object;Ljava/lang/String;LO/p;II)Ln/t0;

    move-result-object v15

    sget-object v16, Ln/A0;->a:Ln/z0;

    iget-object v11, v15, Ln/t0;->a:LZ1/b;

    invoke-virtual {v11}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH0/a;

    const v6, 0x6b4ad266

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v17, 0x3f800000  # 1.0f

    const/4 v10, 0x1

    if-eqz v5, :cond_8b

    if-eq v5, v10, :cond_94

    if-ne v5, v13, :cond_8e

    :cond_8b
    move/from16 v5, v17

    goto :goto_95

    :cond_8e
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_94
    const/4 v5, 0x0

    :goto_95
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LO/p;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v5, v15, Ln/t0;->d:LO/h0;

    invoke-virtual {v5}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LH0/a;

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b2

    if-eq v6, v10, :cond_bb

    if-ne v6, v13, :cond_b5

    :cond_b2
    move/from16 v6, v17

    goto :goto_bc

    :cond_b5
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_bb
    const/4 v6, 0x0

    :goto_bc
    invoke-virtual {v0, v8}, LO/p;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v15}, Ln/t0;->f()Ln/p0;

    move-result-object v6

    const v10, 0x51daeb66

    invoke-virtual {v0, v10}, LO/p;->R(I)V

    invoke-interface {v6}, Ln/p0;->b()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LH0/a;->e:LH0/a;

    move-object/from16 v20, v11

    const/4 v11, 0x6

    const/16 v9, 0x64

    if-ne v10, v13, :cond_e2

    invoke-static {v9, v8, v14, v11}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v6

    :goto_de
    move-object/from16 v21, v6

    const/4 v10, 0x0

    goto :goto_f6

    :cond_e2
    invoke-interface {v6}, Ln/p0;->c()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_ee

    new-instance v6, Ln/d0;

    invoke-direct {v6, v9}, Ln/d0;-><init>(I)V

    goto :goto_de

    :cond_ee
    const/4 v6, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v14, v6}, Ln/d;->l(FLjava/lang/Object;I)Ln/f0;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_f6
    invoke-virtual {v0, v8}, LO/p;->p(Z)V

    const/16 v22, 0x0

    move-object/from16 v23, v5

    move-object v5, v15

    move-object v6, v7

    move-object/from16 v7, v18

    move v14, v8

    move-object/from16 v8, v21

    move/from16 v21, v10

    move v10, v9

    move-object/from16 v9, v16

    const/4 v14, 0x1

    move-object/from16 v10, p4

    move-object/from16 v19, v20

    move/from16 v11, v22

    invoke-static/range {v5 .. v11}, Ln/x0;->b(Ln/t0;Ljava/lang/Object;Ljava/lang/Object;Ln/B;Ln/z0;LO/p;I)Ln/r0;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH0/a;

    const v6, -0x550dd391

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_135

    if-eq v5, v14, :cond_135

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12f

    move/from16 v9, v17

    :goto_12d
    const/4 v5, 0x0

    goto :goto_138

    :cond_12f
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_135
    move/from16 v9, v21

    goto :goto_12d

    :goto_138
    invoke-virtual {v0, v5}, LO/p;->p(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH0/a;

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_15b

    if-eq v5, v14, :cond_15b

    const/4 v6, 0x2

    if-ne v5, v6, :cond_155

    :goto_153
    const/4 v5, 0x0

    goto :goto_15e

    :cond_155
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15b
    move/from16 v17, v21

    goto :goto_153

    :goto_15e
    invoke-virtual {v0, v5}, LO/p;->p(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15}, Ln/t0;->f()Ln/p0;

    move-result-object v6

    const v9, -0x4ef1fa91

    invoke-virtual {v0, v9}, LO/p;->R(I)V

    invoke-interface {v6}, Ln/p0;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_180

    new-instance v6, Ln/d0;

    invoke-direct {v6, v5}, Ln/d0;-><init>(I)V

    move-object/from16 v17, v6

    const/4 v9, 0x6

    const/16 v10, 0x64

    goto :goto_199

    :cond_180
    invoke-interface {v6}, Ln/p0;->c()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_191

    new-instance v6, Ln/d0;

    const/16 v10, 0x64

    invoke-direct {v6, v10}, Ln/d0;-><init>(I)V

    move-object/from16 v17, v6

    const/4 v9, 0x6

    goto :goto_199

    :cond_191
    const/4 v6, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x64

    invoke-static {v10, v5, v6, v9}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v17

    :goto_199
    invoke-virtual {v0, v5}, LO/p;->p(Z)V

    move-object v5, v15

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move v15, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object/from16 v10, p4

    move-object/from16 v32, v11

    move/from16 v11, v22

    invoke-static/range {v5 .. v11}, Ln/x0;->b(Ln/t0;Ljava/lang/Object;Ljava/lang/Object;Ln/B;Ln/z0;LO/p;I)Ln/r0;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LO/l;->a:LO/U;

    if-ne v6, v7, :cond_1c0

    new-instance v6, LK/V;

    invoke-direct {v6}, LK/V;-><init>()V

    invoke-virtual {v0, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1c0
    move-object/from16 v30, v6

    check-cast v30, LK/V;

    if-ne v2, v13, :cond_1c9

    iget-wide v8, v4, LK/W;->b:J

    goto :goto_1cb

    :cond_1c9
    iget-wide v8, v4, LK/W;->a:J

    :goto_1cb
    if-ne v2, v13, :cond_1d2

    move/from16 v10, v16

    const/4 v6, 0x0

    :goto_1d0
    const/4 v11, 0x0

    goto :goto_1d6

    :cond_1d2
    const/4 v6, 0x0

    const/16 v10, 0x32

    goto :goto_1d0

    :goto_1d6
    invoke-static {v10, v6, v11, v15}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v10

    invoke-static {v8, v9, v10, v0, v6}, Lm/M;->a(JLn/B;LO/p;I)LO/T0;

    move-result-object v8

    if-eqz v1, :cond_1f8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1f5

    if-eq v6, v14, :cond_1f2

    const/4 v9, 0x2

    if-ne v6, v9, :cond_1ec

    goto :goto_1f5

    :cond_1ec
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f2
    iget-wide v9, v4, LK/W;->d:J

    goto :goto_211

    :cond_1f5
    :goto_1f5
    iget-wide v9, v4, LK/W;->c:J

    goto :goto_211

    :cond_1f8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_20f

    if-eq v6, v14, :cond_20c

    const/4 v9, 0x2

    if-ne v6, v9, :cond_206

    iget-wide v9, v4, LK/W;->g:J

    goto :goto_211

    :cond_206
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20c
    iget-wide v9, v4, LK/W;->f:J

    goto :goto_211

    :cond_20f
    iget-wide v9, v4, LK/W;->e:J

    :goto_211
    if-eqz v1, :cond_22f

    const v6, -0x1760adc2

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    if-ne v2, v13, :cond_220

    move/from16 v6, v16

    :goto_21d
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_223

    :cond_220
    const/16 v6, 0x32

    goto :goto_21d

    :goto_223
    invoke-static {v6, v14, v11, v15}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v6

    invoke-static {v9, v10, v6, v0, v14}, Lm/M;->a(JLn/B;LO/p;I)LO/T0;

    move-result-object v6

    invoke-virtual {v0, v14}, LO/p;->p(Z)V

    goto :goto_242

    :cond_22f
    const/4 v14, 0x0

    const v6, -0x175dec82

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    new-instance v6, Lh0/t;

    invoke-direct {v6, v9, v10}, Lh0/t;-><init>(J)V

    invoke-static {v6, v0}, LO/d;->Q(Ljava/lang/Object;LO/p;)LO/a0;

    move-result-object v6

    invoke-virtual {v0, v14}, LO/p;->p(Z)V

    :goto_242
    if-eqz v1, :cond_25d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_25a

    const/4 v10, 0x1

    if-eq v9, v10, :cond_257

    const/4 v10, 0x2

    if-ne v9, v10, :cond_251

    goto :goto_25a

    :cond_251
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_257
    iget-wide v9, v4, LK/W;->i:J

    goto :goto_277

    :cond_25a
    :goto_25a
    iget-wide v9, v4, LK/W;->h:J

    goto :goto_277

    :cond_25d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_275

    const/4 v10, 0x1

    if-eq v9, v10, :cond_272

    const/4 v10, 0x2

    if-ne v9, v10, :cond_26c

    iget-wide v9, v4, LK/W;->l:J

    goto :goto_277

    :cond_26c
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_272
    iget-wide v9, v4, LK/W;->k:J

    goto :goto_277

    :cond_275
    iget-wide v9, v4, LK/W;->j:J

    :goto_277
    if-eqz v1, :cond_295

    const v11, -0x66dddeb1

    invoke-virtual {v0, v11}, LO/p;->R(I)V

    if-ne v2, v13, :cond_286

    move/from16 v11, v16

    :goto_283
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_289

    :cond_286
    const/16 v11, 0x32

    goto :goto_283

    :goto_289
    invoke-static {v11, v14, v13, v15}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v11

    invoke-static {v9, v10, v11, v0, v14}, Lm/M;->a(JLn/B;LO/p;I)LO/T0;

    move-result-object v9

    invoke-virtual {v0, v14}, LO/p;->p(Z)V

    goto :goto_2a8

    :cond_295
    const/4 v14, 0x0

    const v11, -0x66db1d71

    invoke-virtual {v0, v11}, LO/p;->R(I)V

    new-instance v11, Lh0/t;

    invoke-direct {v11, v9, v10}, Lh0/t;-><init>(J)V

    invoke-static {v11, v0}, LO/d;->Q(Ljava/lang/Object;LO/p;)LO/a0;

    move-result-object v9

    invoke-virtual {v0, v14}, LO/p;->p(Z)V

    :goto_2a8
    sget-object v10, La0/b;->h:La0/i;

    const/4 v11, 0x2

    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/layout/c;->r(La0/q;La0/i;I)La0/q;

    move-result-object v10

    sget v11, LK/c0;->b:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->h(La0/q;F)La0/q;

    move-result-object v10

    invoke-virtual {v0, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    move-object/from16 v13, v32

    invoke-virtual {v0, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v0, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_2d7

    if-ne v14, v7, :cond_2ed

    :cond_2d7
    new-instance v14, LK/Z;

    const/16 v31, 0x0

    move-object/from16 v24, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v13

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v31}, LK/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2ed
    check-cast v14, LY2/c;

    const/4 v5, 0x0

    invoke-static {v10, v14, v0, v5}, LX/k;->b(La0/q;LY2/c;LO/p;I)V

    :goto_2f3
    invoke-virtual/range {p4 .. p4}, LO/p;->r()LO/o0;

    move-result-object v7

    if-eqz v7, :cond_30c

    new-instance v8, LK/a0;

    const/4 v6, 0x0

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LK/a0;-><init>(ZLjava/lang/Object;La0/q;Ljava/lang/Object;II)V

    iput-object v8, v7, LO/o0;->d:LY2/e;

    :cond_30c
    return-void
.end method

.method public static final c(LH0/a;LY2/a;La0/q;ZLK/W;Ls/k;LO/p;I)V
    .registers 24

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v9, p7

    const/4 v0, 0x1

    const v1, -0x5fdd98b1

    invoke-virtual {v8, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object/from16 v10, p0

    if-nez v1, :cond_22

    invoke-virtual {v8, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v2

    goto :goto_20

    :cond_1f
    move v1, v3

    :goto_20
    or-int/2addr v1, v9

    goto :goto_23

    :cond_22
    move v1, v9

    :goto_23
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_33

    invoke-virtual {v8, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v4, 0x20

    goto :goto_32

    :cond_30
    const/16 v4, 0x10

    :goto_32
    or-int/2addr v1, v4

    :cond_33
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_43

    invoke-virtual {v8, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/16 v4, 0x100

    goto :goto_42

    :cond_40
    const/16 v4, 0x80

    :goto_42
    or-int/2addr v1, v4

    :cond_43
    and-int/lit16 v4, v9, 0xc00

    move/from16 v11, p3

    if-nez v4, :cond_55

    invoke-virtual {v8, v11}, LO/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_52

    const/16 v4, 0x800

    goto :goto_54

    :cond_52
    const/16 v4, 0x400

    :goto_54
    or-int/2addr v1, v4

    :cond_55
    and-int/lit16 v4, v9, 0x6000

    move-object/from16 v12, p4

    if-nez v4, :cond_67

    invoke-virtual {v8, v12}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    const/16 v4, 0x4000

    goto :goto_66

    :cond_64
    const/16 v4, 0x2000

    :goto_66
    or-int/2addr v1, v4

    :cond_67
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    move-object/from16 v13, p5

    if-nez v4, :cond_7a

    invoke-virtual {v8, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    const/high16 v4, 0x20000

    goto :goto_79

    :cond_77
    const/high16 v4, 0x10000

    :goto_79
    or-int/2addr v1, v4

    :cond_7a
    move v14, v1

    const v1, 0x12493

    and-int/2addr v1, v14

    const v4, 0x12492

    if-ne v1, v4, :cond_90

    invoke-virtual/range {p6 .. p6}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_8b

    goto :goto_90

    :cond_8b
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    goto/16 :goto_ff

    :cond_90
    :goto_90
    invoke-virtual/range {p6 .. p6}, LO/p;->N()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_a1

    invoke-virtual/range {p6 .. p6}, LO/p;->w()Z

    move-result v1

    if-eqz v1, :cond_9e

    goto :goto_a1

    :cond_9e
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    :cond_a1
    :goto_a1
    invoke-virtual/range {p6 .. p6}, LO/p;->q()V

    const v1, -0x5cbc2c2

    invoke-virtual {v8, v1}, LO/p;->R(I)V

    sget-object v15, La0/n;->a:La0/n;

    const/4 v5, 0x0

    if-eqz v6, :cond_cc

    sget v1, LN/b;->a:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/16 v3, 0x36

    invoke-static {v5, v1, v8, v3, v2}, LK/e3;->a(ZFLO/p;II)Lo/Y;

    move-result-object v2

    new-instance v4, LG0/g;

    invoke-direct {v4, v0}, LG0/g;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p3

    move v9, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->c(LH0/a;Ls/k;Lo/Y;ZLG0/g;LY2/a;)La0/q;

    move-result-object v0

    goto :goto_ce

    :cond_cc
    move v9, v5

    move-object v0, v15

    :goto_ce
    invoke-virtual {v8, v9}, LO/p;->p(Z)V

    if-eqz v6, :cond_d7

    sget-object v1, LK/u1;->a:LO/U0;

    sget-object v15, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_d7
    invoke-interface {v7, v15}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    invoke-interface {v1, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    sget v1, LK/c0;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v2

    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, LK/c0;->b(ZLH0/a;La0/q;LK/W;LO/p;I)V

    :goto_ff
    invoke-virtual/range {p6 .. p6}, LO/p;->r()LO/o0;

    move-result-object v8

    if-eqz v8, :cond_11b

    new-instance v9, LK/b0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LK/b0;-><init>(LH0/a;LY2/a;La0/q;ZLK/W;Ls/k;I)V

    iput-object v9, v8, LO/o0;->d:LY2/e;

    :cond_11b
    return-void
.end method
