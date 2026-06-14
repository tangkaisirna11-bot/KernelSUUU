.class public abstract LK/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LK/k3;->a:F

    return-void
.end method

.method public static final a(La0/q;LY2/e;LY2/e;LY2/e;LY2/e;IJJLt/o0;LW/a;LO/p;II)V
    .registers 44

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    const/4 v0, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/16 v3, 0x100

    const v4, -0x48b06cf1

    invoke-virtual {v13, v4}, LO/p;->T(I)LO/p;

    or-int/lit8 v4, v14, 0x6

    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_1d

    or-int/lit8 v4, v14, 0x36

    :cond_1a
    move-object/from16 v6, p1

    goto :goto_2e

    :cond_1d
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_1a

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/16 v7, 0x20

    goto :goto_2d

    :cond_2c
    move v7, v1

    :goto_2d
    or-int/2addr v4, v7

    :goto_2e
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_37

    or-int/lit16 v4, v4, 0x180

    :cond_34
    move-object/from16 v8, p2

    goto :goto_48

    :cond_37
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_34

    move-object/from16 v8, p2

    invoke-virtual {v13, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    move v9, v3

    goto :goto_47

    :cond_45
    const/16 v9, 0x80

    :goto_47
    or-int/2addr v4, v9

    :goto_48
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_51

    or-int/lit16 v4, v4, 0xc00

    :cond_4e
    move-object/from16 v10, p3

    goto :goto_63

    :cond_51
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_4e

    move-object/from16 v10, p3

    invoke-virtual {v13, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60

    const/16 v11, 0x800

    goto :goto_62

    :cond_60
    const/16 v11, 0x400

    :goto_62
    or-int/2addr v4, v11

    :goto_63
    and-int/2addr v1, v15

    if-eqz v1, :cond_6b

    or-int/lit16 v4, v4, 0x6000

    :cond_68
    move-object/from16 v11, p4

    goto :goto_7d

    :cond_6b
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_68

    move-object/from16 v11, p4

    invoke-virtual {v13, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7a

    const/16 v12, 0x4000

    goto :goto_7c

    :cond_7a
    const/16 v12, 0x2000

    :goto_7c
    or-int/2addr v4, v12

    :goto_7d
    const/high16 v12, 0x30000

    or-int/2addr v12, v4

    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_89

    const/high16 v12, 0xb0000

    or-int/2addr v12, v4

    :cond_89
    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    if-nez v4, :cond_91

    const/high16 v4, 0x400000

    or-int/2addr v12, v4

    :cond_91
    const/high16 v4, 0x6000000

    and-int v16, v14, v4

    if-nez v16, :cond_ad

    and-int/lit16 v2, v15, 0x100

    if-nez v2, :cond_a6

    move-object/from16 v2, p10

    invoke-virtual {v13, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a8

    const/high16 v18, 0x4000000

    goto :goto_aa

    :cond_a6
    move-object/from16 v2, p10

    :cond_a8
    const/high16 v18, 0x2000000

    :goto_aa
    or-int v12, v12, v18

    goto :goto_af

    :cond_ad
    move-object/from16 v2, p10

    :goto_af
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    move-object/from16 v11, p11

    if-nez v18, :cond_c4

    invoke-virtual {v13, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c0

    const/high16 v18, 0x20000000

    goto :goto_c2

    :cond_c0
    const/high16 v18, 0x10000000

    :goto_c2
    or-int v12, v12, v18

    :cond_c4
    const v18, 0x12492493

    and-int v4, v12, v18

    const v3, 0x12492492

    if-ne v4, v3, :cond_e8

    invoke-virtual/range {p12 .. p12}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_d5

    goto :goto_e8

    :cond_d5
    invoke-virtual/range {p12 .. p12}, LO/p;->L()V

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object v11, v2

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_227

    :cond_e8
    :goto_e8
    invoke-virtual/range {p12 .. p12}, LO/p;->N()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0xff80001

    const v20, -0x1f80001

    if-eqz v3, :cond_11b

    invoke-virtual/range {p12 .. p12}, LO/p;->w()Z

    move-result v3

    if-eqz v3, :cond_fc

    goto :goto_11b

    :cond_fc
    invoke-virtual/range {p12 .. p12}, LO/p;->L()V

    and-int v1, v12, v20

    const/16 v3, 0x100

    and-int/2addr v3, v15

    if-eqz v3, :cond_108

    and-int v1, v12, v4

    :cond_108
    move-object/from16 v12, p0

    move-object/from16 v22, p4

    move/from16 v23, p5

    move-wide/from16 v24, p6

    move-wide/from16 v26, p8

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v21, v10

    :goto_118
    move-object v10, v2

    goto/16 :goto_178

    :cond_11b
    :goto_11b
    sget-object v3, La0/n;->a:La0/n;

    if-eqz v5, :cond_122

    sget-object v5, LK/D0;->a:LW/a;

    goto :goto_123

    :cond_122
    move-object v5, v6

    :goto_123
    if-eqz v7, :cond_128

    sget-object v6, LK/D0;->b:LW/a;

    goto :goto_129

    :cond_128
    move-object v6, v8

    :goto_129
    if-eqz v9, :cond_12e

    sget-object v7, LK/D0;->c:LW/a;

    goto :goto_12f

    :cond_12e
    move-object v7, v10

    :goto_12f
    if-eqz v1, :cond_134

    sget-object v1, LK/D0;->d:LW/a;

    goto :goto_136

    :cond_134
    move-object/from16 v1, p4

    :goto_136
    sget-object v8, LK/v0;->a:LO/U0;

    invoke-virtual {v13, v8}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK/t0;

    iget-wide v8, v8, LK/t0;->n:J

    invoke-static {v8, v9, v13}, LK/v0;->b(JLO/p;)J

    move-result-wide v21

    and-int v10, v12, v20

    const/16 v0, 0x100

    and-int/2addr v0, v15

    if-eqz v0, :cond_167

    sget-object v0, Lt/p0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p12 .. p12}, Lt/d;->e(LO/p;)Lt/p0;

    move-result-object v0

    and-int v2, v12, v4

    iget-object v0, v0, Lt/p0;->g:Lt/c;

    move-object v10, v0

    move-object v12, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v24, v8

    move-wide/from16 v26, v21

    const/16 v23, 0x2

    move-object/from16 v22, v1

    move v1, v2

    move-object/from16 v21, v7

    goto :goto_178

    :cond_167
    move-object v12, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v24, v8

    move-wide/from16 v26, v21

    const/16 v23, 0x2

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move v1, v10

    goto :goto_118

    :goto_178
    invoke-virtual/range {p12 .. p12}, LO/p;->q()V

    const/high16 v0, 0xe000000

    and-int/2addr v0, v1

    const/high16 v2, 0x6000000

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    if-le v0, v4, :cond_18c

    invoke-virtual {v13, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_190

    :cond_18c
    and-int v5, v1, v2

    if-ne v5, v4, :cond_192

    :cond_190
    const/4 v2, 0x1

    goto :goto_193

    :cond_192
    move v2, v3

    :goto_193
    invoke-virtual/range {p12 .. p12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO/l;->a:LO/U;

    if-nez v2, :cond_19d

    if-ne v4, v5, :cond_1a5

    :cond_19d
    new-instance v4, LL/M;

    invoke-direct {v4, v10}, LL/M;-><init>(Lt/o0;)V

    invoke-virtual {v13, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1a5
    move-object v2, v4

    check-cast v2, LL/M;

    invoke-virtual {v13, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v6, 0x4000000

    if-le v0, v6, :cond_1b6

    invoke-virtual {v13, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bb

    :cond_1b6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v1

    if-ne v0, v6, :cond_1bd

    :cond_1bb
    const/4 v0, 0x1

    goto :goto_1be

    :cond_1bd
    move v0, v3

    :goto_1be
    or-int/2addr v0, v4

    invoke-virtual/range {p12 .. p12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c7

    if-ne v1, v5, :cond_1d1

    :cond_1c7
    new-instance v1, LA/e0;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0, v10}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1d1
    check-cast v1, LY2/c;

    sget-object v0, Lt/r0;->a:Ly0/h;

    new-instance v0, LA/g1;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1}, LA/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v0}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v0

    new-instance v1, LK/g3;

    move-object/from16 p0, v1

    move/from16 p1, v23

    move-object/from16 p2, v17

    move-object/from16 p3, p11

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v2

    move-object/from16 p7, v18

    invoke-direct/range {p0 .. p7}, LK/g3;-><init>(ILY2/e;LW/a;LY2/e;LY2/e;LL/M;LY2/e;)V

    const v2, -0x75f846d6

    invoke-static {v2, v1, v13}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v16, 0xc00000

    const/16 v19, 0x72

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-object/from16 v20, v10

    move-object/from16 v10, p12

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, LK/U3;->a(La0/q;Lh0/M;JJFFLo/u;LW/a;LO/p;II)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    :goto_227
    invoke-virtual/range {p12 .. p12}, LO/p;->r()LO/o0;

    move-result-object v13

    if-eqz v13, :cond_240

    new-instance v12, LK/h3;

    move-object v0, v12

    move-object v15, v12

    move-object/from16 v12, p11

    move-object/from16 v28, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LK/h3;-><init>(La0/q;LY2/e;LY2/e;LY2/e;LY2/e;IJJLt/o0;LW/a;II)V

    move-object/from16 v0, v28

    iput-object v15, v0, LO/o0;->d:LY2/e;

    :cond_240
    return-void
.end method

.method public static final b(ILY2/e;LW/a;LY2/e;LY2/e;Lt/o0;LY2/e;LO/p;I)V
    .registers 27

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, -0x3a252186

    invoke-virtual {v0, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1b

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LO/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x4

    goto :goto_19

    :cond_18
    const/4 v3, 0x2

    :goto_19
    or-int/2addr v3, v8

    goto :goto_1e

    :cond_1b
    move/from16 v1, p0

    move v3, v8

    :goto_1e
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_32

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    move v6, v5

    goto :goto_30

    :cond_2e
    const/16 v6, 0x10

    :goto_30
    or-int/2addr v3, v6

    goto :goto_34

    :cond_32
    move-object/from16 v4, p1

    :goto_34
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_47

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    const/16 v9, 0x100

    goto :goto_45

    :cond_43
    const/16 v9, 0x80

    :goto_45
    or-int/2addr v3, v9

    goto :goto_49

    :cond_47
    move-object/from16 v6, p2

    :goto_49
    and-int/lit16 v9, v8, 0xc00

    const/16 v10, 0x800

    move-object/from16 v15, p3

    if-nez v9, :cond_5c

    invoke-virtual {v0, v15}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    move v9, v10

    goto :goto_5b

    :cond_59
    const/16 v9, 0x400

    :goto_5b
    or-int/2addr v3, v9

    :cond_5c
    and-int/lit16 v9, v8, 0x6000

    const/16 v11, 0x4000

    move-object/from16 v14, p4

    if-nez v9, :cond_6f

    invoke-virtual {v0, v14}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    move v9, v11

    goto :goto_6e

    :cond_6c
    const/16 v9, 0x2000

    :goto_6e
    or-int/2addr v3, v9

    :cond_6f
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    const/high16 v12, 0x20000

    move-object/from16 v13, p5

    if-nez v9, :cond_83

    invoke-virtual {v0, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_80

    move v9, v12

    goto :goto_82

    :cond_80
    const/high16 v9, 0x10000

    :goto_82
    or-int/2addr v3, v9

    :cond_83
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_98

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_93

    const/high16 v17, 0x100000

    goto :goto_95

    :cond_93
    const/high16 v17, 0x80000

    :goto_95
    or-int v3, v3, v17

    goto :goto_9a

    :cond_98
    move-object/from16 v9, p6

    :goto_9a
    const v17, 0x92493

    and-int v7, v3, v17

    const v2, 0x92492

    if-ne v7, v2, :cond_b0

    invoke-virtual/range {p7 .. p7}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_ab

    goto :goto_b0

    :cond_ab
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    goto/16 :goto_119

    :cond_b0
    :goto_b0
    and-int/lit8 v2, v3, 0x70

    const/4 v7, 0x1

    if-ne v2, v5, :cond_b7

    move v2, v7

    goto :goto_b8

    :cond_b7
    const/4 v2, 0x0

    :goto_b8
    and-int/lit16 v5, v3, 0x1c00

    if-ne v5, v10, :cond_be

    move v5, v7

    goto :goto_bf

    :cond_be
    const/4 v5, 0x0

    :goto_bf
    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    if-ne v5, v12, :cond_c7

    move v5, v7

    goto :goto_c8

    :cond_c7
    const/4 v5, 0x0

    :goto_c8
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    if-ne v5, v11, :cond_d1

    move v5, v7

    goto :goto_d2

    :cond_d1
    const/4 v5, 0x0

    :goto_d2
    or-int/2addr v2, v5

    and-int/lit8 v5, v3, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_da

    move v5, v7

    goto :goto_db

    :cond_da
    const/4 v5, 0x0

    :goto_db
    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_e5

    move v5, v7

    goto :goto_e6

    :cond_e5
    const/4 v5, 0x0

    :goto_e6
    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_ef

    move v3, v7

    goto :goto_f0

    :cond_ef
    const/4 v3, 0x0

    :goto_f0
    or-int/2addr v2, v3

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_fb

    sget-object v2, LO/l;->a:LO/U;

    if-ne v3, v2, :cond_112

    :cond_fb
    new-instance v3, LK/g3;

    move-object v9, v3

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, LK/g3;-><init>(LY2/e;LY2/e;LY2/e;ILt/o0;LY2/e;LW/a;)V

    invoke-virtual {v0, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_112
    check-cast v3, LY2/e;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v7}, Lx0/Y;->b(La0/q;LY2/e;LO/p;II)V

    :goto_119
    invoke-virtual/range {p7 .. p7}, LO/p;->r()LO/o0;

    move-result-object v9

    if-eqz v9, :cond_137

    new-instance v10, LK/j3;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LK/j3;-><init>(ILY2/e;LW/a;LY2/e;LY2/e;Lt/o0;LY2/e;I)V

    iput-object v10, v9, LO/o0;->d:LY2/e;

    :cond_137
    return-void
.end method
