.class public abstract LK/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ln/v;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LK/a3;->a:F

    sget-object v1, La0/n;->a:La0/n;

    sget-object v2, LK/y0;->h:LK/y0;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v1

    sget-object v2, LK/L;->q:LK/L;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->i(La0/q;FFI)La0/q;

    sget v0, LN/x;->a:F

    sget v1, LN/x;->b:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, LK/a3;->b:F

    new-instance v0, Ln/v;

    const v1, 0x3e4ccccd  # 0.2f

    const v3, 0x3f4ccccd  # 0.8f

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ln/v;-><init>(FFFF)V

    new-instance v0, Ln/v;

    const v3, 0x3ecccccd  # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Ln/v;-><init>(FFFF)V

    new-instance v0, Ln/v;

    const v5, 0x3f266666  # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Ln/v;-><init>(FFFF)V

    new-instance v0, Ln/v;

    const v5, 0x3dcccccd  # 0.1f

    const v6, 0x3ee66666  # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Ln/v;-><init>(FFFF)V

    new-instance v0, Ln/v;

    invoke-direct {v0, v3, v2, v1, v4}, Ln/v;-><init>(FFFF)V

    sput-object v0, LK/a3;->c:Ln/v;

    return-void
.end method

.method public static final a(La0/q;JFJILO/p;II)V
    .registers 47

    move-object/from16 v9, p7

    move/from16 v10, p8

    const/4 v0, 0x4

    const v1, -0x6e80f9f

    invoke-virtual {v9, v1}, LO/p;->T(I)LO/p;

    const/4 v11, 0x1

    and-int/lit8 v1, p9, 0x1

    const/4 v12, 0x2

    if-eqz v1, :cond_17

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_2b

    :cond_17
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_28

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    move v3, v0

    goto :goto_26

    :cond_25
    move v3, v12

    :goto_26
    or-int/2addr v3, v10

    goto :goto_2b

    :cond_28
    move-object/from16 v2, p0

    move v3, v10

    :goto_2b
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_44

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_3e

    move-wide/from16 v4, p1

    invoke-virtual {v9, v4, v5}, LO/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_40

    const/16 v6, 0x20

    goto :goto_42

    :cond_3e
    move-wide/from16 v4, p1

    :cond_40
    const/16 v6, 0x10

    :goto_42
    or-int/2addr v3, v6

    goto :goto_46

    :cond_44
    move-wide/from16 v4, p1

    :goto_46
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_4f

    or-int/lit16 v3, v3, 0x180

    :cond_4c
    move/from16 v6, p3

    goto :goto_61

    :cond_4f
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_4c

    move/from16 v6, p3

    invoke-virtual {v9, v6}, LO/p;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/16 v7, 0x100

    goto :goto_60

    :cond_5e
    const/16 v7, 0x80

    :goto_60
    or-int/2addr v3, v7

    :goto_61
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_67

    or-int/lit16 v3, v3, 0x400

    :cond_67
    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_82

    invoke-virtual/range {p7 .. p7}, LO/p;->x()Z

    move-result v7

    if-nez v7, :cond_76

    goto :goto_82

    :cond_76
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    move/from16 v7, p6

    move-object v1, v2

    move-wide v2, v4

    move v4, v6

    move-wide/from16 v5, p4

    goto/16 :goto_23a

    :cond_82
    :goto_82
    invoke-virtual/range {p7 .. p7}, LO/p;->N()V

    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_a3

    invoke-virtual/range {p7 .. p7}, LO/p;->w()Z

    move-result v7

    if-eqz v7, :cond_90

    goto :goto_a3

    :cond_90
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_99

    and-int/lit8 v3, v3, -0x71

    :cond_99
    and-int/lit16 v0, v3, -0x1c01

    move/from16 v27, p6

    move v3, v0

    move-object v15, v2

    move-wide v7, v4

    move-wide/from16 v4, p4

    goto :goto_cf

    :cond_a3
    :goto_a3
    if-eqz v1, :cond_a8

    sget-object v1, La0/n;->a:La0/n;

    goto :goto_a9

    :cond_a8
    move-object v1, v2

    :goto_a9
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_b9

    sget v2, LK/W2;->a:F

    sget v2, LN/x;->a:F

    const/16 v2, 0x1a

    invoke-static {v2, v9}, LK/v0;->e(ILO/p;)J

    move-result-wide v4

    and-int/lit8 v3, v3, -0x71

    :cond_b9
    if-eqz v0, :cond_be

    sget v0, LK/W2;->a:F

    move v6, v0

    :cond_be
    sget v0, LK/W2;->a:F

    sget-wide v7, Lh0/t;->f:J

    and-int/lit16 v0, v3, -0x1c01

    sget v2, LK/W2;->b:I

    move v3, v0

    move-object v15, v1

    move/from16 v27, v2

    move-wide/from16 v35, v4

    move-wide v4, v7

    move-wide/from16 v7, v35

    :goto_cf
    invoke-virtual/range {p7 .. p7}, LO/p;->q()V

    sget-object v0, LA0/z0;->f:LO/U0;

    invoke-virtual {v9, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/b;

    new-instance v2, Lj0/i;

    invoke-interface {v0, v6}, LU0/b;->Q(F)F

    move-result v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    move-object/from16 p0, v2

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v27

    move/from16 p4, v16

    move/from16 p5, v17

    invoke-direct/range {p0 .. p5}, Lj0/i;-><init>(FFIII)V

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO/l;->a:LO/U;

    if-ne v0, v1, :cond_104

    new-instance v0, Ln/J;

    invoke-direct {v0}, Ln/J;-><init>()V

    invoke-virtual {v9, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_104
    check-cast v0, Ln/J;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v9}, Ln/J;->a(ILO/p;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Ln/A0;->b:Ln/z0;

    sget-object v14, Ln/A;->d:LA0/g1;

    const/16 v11, 0x1a04

    invoke-static {v11, v13, v14, v12}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v11

    invoke-static {v11}, Ln/d;->k(Ln/y;)Ln/F;

    move-result-object v11

    const/16 v22, 0x10

    const/16 v23, 0x0

    const v24, 0x81b8

    move-object/from16 p0, v0

    move-object/from16 v28, v1

    move-object/from16 v1, v17

    move-object/from16 v29, v2

    move-object/from16 v2, v18

    move/from16 v30, v3

    move-object/from16 v3, v19

    move-wide/from16 v31, v4

    move-object v4, v11

    move-object/from16 v5, v23

    move v11, v6

    move-object/from16 v6, p7

    move-wide/from16 v33, v7

    move/from16 v7, v24

    move/from16 v8, v22

    invoke-static/range {v0 .. v8}, Ln/d;->g(Ln/J;Ljava/lang/Number;Ljava/lang/Number;Ln/z0;Ln/F;Ljava/lang/String;LO/p;II)Ln/G;

    move-result-object v0

    const/16 v1, 0x534

    invoke-static {v1, v13, v14, v12}, Ln/d;->m(IILn/z;I)Ln/y0;

    move-result-object v2

    invoke-static {v2}, Ln/d;->k(Ln/y;)Ln/F;

    move-result-object v2

    const/high16 v3, 0x438f0000  # 286.0f

    move-object/from16 v4, p0

    invoke-static {v4, v3, v2, v9}, Ln/d;->e(Ln/J;FLn/F;LO/p;)Ln/G;

    move-result-object v2

    new-instance v3, Ln/M;

    new-instance v5, Ln/L;

    invoke-direct {v5}, Ln/L;-><init>()V

    iput v1, v5, Ln/L;->a:I

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7, v13}, Ln/L;->a(Ljava/lang/Float;I)Ln/K;

    move-result-object v7

    sget-object v8, LK/a3;->c:Ln/v;

    iput-object v8, v7, Ln/K;->b:Ln/z;

    const/high16 v7, 0x43910000  # 290.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v14, 0x29a

    invoke-virtual {v5, v12, v14}, Ln/L;->a(Ljava/lang/Float;I)Ln/K;

    invoke-direct {v3, v5}, Ln/M;-><init>(Ln/L;)V

    invoke-static {v3}, Ln/d;->k(Ln/y;)Ln/F;

    move-result-object v3

    invoke-static {v4, v7, v3, v9}, Ln/d;->e(Ln/J;FLn/F;LO/p;)Ln/G;

    move-result-object v3

    new-instance v5, Ln/M;

    new-instance v12, Ln/L;

    invoke-direct {v12}, Ln/L;-><init>()V

    iput v1, v12, Ln/L;->a:I

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v12, v1, v14}, Ln/L;->a(Ljava/lang/Float;I)Ln/K;

    move-result-object v1

    iput-object v8, v1, Ln/K;->b:Ln/z;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v6, v12, Ln/L;->a:I

    invoke-virtual {v12, v1, v6}, Ln/L;->a(Ljava/lang/Float;I)Ln/K;

    invoke-direct {v5, v12}, Ln/M;-><init>(Ln/L;)V

    invoke-static {v5}, Ln/d;->k(Ln/y;)Ln/F;

    move-result-object v1

    invoke-static {v4, v7, v1, v9}, Ln/d;->e(Ln/J;FLn/F;LO/p;)Ln/G;

    move-result-object v1

    sget-object v4, Lo/r;->i:Lo/r;

    const/4 v5, 0x1

    invoke-static {v15, v5, v4}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v4

    sget v6, LK/a3;->b:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->k(La0/q;F)La0/q;

    move-result-object v4

    move-wide/from16 v7, v31

    invoke-virtual {v9, v7, v8}, LO/p;->e(J)Z

    move-result v6

    move-object/from16 v12, v29

    invoke-virtual {v9, v12}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v9, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v9, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v9, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v9, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    move/from16 v14, v30

    and-int/lit16 v5, v14, 0x380

    const/16 v13, 0x100

    if-ne v5, v13, :cond_1e6

    const/4 v5, 0x1

    goto :goto_1e7

    :cond_1e6
    const/4 v5, 0x0

    :goto_1e7
    or-int/2addr v5, v6

    and-int/lit8 v6, v14, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v13, 0x20

    move/from16 v30, v14

    if-le v6, v13, :cond_1fb

    move-wide/from16 v13, v33

    invoke-virtual {v9, v13, v14}, LO/p;->e(J)Z

    move-result v6

    if-nez v6, :cond_203

    goto :goto_1fd

    :cond_1fb
    move-wide/from16 v13, v33

    :goto_1fd
    and-int/lit8 v6, v30, 0x30

    const/16 v10, 0x20

    if-ne v6, v10, :cond_206

    :cond_203
    const/16 v21, 0x1

    goto :goto_208

    :cond_206
    const/16 v21, 0x0

    :goto_208
    or-int v5, v5, v21

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_214

    move-object/from16 v5, v28

    if-ne v6, v5, :cond_22e

    :cond_214
    new-instance v6, LK/X2;

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v11

    move-wide/from16 v25, v13

    invoke-direct/range {v16 .. v26}, LK/X2;-><init>(JLj0/i;Ln/G;Ln/G;Ln/G;Ln/G;FJ)V

    invoke-virtual {v9, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_22e
    check-cast v6, LY2/c;

    const/4 v0, 0x0

    invoke-static {v4, v6, v9, v0}, LX/k;->b(La0/q;LY2/c;LO/p;I)V

    move-wide v5, v7

    move v4, v11

    move-wide v2, v13

    move-object v1, v15

    move/from16 v7, v27

    :goto_23a
    invoke-virtual/range {p7 .. p7}, LO/p;->r()LO/o0;

    move-result-object v10

    if-eqz v10, :cond_24c

    new-instance v11, LK/Y2;

    move-object v0, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LK/Y2;-><init>(La0/q;JFJIII)V

    iput-object v11, v10, LO/o0;->d:LY2/e;

    :cond_24c
    return-void
.end method

.method public static final b(Lj0/e;FFJLj0/i;)V
    .registers 19

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, Lj0/i;->a:F

    div-float/2addr v1, v0

    invoke-interface {p0}, Lj0/e;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg0/f;->d(J)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, LW2/a;->j(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LX/c;->n(FF)J

    move-result-wide v8

    const/16 v12, 0x340

    const/4 v10, 0x0

    move-object v1, p0

    move-wide/from16 v2, p3

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v12}, Lj0/e;->w(Lj0/e;JFFJJFLj0/i;I)V

    return-void
.end method
