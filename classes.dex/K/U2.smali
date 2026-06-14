.class public abstract LK/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LK/u2;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LK/u2;->b:F

    const/high16 v0, 0x3f000000  # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh0/I;->i(FF)J

    move-result-wide v0

    sput-wide v0, LK/u2;->c:J

    return-void
.end method

.method public static final a(LY2/a;La0/q;LK/w3;FLh0/M;JJFJLY2/e;LY2/e;LK/v2;LW/a;LO/p;II)V
    .registers 60

    move-object/from16 v1, p0

    move-object/from16 v0, p16

    move/from16 v15, p17

    move/from16 v14, p18

    sget-object v2, LO/l;->a:LO/U;

    const/4 v3, 0x1

    const/4 v5, 0x2

    const v6, 0x7f1eb8b9

    invoke-virtual {v0, v6}, LO/p;->T(I)LO/p;

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_21

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x4

    goto :goto_1f

    :cond_1e
    move v6, v5

    :goto_1f
    or-int/2addr v6, v15

    goto :goto_22

    :cond_21
    move v6, v15

    :goto_22
    or-int/lit8 v7, v6, 0x30

    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_2a

    or-int/lit16 v7, v6, 0xb0

    :cond_2a
    or-int/lit16 v6, v7, 0xc00

    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_32

    or-int/lit16 v6, v7, 0x2c00

    :cond_32
    const/high16 v7, 0x30000

    and-int/2addr v7, v15

    if-nez v7, :cond_3a

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    :cond_3a
    const/high16 v7, 0x180000

    and-int/2addr v7, v15

    if-nez v7, :cond_42

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    :cond_42
    const/high16 v7, 0xc00000

    or-int/2addr v7, v6

    const/high16 v8, 0x6000000

    and-int/2addr v8, v15

    if-nez v8, :cond_4d

    const/high16 v7, 0x2c00000

    or-int/2addr v7, v6

    :cond_4d
    const/high16 v6, 0x30000000

    or-int/2addr v6, v7

    and-int/lit8 v7, v14, 0x6

    if-nez v7, :cond_57

    or-int/lit8 v7, v14, 0x2

    goto :goto_58

    :cond_57
    move v7, v14

    :goto_58
    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v8, v14, 0x180

    move-object/from16 v13, p15

    if-nez v8, :cond_6c

    invoke-virtual {v0, v13}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    const/16 v8, 0x100

    goto :goto_6b

    :cond_69
    const/16 v8, 0x80

    :goto_6b
    or-int/2addr v7, v8

    :cond_6c
    const v8, 0x12492493

    and-int/2addr v8, v6

    const v9, 0x12492492

    if-ne v8, v9, :cond_9d

    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9d

    invoke-virtual/range {p16 .. p16}, LO/p;->x()Z

    move-result v8

    if-nez v8, :cond_82

    goto :goto_9d

    :cond_82
    invoke-virtual/range {p16 .. p16}, LO/p;->L()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_2bc

    :cond_9d
    :goto_9d
    invoke-virtual/range {p16 .. p16}, LO/p;->N()V

    and-int/lit8 v8, v15, 0x1

    const v9, -0xe3fe381

    if-eqz v8, :cond_d1

    invoke-virtual/range {p16 .. p16}, LO/p;->w()Z

    move-result v8

    if-eqz v8, :cond_ae

    goto :goto_d1

    :cond_ae
    invoke-virtual/range {p16 .. p16}, LO/p;->L()V

    and-int v5, v6, v9

    and-int/lit8 v6, v7, -0xf

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v7, p9

    move-wide/from16 v35, p10

    move-object/from16 v12, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move/from16 v18, v5

    move/from16 v39, v6

    move/from16 v5, p3

    move-object/from16 v6, p4

    goto/16 :goto_192

    :cond_d1
    :goto_d1
    sget-object v8, La0/n;->a:La0/n;

    sget-object v11, LK/x3;->d:LK/x3;

    sget-object v12, LK/L;->m:LK/L;

    sget v16, LK/v3;->a:F

    sget-object v3, LA0/z0;->f:LO/U0;

    invoke-virtual {v0, v3}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/b;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v9, v12, v10}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LK/x0;->x:LK/x0;

    new-instance v5, LA/Q;

    move-object/from16 p7, v8

    const/4 v8, 0x0

    invoke-direct {v5, v4, v3, v12, v8}, LA/Q;-><init>(ZLU0/b;LY2/c;Z)V

    sget-object v21, LX/q;->a:LC/u;

    new-instance v8, LC/u;

    const/16 v4, 0xc

    invoke-direct {v8, v10, v4, v5}, LC/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO/p;->g(Z)Z

    move-result v5

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v0, v12}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LO/p;->g(Z)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11c

    if-ne v5, v2, :cond_132

    :cond_11c
    new-instance v5, LK/u3;

    move-object/from16 p1, v5

    const/4 v4, 0x0

    move/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    const/4 v3, 0x0

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, LK/u3;-><init>(ZLU0/b;LK/x3;LY2/c;Z)V

    invoke-virtual {v0, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_132
    move-object v3, v5

    check-cast v3, LY2/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p4, p16

    move/from16 p5, v5

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, LX/c;->Q([Ljava/lang/Object;LC/u;LY2/a;LO/p;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/w3;

    sget v4, LK/E;->b:F

    sget-object v5, LK/E;->a:LK/E;

    sget v5, LN/A;->a:F

    const/4 v5, 0x2

    invoke-static {v5, v0}, LK/s3;->a(ILO/p;)Lh0/M;

    move-result-object v5

    const/16 v8, 0x28

    invoke-static {v8, v0}, LK/v0;->e(ILO/p;)J

    move-result-wide v8

    invoke-static {v8, v9, v0}, LK/v0;->b(JLO/p;)J

    move-result-wide v10

    move-object/from16 p1, v3

    const/4 v12, 0x0

    int-to-float v3, v12

    const/16 v12, 0x1e

    move/from16 v20, v3

    move/from16 p2, v4

    invoke-static {v12, v0}, LK/v0;->e(ILO/p;)J

    move-result-wide v3

    const v12, 0x3ea3d70a  # 0.32f

    invoke-static {v12, v3, v4}, Lh0/t;->b(FJ)J

    move-result-wide v3

    const v12, -0xe3fe381

    and-int/2addr v6, v12

    sget-object v12, LK/B0;->a:LW/a;

    sget-object v18, LK/x0;->s:LK/x0;

    and-int/lit8 v7, v7, -0xf

    sget-object v21, LK/S1;->a:LK/v2;

    move-wide/from16 v35, v3

    move/from16 v39, v7

    move-object/from16 v37, v18

    move/from16 v7, v20

    move-object/from16 v38, v21

    move-object/from16 v4, p1

    move-object/from16 v3, p7

    move/from16 v18, v6

    move-object v6, v5

    move/from16 v5, p2

    :goto_192
    invoke-virtual/range {p16 .. p16}, LO/p;->q()V

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_1a3

    invoke-static/range {p16 .. p16}, LO/d;->A(LO/p;)Ln3/c;

    move-result-object v13

    invoke-static {v13, v0}, LA/i0;->e(Ln3/c;LO/p;)LO/y;

    move-result-object v13

    :cond_1a3
    check-cast v13, LO/y;

    iget-object v13, v13, LO/y;->d:Ln3/c;

    invoke-virtual {v0, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v0, v13}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    and-int/lit8 v14, v18, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_1b8

    const/4 v15, 0x1

    goto :goto_1b9

    :cond_1b8
    const/4 v15, 0x0

    :goto_1b9
    or-int v15, v20, v15

    move-object/from16 p7, v12

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_1c5

    if-ne v12, v2, :cond_1ce

    :cond_1c5
    new-instance v12, LA/j1;

    const/4 v15, 0x3

    invoke-direct {v12, v4, v13, v1, v15}, LA/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1ce
    check-cast v12, LY2/a;

    invoke-virtual {v0, v13}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    move/from16 p8, v7

    const/4 v7, 0x4

    if-ne v14, v7, :cond_1e2

    const/16 v17, 0x1

    goto :goto_1e4

    :cond_1e2
    const/16 v17, 0x0

    :goto_1e4
    or-int v15, v15, v17

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_1ee

    if-ne v7, v2, :cond_1f7

    :cond_1ee
    new-instance v7, LA/o;

    const/4 v15, 0x4

    invoke-direct {v7, v13, v4, v1, v15}, LA/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1f7
    move-object/from16 v23, v7

    check-cast v23, LY2/c;

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_209

    const/4 v7, 0x0

    invoke-static {v7}, Ln/d;->a(F)Ln/c;

    move-result-object v7

    invoke-virtual {v0, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_209
    check-cast v7, Ln/c;

    invoke-virtual {v0, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v13}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v0, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    const/4 v1, 0x4

    if-ne v14, v1, :cond_221

    const/16 v16, 0x1

    goto :goto_223

    :cond_221
    const/16 v16, 0x0

    :goto_223
    or-int v1, v15, v16

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_22d

    if-ne v14, v2, :cond_242

    :cond_22d
    new-instance v14, LA/V;

    const/4 v1, 0x1

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v13

    move-object/from16 p4, v7

    move-object/from16 p5, p0

    move/from16 p6, v1

    invoke-direct/range {p1 .. p6}, LA/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_242
    move-object v1, v14

    check-cast v1, LY2/a;

    new-instance v14, LK/g2;

    move-object/from16 v16, v14

    move-wide/from16 v17, v35

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    move/from16 v31, p8

    move-object/from16 v32, p7

    move-object/from16 v33, v37

    move-object/from16 v34, p15

    invoke-direct/range {v16 .. v34}, LK/g2;-><init>(JLY2/a;LK/w3;Ln/c;Ln3/c;LY2/c;La0/q;FLh0/M;JJFLY2/e;LY2/e;LW/a;)V

    const v12, -0x12c18966

    invoke-static {v12, v14, v0}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v12

    and-int/lit8 v13, v39, 0x70

    or-int/lit16 v13, v13, 0xe00

    move-object/from16 p1, v1

    move-object/from16 p2, v38

    move-object/from16 p3, v7

    move-object/from16 p4, v12

    move-object/from16 p5, p16

    move/from16 p6, v13

    invoke-static/range {p1 .. p6}, LK/S1;->j(LY2/a;LK/v2;Ln/c;LW/a;LO/p;I)V

    iget-object v1, v4, LK/w3;->c:LL/t;

    invoke-virtual {v1}, LL/t;->d()LL/G;

    move-result-object v1

    sget-object v7, LK/x3;->e:LK/x3;

    iget-object v1, v1, LL/G;->a:Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    invoke-virtual {v0, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_29e

    if-ne v7, v2, :cond_2a7

    :cond_29e
    new-instance v7, LK/h2;

    const/4 v1, 0x0

    invoke-direct {v7, v4, v1}, LK/h2;-><init>(LK/w3;LP2/d;)V

    invoke-virtual {v0, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2a7
    check-cast v7, LY2/e;

    invoke-static {v0, v7, v4}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    :cond_2ac
    move-object/from16 v13, p7

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v11, v35

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v10, p8

    :goto_2bc
    invoke-virtual/range {p16 .. p16}, LO/p;->r()LO/o0;

    move-result-object v1

    if-eqz v1, :cond_2d9

    new-instance v0, LK/i2;

    move-object/from16 p1, v0

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LK/i2;-><init>(LY2/a;La0/q;LK/w3;FLh0/M;JJFJLY2/e;LY2/e;LK/v2;LW/a;II)V

    move-object/from16 v1, p1

    move-object/from16 v0, v40

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_2d9
    return-void
.end method

.method public static final b(Ln/c;Ln3/c;LY2/a;LY2/c;La0/q;LK/w3;FLh0/M;JJFLY2/e;LY2/e;LW/a;LO/p;II)V
    .registers 59

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v3, -0x63f46313

    invoke-virtual {v15, v3}, LO/p;->T(I)LO/p;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_27

    invoke-virtual {v15, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x4

    goto :goto_25

    :cond_24
    const/4 v3, 0x2

    :goto_25
    or-int/2addr v3, v14

    goto :goto_28

    :cond_27
    move v3, v14

    :goto_28
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_41

    and-int/lit8 v5, v14, 0x40

    if-nez v5, :cond_35

    invoke-virtual {v15, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_39

    :cond_35
    invoke-virtual {v15, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_39
    if-eqz v5, :cond_3e

    const/16 v5, 0x20

    goto :goto_40

    :cond_3e
    const/16 v5, 0x10

    :goto_40
    or-int/2addr v3, v5

    :cond_41
    and-int/lit16 v5, v14, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v5, :cond_59

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_54

    move/from16 v18, v17

    goto :goto_56

    :cond_54
    move/from16 v18, v16

    :goto_56
    or-int v3, v3, v18

    goto :goto_5b

    :cond_59
    move-object/from16 v5, p1

    :goto_5b
    and-int/lit16 v4, v14, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v4, :cond_73

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6e

    move/from16 v21, v20

    goto :goto_70

    :cond_6e
    move/from16 v21, v19

    :goto_70
    or-int v3, v3, v21

    goto :goto_75

    :cond_73
    move-object/from16 v4, p2

    :goto_75
    and-int/lit16 v6, v14, 0x6000

    const/16 v22, 0x2000

    if-nez v6, :cond_87

    invoke-virtual {v15, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84

    const/16 v6, 0x4000

    goto :goto_86

    :cond_84
    move/from16 v6, v22

    :goto_86
    or-int/2addr v3, v6

    :cond_87
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_98

    invoke-virtual {v15, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_95

    const/high16 v6, 0x20000

    goto :goto_97

    :cond_95
    const/high16 v6, 0x10000

    :goto_97
    or-int/2addr v3, v6

    :cond_98
    const/high16 v6, 0x180000

    and-int v24, v14, v6

    if-nez v24, :cond_ab

    invoke-virtual {v15, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a7

    const/high16 v24, 0x100000

    goto :goto_a9

    :cond_a7
    const/high16 v24, 0x80000

    :goto_a9
    or-int v3, v3, v24

    :cond_ab
    const/high16 v24, 0xc00000

    and-int v26, v14, v24

    if-nez v26, :cond_be

    invoke-virtual {v15, v12}, LO/p;->c(F)Z

    move-result v26

    if-eqz v26, :cond_ba

    const/high16 v26, 0x800000

    goto :goto_bc

    :cond_ba
    const/high16 v26, 0x400000

    :goto_bc
    or-int v3, v3, v26

    :cond_be
    const/high16 v26, 0x6000000

    and-int v26, v14, v26

    move-object/from16 v7, p7

    if-nez v26, :cond_d3

    invoke-virtual {v15, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_cf

    const/high16 v27, 0x4000000

    goto :goto_d1

    :cond_cf
    const/high16 v27, 0x2000000

    :goto_d1
    or-int v3, v3, v27

    :cond_d3
    const/high16 v27, 0x30000000

    and-int v27, v14, v27

    move-wide/from16 v6, p8

    if-nez v27, :cond_e8

    invoke-virtual {v15, v6, v7}, LO/p;->e(J)Z

    move-result v28

    if-eqz v28, :cond_e4

    const/high16 v28, 0x20000000

    goto :goto_e6

    :cond_e4
    const/high16 v28, 0x10000000

    :goto_e6
    or-int v3, v3, v28

    :cond_e8
    move/from16 v28, v3

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_ff

    move-object v3, v2

    move-wide/from16 v1, p10

    invoke-virtual {v15, v1, v2}, LO/p;->e(J)Z

    move-result v29

    if-eqz v29, :cond_fa

    const/16 v18, 0x4

    goto :goto_fc

    :cond_fa
    const/16 v18, 0x2

    :goto_fc
    or-int v18, v13, v18

    goto :goto_104

    :cond_ff
    move-object v3, v2

    move-wide/from16 v1, p10

    move/from16 v18, v13

    :goto_104
    and-int/lit8 v29, v13, 0x30

    move/from16 v0, p12

    if-nez v29, :cond_117

    invoke-virtual {v15, v0}, LO/p;->c(F)Z

    move-result v30

    if-eqz v30, :cond_113

    const/16 v21, 0x20

    goto :goto_115

    :cond_113
    const/16 v21, 0x10

    :goto_115
    or-int v18, v18, v21

    :cond_117
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_128

    move-object/from16 v0, p13

    invoke-virtual {v15, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_125

    move/from16 v16, v17

    :cond_125
    or-int v18, v18, v16

    goto :goto_12a

    :cond_128
    move-object/from16 v0, p13

    :goto_12a
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_13b

    move-object/from16 v0, p14

    invoke-virtual {v15, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_138

    move/from16 v19, v20

    :cond_138
    or-int v18, v18, v19

    goto :goto_13d

    :cond_13b
    move-object/from16 v0, p14

    :goto_13d
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_150

    move-object/from16 v0, p15

    invoke-virtual {v15, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14b

    const/16 v22, 0x4000

    :cond_14b
    or-int v18, v18, v22

    :goto_14d
    move/from16 v13, v18

    goto :goto_153

    :cond_150
    move-object/from16 v0, p15

    goto :goto_14d

    :goto_153
    const v16, 0x12492493

    and-int v0, v28, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_16f

    and-int/lit16 v0, v13, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_16f

    invoke-virtual/range {p16 .. p16}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_16a

    goto :goto_16f

    :cond_16a
    invoke-virtual/range {p16 .. p16}, LO/p;->L()V

    goto/16 :goto_2e8

    :cond_16f
    :goto_16f
    invoke-virtual/range {p16 .. p16}, LO/p;->N()V

    const/4 v0, 0x1

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_181

    invoke-virtual/range {p16 .. p16}, LO/p;->w()Z

    move-result v1

    if-eqz v1, :cond_17e

    goto :goto_181

    :cond_17e
    invoke-virtual/range {p16 .. p16}, LO/p;->L()V

    :cond_181
    :goto_181
    invoke-virtual/range {p16 .. p16}, LO/p;->q()V

    const v1, 0x7f090051

    invoke-static {v1, v15}, LL/u;->c(ILO/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, La0/b;->e:La0/i;

    invoke-virtual {v3, v10, v2}, Landroidx/compose/foundation/layout/b;->a(La0/q;La0/i;)La0/q;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->p(La0/q;F)La0/q;

    move-result-object v2

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v2

    const/high16 v3, 0x380000

    and-int v3, v28, v3

    const/high16 v16, 0x180000

    xor-int v3, v3, v16

    const/high16 v0, 0x100000

    if-le v3, v0, :cond_1ad

    invoke-virtual {v15, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1b1

    :cond_1ad
    and-int v4, v28, v16

    if-ne v4, v0, :cond_1b3

    :cond_1b1
    const/4 v0, 0x1

    goto :goto_1b4

    :cond_1b3
    const/4 v0, 0x0

    :goto_1b4
    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO/l;->a:LO/U;

    if-nez v0, :cond_1be

    if-ne v4, v5, :cond_1c8

    :cond_1be
    sget v0, LK/v3;->a:F

    new-instance v4, LK/t3;

    invoke-direct {v4, v11, v9}, LK/t3;-><init>(LK/w3;LY2/c;)V

    invoke-virtual {v15, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1c8
    check-cast v4, Ls0/a;

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, Landroidx/compose/ui/input/nestedscroll/a;->a(La0/q;Ls0/a;Ls0/d;)La0/q;

    move-result-object v2

    iget-object v4, v11, LK/w3;->c:LL/t;

    const/high16 v0, 0x100000

    if-le v3, v0, :cond_1db

    invoke-virtual {v15, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1e1

    :cond_1db
    const/high16 v18, 0x180000

    and-int v6, v28, v18

    if-ne v6, v0, :cond_1e3

    :cond_1e1
    const/4 v0, 0x1

    goto :goto_1e4

    :cond_1e3
    const/4 v0, 0x0

    :goto_1e4
    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1ec

    if-ne v6, v5, :cond_1f5

    :cond_1ec
    new-instance v6, LA/E0;

    const/4 v0, 0x5

    invoke-direct {v6, v0, v11}, LA/E0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1f5
    check-cast v6, LY2/e;

    invoke-static {v2, v4, v6}, Landroidx/compose/material3/internal/a;->c(La0/q;LL/t;LY2/e;)La0/q;

    move-result-object v0

    iget-object v2, v11, LK/w3;->c:LL/t;

    iget-object v2, v2, LL/t;->f:LC/u;

    invoke-virtual/range {p5 .. p5}, LK/w3;->c()Z

    move-result v32

    iget-object v4, v11, LK/w3;->c:LL/t;

    iget-object v4, v4, LL/t;->l:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_210

    const/16 v34, 0x1

    goto :goto_212

    :cond_210
    const/16 v34, 0x0

    :goto_212
    const v18, 0xe000

    and-int v4, v28, v18

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_21d

    const/4 v4, 0x1

    goto :goto_21e

    :cond_21d
    const/4 v4, 0x0

    :goto_21e
    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_226

    if-ne v6, v5, :cond_22f

    :cond_226
    new-instance v6, LK/m2;

    const/4 v4, 0x0

    invoke-direct {v6, v9, v4}, LK/m2;-><init>(LY2/c;LP2/d;)V

    invoke-virtual {v15, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_22f
    move-object/from16 v36, v6

    check-cast v36, LY2/f;

    new-instance v4, Landroidx/compose/foundation/gestures/DraggableElement;

    sget-object v35, Lq/O;->a:Lq/N;

    const/16 v37, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v37}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LC/u;ZLs/k;ZLY2/f;LY2/f;Z)V

    invoke-interface {v0, v4}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    invoke-virtual {v15, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_252

    if-ne v4, v5, :cond_25b

    :cond_252
    new-instance v4, LG0/m;

    const/4 v2, 0x4

    invoke-direct {v4, v2, v1}, LG0/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_25b
    check-cast v4, LY2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v0

    const/high16 v2, 0x100000

    if-le v3, v2, :cond_26c

    invoke-virtual {v15, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_272

    :cond_26c
    const/high16 v3, 0x180000

    and-int v3, v28, v3

    if-ne v3, v2, :cond_274

    :cond_272
    const/4 v2, 0x1

    goto :goto_275

    :cond_274
    move v2, v1

    :goto_275
    and-int/lit8 v3, v28, 0x70

    const/16 v4, 0x20

    if-eq v3, v4, :cond_289

    and-int/lit8 v3, v28, 0x40

    if-eqz v3, :cond_286

    invoke-virtual {v15, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_286

    goto :goto_289

    :cond_286
    move/from16 v29, v1

    goto :goto_28b

    :cond_289
    :goto_289
    const/16 v29, 0x1

    :goto_28b
    or-int v1, v2, v29

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_295

    if-ne v2, v5, :cond_29f

    :cond_295
    new-instance v2, LA/e0;

    const/16 v1, 0x11

    invoke-direct {v2, v11, v1, v8}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_29f
    check-cast v2, LY2/c;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(La0/q;LY2/c;)La0/q;

    move-result-object v16

    new-instance v7, LK/q2;

    move-object v0, v7

    move-object/from16 v1, p14

    move-object/from16 v2, p0

    move-object/from16 v3, p13

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v8, v7

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v7}, LK/q2;-><init>(LY2/e;Ln/c;LY2/e;LK/w3;LY2/a;Ln3/c;LW/a;)V

    const v0, -0x294949f8

    invoke-static {v0, v8, v15}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v22

    shr-int/lit8 v0, v28, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v24

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v18

    or-int v24, v0, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x60

    move-object/from16 v13, v16

    move-object/from16 v14, p7

    move-wide/from16 v15, p8

    move-wide/from16 v17, p10

    move/from16 v19, p12

    move-object/from16 v23, p16

    invoke-static/range {v13 .. v25}, LK/U3;->a(La0/q;Lh0/M;JJFFLo/u;LW/a;LO/p;II)V

    :goto_2e8
    invoke-virtual/range {p16 .. p16}, LO/p;->r()LO/o0;

    move-result-object v15

    if-eqz v15, :cond_31e

    new-instance v14, LK/r2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LK/r2;-><init>(Ln/c;Ln3/c;LY2/a;LY2/c;La0/q;LK/w3;FLh0/M;JJFLY2/e;LY2/e;LW/a;II)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_31e
    return-void
.end method

.method public static final c(JLY2/a;ZLO/p;I)V
    .registers 23

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v6, 0x38bc6405

    invoke-virtual {v0, v6}, LO/p;->T(I)LO/p;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1f

    invoke-virtual {v0, v1, v2}, LO/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v6, 0x2

    :goto_1d
    or-int/2addr v6, v5

    goto :goto_20

    :cond_1f
    move v6, v5

    :goto_20
    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_31

    invoke-virtual {v0, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    move v8, v9

    goto :goto_30

    :cond_2e
    const/16 v8, 0x10

    :goto_30
    or-int/2addr v6, v8

    :cond_31
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_41

    invoke-virtual {v0, v4}, LO/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/16 v8, 0x100

    goto :goto_40

    :cond_3e
    const/16 v8, 0x80

    :goto_40
    or-int/2addr v6, v8

    :cond_41
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_53

    invoke-virtual/range {p4 .. p4}, LO/p;->x()Z

    move-result v8

    if-nez v8, :cond_4e

    goto :goto_53

    :cond_4e
    invoke-virtual/range {p4 .. p4}, LO/p;->L()V

    goto/16 :goto_f3

    :cond_53
    :goto_53
    const-wide/16 v10, 0x10

    cmp-long v8, v1, v10

    if-eqz v8, :cond_f3

    if-eqz v4, :cond_5e

    const/high16 v10, 0x3f800000  # 1.0f

    goto :goto_5f

    :cond_5e
    const/4 v10, 0x0

    :goto_5f
    new-instance v11, Ln/y0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v12}, Ln/y0;-><init>(ILn/z;I)V

    invoke-static {v10, v11, v0}, Ln/g;->b(FLn/y0;LO/p;)LO/T0;

    move-result-object v10

    const v11, 0x7f090021

    invoke-static {v11, v0}, LL/u;->c(ILO/p;)Ljava/lang/String;

    move-result-object v11

    const v12, -0x6a6eea4e

    invoke-virtual {v0, v12}, LO/p;->R(I)V

    sget-object v12, LO/l;->a:LO/U;

    sget-object v15, La0/n;->a:La0/n;

    const/4 v7, 0x1

    if-eqz v4, :cond_c2

    and-int/lit8 v8, v6, 0x70

    if-ne v8, v9, :cond_86

    move/from16 v16, v7

    goto :goto_88

    :cond_86
    move/from16 v16, v13

    :goto_88
    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_90

    if-ne v13, v12, :cond_98

    :cond_90
    new-instance v13, LK/t2;

    invoke-direct {v13, v3, v14}, LK/t2;-><init>(LY2/a;LP2/d;)V

    invoke-virtual {v0, v13}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_98
    check-cast v13, LY2/e;

    invoke-static {v15, v3, v13}, Lt0/v;->a(La0/q;Ljava/lang/Object;LY2/e;)La0/q;

    move-result-object v13

    invoke-virtual {v0, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-ne v8, v9, :cond_a6

    move v8, v7

    goto :goto_a7

    :cond_a6
    const/4 v8, 0x0

    :goto_a7
    or-int/2addr v8, v14

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b0

    if-ne v9, v12, :cond_ba

    :cond_b0
    new-instance v9, LA/e0;

    const/16 v8, 0x12

    invoke-direct {v9, v11, v8, v3}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_ba
    check-cast v9, LY2/c;

    invoke-static {v13, v7, v9}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v8

    const/4 v9, 0x0

    goto :goto_c4

    :cond_c2
    move v9, v13

    move-object v8, v15

    :goto_c4
    invoke-virtual {v0, v9}, LO/p;->p(Z)V

    const/high16 v9, 0x3f800000  # 1.0f

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/c;->c(La0/q;F)La0/q;

    move-result-object v9

    invoke-interface {v9, v8}, La0/q;->f(La0/q;)La0/q;

    move-result-object v8

    and-int/lit8 v6, v6, 0xe

    const/4 v9, 0x4

    if-ne v6, v9, :cond_d7

    goto :goto_d8

    :cond_d7
    const/4 v7, 0x0

    :goto_d8
    invoke-virtual {v0, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e5

    if-ne v7, v12, :cond_ed

    :cond_e5
    new-instance v7, Lm/D;

    invoke-direct {v7, v1, v2, v10}, Lm/D;-><init>(JLO/T0;)V

    invoke-virtual {v0, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_ed
    check-cast v7, LY2/c;

    const/4 v6, 0x0

    invoke-static {v8, v7, v0, v6}, LX/k;->b(La0/q;LY2/c;LO/p;I)V

    :cond_f3
    :goto_f3
    invoke-virtual/range {p4 .. p4}, LO/p;->r()LO/o0;

    move-result-object v6

    if-eqz v6, :cond_109

    new-instance v7, LK/s2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LK/s2;-><init>(JLY2/a;ZI)V

    iput-object v7, v6, LO/o0;->d:LY2/e;

    :cond_109
    return-void
.end method

.method public static final d(Lh0/K;F)F
    .registers 6

    iget-wide v0, p0, Lh0/K;->u:J

    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    if-nez v1, :cond_27

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_14

    goto :goto_27

    :cond_14
    iget-object p0, p0, Lh0/K;->v:LU0/b;

    invoke-interface {p0}, LU0/b;->e()F

    move-result p0

    sget v3, LK/u2;->a:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lb3/a;->v(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_27
    :goto_27
    return v2
.end method

.method public static final e(Lh0/K;F)F
    .registers 6

    iget-wide v0, p0, Lh0/K;->u:J

    invoke-static {v0, v1}, Lg0/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    if-nez v1, :cond_27

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_14

    goto :goto_27

    :cond_14
    iget-object p0, p0, Lh0/K;->v:LU0/b;

    invoke-interface {p0}, LU0/b;->e()F

    move-result p0

    sget v3, LK/u2;->b:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Lb3/a;->v(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_27
    :goto_27
    return v2
.end method
