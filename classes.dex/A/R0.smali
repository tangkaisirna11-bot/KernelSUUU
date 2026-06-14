.class public abstract LA/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/n0;

.field public static final b:Lt0/a;

.field public static final c:LA/r1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, LA/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/n0;-><init>(I)V

    sput-object v0, LA/r0;->a:LA/n0;

    new-instance v0, Lt0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    sput-object v0, LA/r0;->b:Lt0/a;

    new-instance v0, LA/r1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LA/r1;-><init>(II)V

    sput-object v0, LA/r0;->c:LA/r1;

    return-void
.end method

.method public static final a(LI0/f;La0/q;LI0/N;LY2/c;IZIILjava/util/Map;Lh0/u;LO/p;I)V
    .registers 43

    move-object/from16 v13, p0

    move/from16 v15, p6

    move/from16 v14, p7

    move-object/from16 v12, p10

    move/from16 v11, p11

    const/4 v9, 0x0

    const v0, -0x3f70023c

    invoke-virtual {v12, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_20

    invoke-virtual {v12, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x2

    :goto_1e
    or-int/2addr v0, v11

    goto :goto_21

    :cond_20
    move v0, v11

    :goto_21
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_33

    invoke-virtual {v12, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x20

    goto :goto_32

    :cond_30
    const/16 v2, 0x10

    :goto_32
    or-int/2addr v0, v2

    :cond_33
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v7, p2

    if-nez v2, :cond_45

    invoke-virtual {v12, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/16 v2, 0x100

    goto :goto_44

    :cond_42
    const/16 v2, 0x80

    :goto_44
    or-int/2addr v0, v2

    :cond_45
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v6, p3

    if-nez v2, :cond_57

    invoke-virtual {v12, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v2, 0x800

    goto :goto_56

    :cond_54
    const/16 v2, 0x400

    :goto_56
    or-int/2addr v0, v2

    :cond_57
    and-int/lit16 v2, v11, 0x6000

    move/from16 v5, p4

    if-nez v2, :cond_69

    invoke-virtual {v12, v5}, LO/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_66

    const/16 v2, 0x4000

    goto :goto_68

    :cond_66
    const/16 v2, 0x2000

    :goto_68
    or-int/2addr v0, v2

    :cond_69
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    move/from16 v4, p5

    if-nez v2, :cond_7c

    invoke-virtual {v12, v4}, LO/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_79

    const/high16 v2, 0x20000

    goto :goto_7b

    :cond_79
    const/high16 v2, 0x10000

    :goto_7b
    or-int/2addr v0, v2

    :cond_7c
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_8d

    invoke-virtual {v12, v15}, LO/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_8a

    const/high16 v2, 0x100000

    goto :goto_8c

    :cond_8a
    const/high16 v2, 0x80000

    :goto_8c
    or-int/2addr v0, v2

    :cond_8d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    if-nez v2, :cond_9e

    invoke-virtual {v12, v14}, LO/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_9b

    const/high16 v2, 0x800000

    goto :goto_9d

    :cond_9b
    const/high16 v2, 0x400000

    :goto_9d
    or-int/2addr v0, v2

    :cond_9e
    const/high16 v2, 0x6000000

    and-int/2addr v2, v11

    move-object/from16 v3, p8

    if-nez v2, :cond_b1

    invoke-virtual {v12, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    const/high16 v2, 0x4000000

    goto :goto_b0

    :cond_ae
    const/high16 v2, 0x2000000

    :goto_b0
    or-int/2addr v0, v2

    :cond_b1
    const/high16 v2, 0x30000000

    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v1, 0x12492492

    if-ne v2, v1, :cond_cc

    invoke-virtual/range {p10 .. p10}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_c4

    goto :goto_cc

    :cond_c4
    invoke-virtual/range {p10 .. p10}, LO/p;->L()V

    move-object/from16 v10, p9

    move-object v1, v12

    goto/16 :goto_273

    :cond_cc
    :goto_cc
    invoke-static {v14, v15}, LA/r0;->w(II)V

    sget-object v1, LE/I;->a:LO/z;

    invoke-virtual {v12, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_296

    const v1, -0x5e710e46

    invoke-virtual {v12, v1}, LO/p;->R(I)V

    invoke-virtual {v12, v9}, LO/p;->p(Z)V

    sget-object v1, LA/l;->a:LL2/g;

    iget-object v1, v13, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v13, LI0/f;->d:Ljava/util/List;

    if-eqz v2, :cond_130

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    :goto_f0
    if-ge v9, v10, :cond_129

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, LI0/d;

    iget-object v3, v2, LI0/d;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_11e

    const-string v3, "androidx.compose.foundation.text.inlineContent"

    iget-object v4, v2, LI0/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11e

    iget v3, v2, LI0/d;->b:I

    iget v2, v2, LI0/d;->c:I

    const/4 v4, 0x0

    invoke-static {v4, v1, v3, v2}, LI0/g;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_11b

    const/4 v1, 0x1

    const/16 v25, 0x1

    goto :goto_12d

    :cond_11b
    :goto_11b
    const/16 v25, 0x1

    goto :goto_120

    :cond_11e
    const/4 v4, 0x0

    goto :goto_11b

    :goto_120
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p5

    move-object/from16 v3, p8

    move-object/from16 v2, v18

    goto :goto_f0

    :cond_129
    const/4 v4, 0x0

    const/16 v25, 0x1

    move v1, v4

    :goto_12d
    move/from16 v17, v1

    goto :goto_135

    :cond_130
    move v4, v9

    const/16 v25, 0x1

    move/from16 v17, v4

    :goto_135
    invoke-static/range {p0 .. p0}, LM2/y;->x(LI0/f;)Z

    move-result v1

    const/16 v30, 0x0

    if-nez v17, :cond_1dc

    if-nez v1, :cond_1dc

    const v0, -0x5e6e6a35

    invoke-virtual {v12, v0}, LO/p;->R(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(La0/q;FFFFFLh0/M;ZI)La0/q;

    move-result-object v0

    sget-object v1, LA0/z0;->i:LO/U0;

    invoke-virtual {v12, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LN0/d;

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v18, v4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v30

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, LA/r0;->v(La0/q;LI0/f;LI0/N;LY2/c;IZIILN0/d;Ljava/util/List;LY2/c;Lh0/u;LY2/c;)La0/q;

    move-result-object v0

    sget-object v1, LA/j;->c:LA/j;

    iget v2, v15, LO/p;->P:I

    invoke-static {v15, v0}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, LO/p;->m()LO/k0;

    move-result-object v3

    sget-object v4, Lz0/k;->c:Lz0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p10 .. p10}, LO/p;->V()V

    iget-boolean v5, v15, LO/p;->O:Z

    if-eqz v5, :cond_1a5

    invoke-virtual {v15, v4}, LO/p;->l(LY2/a;)V

    goto :goto_1a8

    :cond_1a5
    invoke-virtual/range {p10 .. p10}, LO/p;->e0()V

    :goto_1a8
    sget-object v4, Lz0/j;->f:Lz0/h;

    invoke-static {v15, v4, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->e:Lz0/h;

    invoke-static {v15, v1, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {v15, v1, v0}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, Lz0/j;->g:Lz0/h;

    iget-boolean v1, v15, LO/p;->O:Z

    if-nez v1, :cond_1ce

    invoke-virtual/range {p10 .. p10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cc

    goto :goto_1ce

    :cond_1cc
    :goto_1cc
    const/4 v1, 0x1

    goto :goto_1d2

    :cond_1ce
    :goto_1ce
    invoke-static {v2, v15, v2, v0}, LA/i0;->q(ILO/p;ILz0/h;)V

    goto :goto_1cc

    :goto_1d2
    invoke-virtual {v15, v1}, LO/p;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LO/p;->p(Z)V

    move-object v1, v15

    goto/16 :goto_271

    :cond_1dc
    move v2, v4

    move-object v15, v12

    move/from16 v1, v25

    const v3, -0x5e60a490

    invoke-virtual {v15, v3}, LO/p;->R(I)V

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1ed

    move v10, v1

    goto :goto_1ee

    :cond_1ed
    move v10, v2

    :goto_1ee
    invoke-virtual/range {p10 .. p10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LO/l;->a:LO/U;

    if-nez v10, :cond_1f8

    if-ne v1, v3, :cond_201

    :cond_1f8
    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v13, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_201
    check-cast v1, LO/a0;

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/f;

    sget-object v5, LA0/z0;->i:LO/U0;

    invoke-virtual {v15, v5}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, LN0/d;

    invoke-virtual {v15, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p10 .. p10}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21f

    if-ne v6, v3, :cond_227

    :cond_21f
    new-instance v6, LA/s;

    invoke-direct {v6, v1, v2}, LA/s;-><init>(LO/a0;I)V

    invoke-virtual {v15, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_227
    move-object/from16 v26, v6

    check-cast v26, LY2/c;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x38e

    shr-int/lit8 v3, v0, 0xc

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v28, v1, v3

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v14, p1

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v16, p3

    move-object/from16 v18, p8

    move-object/from16 v19, p2

    move/from16 v20, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v25, v30

    move-object/from16 v27, p10

    move/from16 v29, v0

    invoke-static/range {v14 .. v29}, LA/r0;->f(La0/q;LI0/f;LY2/c;ZLjava/util/Map;LI0/N;IZIILN0/d;Lh0/u;LY2/c;LO/p;II)V

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    :goto_271
    move-object/from16 v10, v30

    :goto_273
    invoke-virtual/range {p10 .. p10}, LO/p;->r()LO/o0;

    move-result-object v12

    if-eqz v12, :cond_295

    new-instance v14, LA/t;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LA/t;-><init>(LI0/f;La0/q;LI0/N;LY2/c;IZIILjava/util/Map;Lh0/u;I)V

    iput-object v14, v12, LO/o0;->d:LY2/e;

    :cond_295
    return-void

    :cond_296
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final b(Ljava/lang/String;La0/q;LI0/N;LY2/c;IZIILh0/u;LO/p;II)V
    .registers 39

    move-object/from16 v9, p0

    move/from16 v8, p6

    move-object/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    const v0, -0x46bd8e2e

    invoke-virtual {v7, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1f

    invoke-virtual {v7, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x2

    :goto_1d
    or-int/2addr v0, v6

    goto :goto_20

    :cond_1f
    move v0, v6

    :goto_20
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v4, p1

    if-nez v1, :cond_32

    invoke-virtual {v7, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x20

    goto :goto_31

    :cond_2f
    const/16 v1, 0x10

    :goto_31
    or-int/2addr v0, v1

    :cond_32
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_44

    invoke-virtual {v7, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x100

    goto :goto_43

    :cond_41
    const/16 v1, 0x80

    :goto_43
    or-int/2addr v0, v1

    :cond_44
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_4d

    or-int/lit16 v0, v0, 0xc00

    :cond_4a
    move-object/from16 v2, p3

    goto :goto_5f

    :cond_4d
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_4a

    move-object/from16 v2, p3

    invoke-virtual {v7, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    const/16 v10, 0x800

    goto :goto_5e

    :cond_5c
    const/16 v10, 0x400

    :goto_5e
    or-int/2addr v0, v10

    :goto_5f
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_68

    or-int/lit16 v0, v0, 0x6000

    :cond_65
    move/from16 v11, p4

    goto :goto_7a

    :cond_68
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_65

    move/from16 v11, p4

    invoke-virtual {v7, v11}, LO/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_77

    const/16 v12, 0x4000

    goto :goto_79

    :cond_77
    const/16 v12, 0x2000

    :goto_79
    or-int/2addr v0, v12

    :goto_7a
    and-int/lit8 v12, v5, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_84

    or-int/2addr v0, v13

    :cond_81
    move/from16 v13, p5

    goto :goto_95

    :cond_84
    and-int/2addr v13, v6

    if-nez v13, :cond_81

    move/from16 v13, p5

    invoke-virtual {v7, v13}, LO/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_92

    const/high16 v14, 0x20000

    goto :goto_94

    :cond_92
    const/high16 v14, 0x10000

    :goto_94
    or-int/2addr v0, v14

    :goto_95
    const/high16 v14, 0x180000

    and-int/2addr v14, v6

    if-nez v14, :cond_a6

    invoke-virtual {v7, v8}, LO/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_a3

    const/high16 v14, 0x100000

    goto :goto_a5

    :cond_a3
    const/high16 v14, 0x80000

    :goto_a5
    or-int/2addr v0, v14

    :cond_a6
    and-int/lit16 v14, v5, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_b0

    or-int/2addr v0, v15

    :cond_ad
    move/from16 v15, p7

    goto :goto_c2

    :cond_b0
    and-int/2addr v15, v6

    if-nez v15, :cond_ad

    move/from16 v15, p7

    invoke-virtual {v7, v15}, LO/p;->d(I)Z

    move-result v16

    if-eqz v16, :cond_be

    const/high16 v16, 0x800000

    goto :goto_c0

    :cond_be
    const/high16 v16, 0x400000

    :goto_c0
    or-int v0, v0, v16

    :goto_c2
    const/high16 v16, 0x6000000

    or-int v0, v0, v16

    const v16, 0x2492493

    and-int v0, v0, v16

    const v2, 0x2492492

    if-ne v0, v2, :cond_e4

    invoke-virtual/range {p9 .. p9}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_d7

    goto :goto_e4

    :cond_d7
    invoke-virtual/range {p9 .. p9}, LO/p;->L()V

    move-object/from16 v4, p3

    move-object/from16 v23, p8

    move-object v12, v7

    move v5, v11

    move v6, v13

    move v8, v15

    goto/16 :goto_1f0

    :cond_e4
    :goto_e4
    const/16 v23, 0x0

    if-eqz v1, :cond_eb

    move-object/from16 v24, v23

    goto :goto_ed

    :cond_eb
    move-object/from16 v24, p3

    :goto_ed
    const/4 v2, 0x1

    if-eqz v10, :cond_f3

    move/from16 v25, v2

    goto :goto_f5

    :cond_f3
    move/from16 v25, v11

    :goto_f5
    if-eqz v12, :cond_fa

    move/from16 v26, v2

    goto :goto_fc

    :cond_fa
    move/from16 v26, v13

    :goto_fc
    if-eqz v14, :cond_100

    move v1, v2

    goto :goto_101

    :cond_100
    move v1, v15

    :goto_101
    invoke-static {v1, v8}, LA/r0;->w(II)V

    sget-object v0, LE/I;->a:LO/z;

    invoke-virtual {v7, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20d

    const v0, -0x5eb16ea6

    invoke-virtual {v7, v0}, LO/p;->R(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LO/p;->p(Z)V

    if-eqz v24, :cond_160

    const v10, -0x5eaf9054

    invoke-virtual {v7, v10}, LO/p;->R(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1ffff

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/a;->b(La0/q;FFFFFLh0/M;ZI)La0/q;

    move-result-object v10

    new-instance v11, LI0/f;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-direct {v11, v9, v12, v13}, LI0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v12, LA0/z0;->i:LO/U0;

    invoke-virtual {v7, v12}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, LN0/d;

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, p6

    move/from16 v17, v1

    move-object/from16 v21, v23

    invoke-static/range {v10 .. v22}, LA/r0;->v(La0/q;LI0/f;LI0/N;LY2/c;IZIILN0/d;Ljava/util/List;LY2/c;Lh0/u;LY2/c;)La0/q;

    move-result-object v10

    invoke-virtual {v7, v0}, LO/p;->p(Z)V

    move v15, v1

    move v14, v2

    move-object v12, v7

    goto :goto_19f

    :cond_160
    const v10, -0x5ea4eadf

    invoke-virtual {v7, v10}, LO/p;->R(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1ffff

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/a;->b(La0/q;FFFFFLh0/M;ZI)La0/q;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v12, LA0/z0;->i:LO/U0;

    invoke-virtual {v7, v12}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/d;

    move v13, v0

    move-object v0, v11

    move v15, v1

    move-object/from16 v1, p0

    move v14, v2

    move-object/from16 v2, p2

    move-object v3, v12

    move/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, p6

    move-object v12, v7

    move v7, v15

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LI0/N;LN0/d;IZIILh0/u;)V

    invoke-interface {v10, v11}, La0/q;->f(La0/q;)La0/q;

    move-result-object v10

    invoke-virtual {v12, v13}, LO/p;->p(Z)V

    :goto_19f
    sget-object v0, LA/j;->c:LA/j;

    iget v1, v12, LO/p;->P:I

    invoke-static {v12, v10}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    invoke-virtual/range {p9 .. p9}, LO/p;->m()LO/k0;

    move-result-object v3

    sget-object v4, Lz0/k;->c:Lz0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p9 .. p9}, LO/p;->V()V

    iget-boolean v5, v12, LO/p;->O:Z

    if-eqz v5, :cond_1bd

    invoke-virtual {v12, v4}, LO/p;->l(LY2/a;)V

    goto :goto_1c0

    :cond_1bd
    invoke-virtual/range {p9 .. p9}, LO/p;->e0()V

    :goto_1c0
    sget-object v4, Lz0/j;->f:Lz0/h;

    invoke-static {v12, v4, v0}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, Lz0/j;->e:Lz0/h;

    invoke-static {v12, v0, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, Lz0/j;->d:Lz0/h;

    invoke-static {v12, v0, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, Lz0/j;->g:Lz0/h;

    iget-boolean v2, v12, LO/p;->O:Z

    if-nez v2, :cond_1e3

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e6

    :cond_1e3
    invoke-static {v1, v12, v1, v0}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_1e6
    invoke-virtual {v12, v14}, LO/p;->p(Z)V

    move v8, v15

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v26

    :goto_1f0
    invoke-virtual/range {p9 .. p9}, LO/p;->r()LO/o0;

    move-result-object v12

    if-eqz v12, :cond_20c

    new-instance v13, LA/r;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v9, v23

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LA/r;-><init>(Ljava/lang/String;La0/q;LI0/N;LY2/c;IZIILh0/u;II)V

    iput-object v13, v12, LO/o0;->d:LY2/e;

    :cond_20c
    return-void

    :cond_20d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final c(LE/O;LW/a;LO/p;I)V
    .registers 15

    const v0, -0x7658948d

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, LO/p;->h(Ljava/lang/Object;)Z

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

    goto :goto_75

    :cond_37
    :goto_37
    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO/l;->a:LO/U;

    if-ne v1, v2, :cond_47

    new-instance v1, Lp/m;

    invoke-direct {v1}, Lp/m;-><init>()V

    invoke-virtual {p2, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_47
    move-object v3, v1

    check-cast v3, Lp/m;

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_59

    new-instance v1, LA/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, LA/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_59
    move-object v4, v1

    check-cast v4, LY2/a;

    new-instance v5, LA/e0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v5, v1, p0, v3, v2}, LA/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LE/O;->h()Z

    move-result v7

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/lit8 v10, v0, 0x36

    const/4 v6, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v3 .. v10}, LW2/c;->e(Lp/m;LY2/a;LA/e0;La0/q;ZLW/a;LO/p;I)V

    :goto_75
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_83

    new-instance v0, LA/k;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LA/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_83
    return-void
.end method

.method public static final d(LO0/y;LY2/c;La0/q;LI0/N;LA0/g1;LY2/c;Ls/k;Lh0/o;ZIILO0/m;LA/t0;ZZLY2/f;LO/p;II)V
    .registers 108

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move/from16 v5, p13

    move/from16 v4, p14

    move-object/from16 v3, p16

    move/from16 v2, p17

    move/from16 v1, p18

    const v0, -0x3924b996

    invoke-virtual {v3, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_33

    invoke-virtual {v3, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x4

    goto :goto_31

    :cond_30
    const/4 v0, 0x2

    :goto_31
    or-int/2addr v0, v2

    goto :goto_34

    :cond_33
    move v0, v2

    :goto_34
    and-int/lit8 v16, v2, 0x30

    const/16 v18, 0x10

    if-nez v16, :cond_47

    invoke-virtual {v3, v14}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_43

    const/16 v16, 0x20

    goto :goto_45

    :cond_43
    move/from16 v16, v18

    :goto_45
    or-int v0, v0, v16

    :cond_47
    const/16 v4, 0x180

    and-int/lit16 v14, v2, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_5b

    invoke-virtual {v3, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_58

    move/from16 v14, v16

    goto :goto_5a

    :cond_58
    const/16 v14, 0x80

    :goto_5a
    or-int/2addr v0, v14

    :cond_5b
    and-int/lit16 v14, v2, 0xc00

    const/16 v19, 0x400

    if-nez v14, :cond_6d

    invoke-virtual {v3, v12}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6a

    const/16 v14, 0x800

    goto :goto_6c

    :cond_6a
    move/from16 v14, v19

    :goto_6c
    or-int/2addr v0, v14

    :cond_6d
    and-int/lit16 v14, v2, 0x6000

    const/16 v21, 0x2000

    if-nez v14, :cond_7f

    invoke-virtual {v3, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7c

    const/16 v14, 0x4000

    goto :goto_7e

    :cond_7c
    move/from16 v14, v21

    :goto_7e
    or-int/2addr v0, v14

    :cond_7f
    const/high16 v14, 0x30000

    and-int v29, v2, v14

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    move-object/from16 v4, p5

    if-nez v29, :cond_98

    invoke-virtual {v3, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_94

    move/from16 v32, v31

    goto :goto_96

    :cond_94
    move/from16 v32, v30

    :goto_96
    or-int v0, v0, v32

    :cond_98
    const/high16 v32, 0x180000

    and-int v32, v2, v32

    if-nez v32, :cond_ab

    invoke-virtual {v3, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a7

    const/high16 v32, 0x100000

    goto :goto_a9

    :cond_a7
    const/high16 v32, 0x80000

    :goto_a9
    or-int v0, v0, v32

    :cond_ab
    const/high16 v32, 0xc00000

    and-int v32, v2, v32

    move-object/from16 v4, p7

    if-nez v32, :cond_c0

    invoke-virtual {v3, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_bc

    const/high16 v32, 0x800000

    goto :goto_be

    :cond_bc
    const/high16 v32, 0x400000

    :goto_be
    or-int v0, v0, v32

    :cond_c0
    const/high16 v32, 0x6000000

    and-int v32, v2, v32

    if-nez v32, :cond_d3

    invoke-virtual {v3, v9}, LO/p;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_cf

    const/high16 v32, 0x4000000

    goto :goto_d1

    :cond_cf
    const/high16 v32, 0x2000000

    :goto_d1
    or-int v0, v0, v32

    :cond_d3
    const/high16 v32, 0x30000000

    and-int v32, v2, v32

    if-nez v32, :cond_e6

    invoke-virtual {v3, v8}, LO/p;->d(I)Z

    move-result v32

    if-eqz v32, :cond_e2

    const/high16 v32, 0x20000000

    goto :goto_e4

    :cond_e2
    const/high16 v32, 0x10000000

    :goto_e4
    or-int v0, v0, v32

    :cond_e6
    and-int/lit8 v32, v1, 0x6

    move/from16 v4, p10

    if-nez v32, :cond_fa

    invoke-virtual {v3, v4}, LO/p;->d(I)Z

    move-result v32

    if-eqz v32, :cond_f5

    const/16 v32, 0x4

    goto :goto_f7

    :cond_f5
    const/16 v32, 0x2

    :goto_f7
    or-int v32, v1, v32

    goto :goto_fc

    :cond_fa
    move/from16 v32, v1

    :goto_fc
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_10a

    invoke-virtual {v3, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_108

    const/16 v18, 0x20

    :cond_108
    or-int v32, v32, v18

    :cond_10a
    const/16 v14, 0x180

    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_11d

    invoke-virtual {v3, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_119

    move/from16 v4, v16

    goto :goto_11b

    :cond_119
    const/16 v4, 0x80

    :goto_11b
    or-int v32, v32, v4

    :cond_11d
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_12b

    invoke-virtual {v3, v5}, LO/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_129

    const/16 v19, 0x800

    :cond_129
    or-int v32, v32, v19

    :cond_12b
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_13f

    move/from16 v4, p14

    const/4 v14, 0x4

    invoke-virtual {v3, v4}, LO/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_13a

    const/16 v21, 0x4000

    :cond_13a
    or-int v32, v32, v21

    :goto_13c
    const/high16 v16, 0x30000

    goto :goto_143

    :cond_13f
    move/from16 v4, p14

    const/4 v14, 0x4

    goto :goto_13c

    :goto_143
    and-int v16, v1, v16

    move-object/from16 v6, p15

    if-nez v16, :cond_153

    invoke-virtual {v3, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_151

    move/from16 v30, v31

    :cond_151
    or-int v32, v32, v30

    :cond_153
    move/from16 v6, v32

    const v16, 0x12492493

    and-int v14, v0, v16

    const v1, 0x12492492

    if-ne v14, v1, :cond_175

    const v1, 0x12493

    and-int/2addr v1, v6

    const v14, 0x12492

    if-ne v1, v14, :cond_175

    invoke-virtual/range {p16 .. p16}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_16f

    goto :goto_175

    :cond_16f
    invoke-virtual/range {p16 .. p16}, LO/p;->L()V

    move-object v1, v3

    goto/16 :goto_a84

    :cond_175
    :goto_175
    invoke-virtual/range {p16 .. p16}, LO/p;->N()V

    const/4 v1, 0x1

    and-int/lit8 v14, v2, 0x1

    if-eqz v14, :cond_187

    invoke-virtual/range {p16 .. p16}, LO/p;->w()Z

    move-result v1

    if-eqz v1, :cond_184

    goto :goto_187

    :cond_184
    invoke-virtual/range {p16 .. p16}, LO/p;->L()V

    :cond_187
    :goto_187
    invoke-virtual/range {p16 .. p16}, LO/p;->q()V

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LO/l;->a:LO/U;

    if-ne v1, v14, :cond_19a

    new-instance v1, Lf0/n;

    invoke-direct {v1}, Lf0/n;-><init>()V

    invoke-virtual {v3, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_19a
    check-cast v1, Lf0/n;

    move-object/from16 v31, v1

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1ae

    sget-object v1, LC/z;->a:LC/y;

    new-instance v1, LC/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1ae
    check-cast v1, LC/f;

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1be

    new-instance v2, LO0/z;

    invoke-direct {v2, v1}, LO0/z;-><init>(LO0/t;)V

    invoke-virtual {v3, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1be
    check-cast v2, LO0/z;

    move-object/from16 v32, v1

    sget-object v1, LA0/z0;->f:LO/U0;

    invoke-virtual {v3, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/b;

    move-object/from16 v33, v1

    sget-object v1, LA0/z0;->i:LO/U0;

    invoke-virtual {v3, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/d;

    move-object/from16 v34, v1

    sget-object v1, LE/Y;->a:LO/z;

    invoke-virtual {v3, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/X;

    iget-wide v4, v1, LE/X;->b:J

    sget-object v1, LA0/z0;->g:LO/U0;

    invoke-virtual {v3, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/g;

    move-object/from16 v35, v1

    sget-object v1, LA0/z0;->r:LO/U0;

    invoke-virtual {v3, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/p1;

    move-object/from16 v36, v1

    sget-object v1, LA0/z0;->n:LO/U0;

    invoke-virtual {v3, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/c1;

    move-object/from16 v37, v2

    const/4 v2, 0x1

    if-ne v8, v2, :cond_20a

    if-nez v9, :cond_20a

    iget-boolean v2, v7, LO0/m;->a:Z

    if-eqz v2, :cond_20a

    sget-object v2, Lq/W;->e:Lq/W;

    goto :goto_20c

    :cond_20a
    sget-object v2, Lq/W;->d:Lq/W;

    :goto_20c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    sget-object v17, LA/d1;->f:LC/u;

    invoke-virtual {v3, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v18

    move-wide/from16 v38, v4

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_223

    if-ne v4, v14, :cond_221

    goto :goto_223

    :cond_221
    const/4 v5, 0x3

    goto :goto_22c

    :cond_223
    :goto_223
    new-instance v4, LA/y;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, LA/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_22c
    move-object/from16 v18, v4

    check-cast v18, LY2/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, p16

    invoke-static/range {v16 .. v21}, LX/c;->Q([Ljava/lang/Object;LC/u;LY2/a;LO/p;II)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LA/d1;

    and-int/lit8 v2, v0, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_244

    const/4 v5, 0x1

    goto :goto_245

    :cond_244
    const/4 v5, 0x0

    :goto_245
    const v16, 0xe000

    and-int v0, v0, v16

    move-object/from16 v17, v4

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_252

    const/4 v0, 0x1

    goto :goto_253

    :cond_252
    const/4 v0, 0x0

    :goto_253
    or-int/2addr v0, v5

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    move/from16 v18, v6

    iget-object v6, v15, LO0/y;->c:LI0/M;

    iget-object v4, v15, LO0/y;->a:LI0/f;

    if-nez v0, :cond_266

    if-ne v5, v14, :cond_263

    goto :goto_266

    :cond_263
    const/16 v19, 0x20

    goto :goto_2d0

    :cond_266
    :goto_266
    invoke-static {v11, v4}, LA/r0;->o(LA0/g1;LI0/f;)LO0/E;

    move-result-object v0

    if-eqz v6, :cond_2ca

    iget-object v5, v0, LO0/E;->b:LO0/s;

    sget v19, LI0/M;->c:I

    iget-wide v7, v6, LI0/M;->a:J

    const/16 v19, 0x20

    shr-long v9, v7, v19

    long-to-int v9, v9

    invoke-interface {v5, v9}, LO0/s;->b(I)I

    move-result v9

    const-wide v20, 0xffffffffL

    and-long v7, v7, v20

    long-to-int v7, v7

    invoke-interface {v5, v7}, LO0/s;->b(I)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v9, LI0/c;

    iget-object v0, v0, LO0/E;->a:LI0/f;

    invoke-direct {v9, v0}, LI0/c;-><init>(LI0/f;)V

    new-instance v0, LI0/G;

    move-object/from16 v40, v0

    sget-object v57, LT0/j;->c:LT0/j;

    const/16 v54, 0x0

    const v59, 0xefff

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v40 .. v59}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    invoke-virtual {v9, v0, v8, v7}, LI0/c;->b(LI0/G;II)V

    invoke-virtual {v9}, LI0/c;->e()LI0/f;

    move-result-object v0

    new-instance v7, LO0/E;

    invoke-direct {v7, v0, v5}, LO0/E;-><init>(LI0/f;LO0/s;)V

    move-object v5, v7

    goto :goto_2cd

    :cond_2ca
    const/16 v19, 0x20

    move-object v5, v0

    :goto_2cd
    invoke-virtual {v3, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_2d0
    move-object v10, v5

    check-cast v10, LO0/E;

    iget-object v9, v10, LO0/E;->a:LI0/f;

    invoke-virtual/range {p16 .. p16}, LO/p;->v()LO/o0;

    move-result-object v8

    if-eqz v8, :cond_abf

    iget v0, v8, LO/o0;->a:I

    const/4 v5, 0x1

    or-int/2addr v0, v5

    iput v0, v8, LO/o0;->a:I

    invoke-virtual {v3, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v6

    sget-object v6, LM2/u;->d:LM2/u;

    if-nez v0, :cond_30f

    if-ne v7, v14, :cond_2f2

    goto :goto_30f

    :cond_2f2
    move/from16 v11, p8

    move/from16 v66, v2

    move-object/from16 v70, v4

    move-object v13, v9

    move-object/from16 v69, v17

    move/from16 v71, v18

    move-object/from16 v72, v20

    move-object/from16 v60, v31

    move-object/from16 v61, v32

    move-object/from16 v62, v35

    move-object/from16 v63, v36

    move-object/from16 v65, v37

    move-wide/from16 v67, v38

    move-object v9, v3

    move-object/from16 v17, v6

    goto :goto_362

    :cond_30f
    :goto_30f
    new-instance v7, LA/v0;

    new-instance v0, LA/I0;

    const/16 v21, 0x1

    const/16 v25, 0x1

    const v27, 0x7fffffff

    move-object/from16 v22, v0

    move-object/from16 v64, v1

    move-object/from16 v60, v31

    move-object/from16 v61, v32

    move-object/from16 v62, v35

    move-object/from16 v63, v36

    move-object v1, v9

    move/from16 v66, v2

    move-object/from16 v65, v37

    move-object/from16 v2, p3

    move/from16 v3, v27

    move-object/from16 v70, v4

    move-object/from16 v69, v17

    move-wide/from16 v67, v38

    move/from16 v4, v21

    move/from16 v5, p8

    move-object/from16 v17, v6

    move/from16 v71, v18

    move-object/from16 v72, v20

    move/from16 v6, v25

    move-object/from16 v73, v7

    move-object/from16 v7, v33

    move-object/from16 v74, v8

    move-object/from16 v8, v34

    move/from16 v11, p8

    move-object v13, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, LA/I0;-><init>(LI0/f;LI0/N;IIZILU0/b;LN0/d;Ljava/util/List;)V

    move-object/from16 v3, v22

    move-object/from16 v1, v64

    move-object/from16 v2, v73

    move-object/from16 v0, v74

    invoke-direct {v2, v3, v0, v1}, LA/v0;-><init>(LA/I0;LO/o0;LA0/c1;)V

    move-object/from16 v9, p16

    invoke-virtual {v9, v2}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_362
    move-object v8, v7

    check-cast v8, LA/v0;

    move-object/from16 v7, p1

    iput-object v7, v8, LA/v0;->s:LY2/c;

    move-wide/from16 v0, v67

    iput-wide v0, v8, LA/v0;->w:J

    iget-object v0, v8, LA/v0;->r:LA/s0;

    move-object/from16 v6, p12

    iput-object v6, v0, LA/s0;->b:LA/t0;

    move-object/from16 v5, v62

    iput-object v5, v0, LA/s0;->c:Lf0/g;

    move-object/from16 v4, v70

    iput-object v4, v8, LA/v0;->j:LI0/f;

    iget-object v0, v8, LA/v0;->a:LA/I0;

    iget-object v1, v0, LA/I0;->a:LI0/f;

    invoke-static {v1, v13}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_3d5

    iget-object v1, v0, LA/I0;->b:LI0/N;

    invoke-static {v1, v12}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d5

    iget-boolean v1, v0, LA/I0;->e:Z

    if-ne v1, v11, :cond_3d5

    iget v1, v0, LA/I0;->f:I

    invoke-static {v1, v3}, Lr0/c;->q(II)Z

    move-result v1

    if-eqz v1, :cond_3d5

    iget v1, v0, LA/I0;->c:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_3cf

    iget v1, v0, LA/I0;->d:I

    if-ne v1, v2, :cond_3cf

    iget-object v1, v0, LA/I0;->g:LU0/b;

    move-object/from16 v6, v33

    invoke-static {v1, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d2

    iget-object v1, v0, LA/I0;->i:Ljava/util/List;

    move-object/from16 v33, v6

    move-object/from16 v6, v17

    invoke-static {v1, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3cd

    iget-object v1, v0, LA/I0;->h:LN0/d;

    move-object/from16 v17, v6

    move-object/from16 v6, v34

    if-eq v1, v6, :cond_3c5

    goto :goto_3da

    :cond_3c5
    move-object/from16 v75, v4

    move-object v13, v5

    move-object v12, v9

    move-object/from16 v20, v33

    move-object v9, v8

    goto :goto_400

    :cond_3cd
    move-object/from16 v17, v6

    :cond_3cf
    :goto_3cf
    move-object/from16 v6, v34

    goto :goto_3da

    :cond_3d2
    move-object/from16 v33, v6

    goto :goto_3cf

    :cond_3d5
    move-object/from16 v6, v34

    const v3, 0x7fffffff

    :goto_3da
    new-instance v18, LA/I0;

    move-object/from16 v0, v18

    move-object v1, v13

    move v13, v2

    move-object/from16 v2, p3

    const/16 v19, 0x1

    move-object/from16 v75, v4

    move v4, v13

    move-object v13, v5

    move/from16 v5, p8

    move-object/from16 v21, v17

    move-object/from16 v20, v33

    move-object/from16 v17, v6

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v76, v8

    move-object/from16 v8, v17

    move-object v12, v9

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v9}, LA/I0;-><init>(LI0/f;LI0/N;IIZILU0/b;LN0/d;Ljava/util/List;)V

    move-object/from16 v9, v76

    :goto_400
    iget-object v1, v9, LA/v0;->a:LA/I0;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_407

    iput-boolean v8, v9, LA/v0;->p:Z

    :cond_407
    iput-object v0, v9, LA/v0;->a:LA/I0;

    iget-object v0, v9, LA/v0;->e:LO0/D;

    iget-object v1, v9, LA/v0;->d:LC/u;

    iget-object v2, v1, LC/u;->f:Ljava/lang/Object;

    check-cast v2, LO0/j;

    invoke-virtual {v2}, LO0/j;->c()LI0/M;

    move-result-object v2

    move-object/from16 v3, v72

    invoke-static {v3, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LC/u;->e:Ljava/lang/Object;

    check-cast v4, LO0/y;

    iget-object v4, v4, LO0/y;->a:LI0/f;

    move-object/from16 v5, v75

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-wide v6, v15, LO0/y;->b:J

    if-nez v4, :cond_435

    new-instance v4, LO0/j;

    invoke-direct {v4, v5, v6, v7}, LO0/j;-><init>(LI0/f;J)V

    iput-object v4, v1, LC/u;->f:Ljava/lang/Object;

    move v4, v8

    :goto_433
    const/4 v5, 0x0

    goto :goto_455

    :cond_435
    iget-object v4, v1, LC/u;->e:Ljava/lang/Object;

    check-cast v4, LO0/y;

    iget-wide v4, v4, LO0/y;->b:J

    invoke-static {v4, v5, v6, v7}, LI0/M;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_453

    iget-object v4, v1, LC/u;->f:Ljava/lang/Object;

    check-cast v4, LO0/j;

    invoke-static {v6, v7}, LI0/M;->e(J)I

    move-result v5

    invoke-static {v6, v7}, LI0/M;->d(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LO0/j;->f(II)V

    move v5, v8

    const/4 v4, 0x0

    goto :goto_455

    :cond_453
    const/4 v4, 0x0

    goto :goto_433

    :goto_455
    const/4 v6, -0x1

    if-nez v3, :cond_463

    iget-object v3, v1, LC/u;->f:Ljava/lang/Object;

    check-cast v3, LO0/j;

    iput v6, v3, LO0/j;->d:I

    iput v6, v3, LO0/j;->e:I

    move-object/from16 v76, v9

    goto :goto_47c

    :cond_463
    move-object/from16 v76, v9

    iget-wide v8, v3, LI0/M;->a:J

    invoke-static {v8, v9}, LI0/M;->b(J)Z

    move-result v3

    if-nez v3, :cond_47c

    iget-object v3, v1, LC/u;->f:Ljava/lang/Object;

    check-cast v3, LO0/j;

    invoke-static {v8, v9}, LI0/M;->e(J)I

    move-result v7

    invoke-static {v8, v9}, LI0/M;->d(J)I

    move-result v8

    invoke-virtual {v3, v7, v8}, LO0/j;->e(II)V

    :cond_47c
    :goto_47c
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v4, :cond_488

    if-nez v5, :cond_486

    if-nez v2, :cond_486

    goto :goto_488

    :cond_486
    move-object v2, v15

    goto :goto_495

    :cond_488
    :goto_488
    iget-object v2, v1, LC/u;->f:Ljava/lang/Object;

    check-cast v2, LO0/j;

    iput v6, v2, LO0/j;->d:I

    iput v6, v2, LO0/j;->e:I

    const/4 v2, 0x3

    invoke-static {v15, v9, v7, v8, v2}, LO0/y;->a(LO0/y;LI0/f;JI)LO0/y;

    move-result-object v2

    :goto_495
    iget-object v3, v1, LC/u;->e:Ljava/lang/Object;

    check-cast v3, LO0/y;

    iput-object v2, v1, LC/u;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4a0

    invoke-virtual {v0, v3, v2}, LO0/D;->a(LO0/y;LO0/y;)V

    :cond_4a0
    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4ae

    new-instance v0, LA/q1;

    invoke-direct {v0}, LA/q1;-><init>()V

    invoke-virtual {v12, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_4ae
    move-object v6, v0

    check-cast v6, LA/q1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v6, LA/q1;->f:Z

    if-nez v2, :cond_4c9

    iget-object v2, v6, LA/q1;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4c1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_4c1
    const/16 v2, 0x1388

    int-to-long v2, v2

    add-long/2addr v7, v2

    cmp-long v2, v0, v7

    if-lez v2, :cond_4d2

    :cond_4c9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LA/q1;->e:Ljava/lang/Long;

    invoke-virtual {v6, v15}, LA/q1;->a(LO0/y;)V

    :cond_4d2
    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4e0

    new-instance v0, LE/O;

    invoke-direct {v0, v6}, LE/O;-><init>(LA/q1;)V

    invoke-virtual {v12, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_4e0
    move-object v8, v0

    check-cast v8, LE/O;

    iget-object v7, v10, LO0/E;->b:LO0/s;

    iput-object v7, v8, LE/O;->b:LO0/s;

    move-object/from16 v5, v76

    iget-object v0, v5, LA/v0;->t:LA/K;

    iput-object v0, v8, LE/O;->c:LZ2/l;

    iput-object v5, v8, LE/O;->d:LA/v0;

    iget-object v0, v8, LE/O;->e:LO/h0;

    invoke-virtual {v0, v15}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LA0/z0;->d:LO/U0;

    invoke-virtual {v12, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/w0;

    iput-object v0, v8, LE/O;->f:LA0/w0;

    sget-object v0, LA0/z0;->o:LO/U0;

    invoke-virtual {v12, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/e1;

    iput-object v0, v8, LE/O;->g:LA0/e1;

    sget-object v0, LA0/z0;->j:LO/U0;

    invoke-virtual {v12, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/a;

    iput-object v0, v8, LE/O;->h:Lp0/a;

    move-object/from16 v4, v60

    iput-object v4, v8, LE/O;->i:Lf0/n;

    const/16 v17, 0x1

    xor-int/lit8 v18, p14, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v8, LE/O;->j:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v8, LE/O;->k:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_53a

    invoke-static/range {p16 .. p16}, LO/d;->A(LO/p;)Ln3/c;

    move-result-object v0

    invoke-static {v0, v12}, LA/i0;->e(Ln3/c;LO/p;)LO/y;

    move-result-object v0

    :cond_53a
    check-cast v0, LO/y;

    iget-object v3, v0, LO/y;->d:Ln3/c;

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_54c

    new-instance v0, Lx/c;

    invoke-direct {v0}, Lx/c;-><init>()V

    invoke-virtual {v12, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_54c
    move-object v2, v0

    check-cast v2, Lx/c;

    sget-object v1, La0/n;->a:La0/n;

    invoke-virtual {v12, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v62, v13

    move/from16 v11, v71

    and-int/lit16 v13, v11, 0x1c00

    const/16 v15, 0x800

    if-ne v13, v15, :cond_562

    move/from16 v19, v17

    goto :goto_564

    :cond_562
    const/16 v19, 0x0

    :goto_564
    or-int v0, v0, v19

    and-int v15, v11, v16

    move/from16 v16, v13

    const/16 v13, 0x4000

    if-ne v15, v13, :cond_571

    move/from16 v19, v17

    goto :goto_573

    :cond_571
    const/16 v19, 0x0

    :goto_573
    or-int v0, v0, v19

    move-object/from16 v13, v65

    invoke-virtual {v12, v13}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    move/from16 v21, v15

    move/from16 v15, v66

    const/4 v9, 0x4

    if-ne v15, v9, :cond_587

    move/from16 v9, v17

    goto :goto_588

    :cond_587
    const/4 v9, 0x0

    :goto_588
    or-int/2addr v0, v9

    and-int/lit8 v9, v11, 0x70

    xor-int/lit8 v9, v9, 0x30

    move/from16 v66, v15

    const/16 v15, 0x20

    if-le v9, v15, :cond_5a3

    move-object/from16 v15, p11

    invoke-virtual {v12, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_59e

    :goto_59b
    move-object/from16 v22, v1

    goto :goto_5a6

    :cond_59e
    move-object/from16 v22, v1

    move-object/from16 v60, v4

    goto :goto_5ae

    :cond_5a3
    move-object/from16 v15, p11

    goto :goto_59b

    :goto_5a6
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v60, v4

    const/16 v4, 0x20

    if-ne v1, v4, :cond_5b1

    :goto_5ae
    move/from16 v1, v17

    goto :goto_5b2

    :cond_5b1
    const/4 v1, 0x0

    :goto_5b2
    or-int/2addr v0, v1

    invoke-virtual {v12, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5eb

    if-ne v1, v14, :cond_5d0

    goto :goto_5eb

    :cond_5d0
    move-object/from16 v76, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v77, v9

    move-object/from16 v78, v10

    move/from16 v71, v11

    move-object/from16 v65, v13

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    move-object/from16 v11, v60

    move-object/from16 v13, p6

    move-object/from16 v22, v2

    goto :goto_624

    :cond_5eb
    :goto_5eb
    new-instance v4, LA/M;

    move-object v0, v4

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    move-object v1, v5

    move-object/from16 v22, v2

    move/from16 v2, p13

    move-object/from16 v24, v3

    move/from16 v3, p14

    move-object v15, v4

    move/from16 v71, v11

    move-object/from16 v11, v60

    move-object v4, v13

    move-object/from16 v25, v5

    move-object/from16 v5, p0

    move-object/from16 v26, v6

    move-object/from16 v6, p11

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move/from16 v77, v9

    move-object/from16 v65, v13

    move-object/from16 v13, v25

    move-object/from16 v9, v24

    move-object/from16 v78, v10

    move-object/from16 v76, v13

    move-object/from16 v13, p6

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, LA/M;-><init>(LA/v0;ZZLO0/z;LO0/y;LO0/m;LO0/s;LE/O;Li3/v;Lx/c;)V

    invoke-virtual {v12, v15}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_624
    check-cast v1, LY2/c;

    invoke-static {v14, v11}, Landroidx/compose/ui/focus/a;->a(La0/q;Lf0/n;)La0/q;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/a;->b(La0/q;LY2/c;)La0/q;

    move-result-object v0

    move/from16 v15, p13

    invoke-static {v0, v15, v13}, Landroidx/compose/foundation/c;->a(La0/q;ZLs/k;)La0/q;

    move-result-object v10

    if-eqz v15, :cond_63a

    if-nez p14, :cond_63a

    const/4 v0, 0x1

    goto :goto_63b

    :cond_63a
    const/4 v0, 0x0

    :goto_63b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LO/d;->Q(Ljava/lang/Object;LO/p;)LO/a0;

    move-result-object v9

    sget-object v7, LL2/o;->a:LL2/o;

    invoke-virtual {v12, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, v76

    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v6, v65

    invoke-virtual {v12, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, v28

    invoke-virtual {v12, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v4, v77

    const/16 v1, 0x20

    move-object/from16 v3, p11

    if-le v4, v1, :cond_66c

    invoke-virtual {v12, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_670

    :cond_66c
    and-int/lit8 v2, v71, 0x30

    if-ne v2, v1, :cond_672

    :cond_670
    const/4 v1, 0x1

    goto :goto_673

    :cond_672
    const/4 v1, 0x0

    :goto_673
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v23

    if-nez v0, :cond_68a

    if-ne v1, v2, :cond_67f

    goto :goto_68a

    :cond_67f
    move-object v13, v2

    move/from16 v79, v4

    move-object/from16 v80, v6

    move-object/from16 v23, v9

    move-object/from16 v19, v10

    move-object v9, v5

    goto :goto_6aa

    :cond_68a
    :goto_68a
    new-instance v1, LA/B;

    const/16 v17, 0x0

    move-object v0, v1

    move-object/from16 v19, v10

    move-object v10, v1

    move-object v1, v8

    move-object v13, v2

    move-object v2, v9

    move-object/from16 v23, v9

    move-object v9, v3

    move-object v3, v6

    move/from16 v79, v4

    move-object v4, v5

    move-object v9, v5

    move-object/from16 v5, p11

    move-object/from16 v80, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LA/B;-><init>(LA/v0;LO/a0;LO0/z;LE/O;LO0/m;LP2/d;)V

    invoke-virtual {v12, v10}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_6aa
    check-cast v1, LY2/e;

    invoke-static {v12, v1, v7}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6be

    if-ne v1, v13, :cond_6bc

    goto :goto_6be

    :cond_6bc
    const/4 v10, 0x1

    goto :goto_6c7

    :cond_6be
    :goto_6be
    new-instance v1, LA/K;

    const/4 v10, 0x1

    invoke-direct {v1, v8, v10}, LA/K;-><init>(LA/v0;I)V

    invoke-virtual {v12, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_6c7
    check-cast v1, LY2/c;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LE/y;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, LE/y;-><init>(LY2/c;LP2/d;)V

    invoke-static {v14, v0, v2}, Lt0/v;->a(La0/q;Ljava/lang/Object;LY2/e;)La0/q;

    move-result-object v6

    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v5, v21

    const/16 v1, 0x4000

    if-ne v5, v1, :cond_6e6

    move v1, v10

    goto :goto_6e7

    :cond_6e6
    const/4 v1, 0x0

    :goto_6e7
    or-int/2addr v0, v1

    move/from16 v3, v16

    const/16 v4, 0x800

    if-ne v3, v4, :cond_6f0

    move v1, v10

    goto :goto_6f1

    :cond_6f0
    const/4 v1, 0x0

    :goto_6f1
    or-int/2addr v0, v1

    move-object/from16 v2, v27

    invoke-virtual {v12, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_711

    if-ne v1, v13, :cond_707

    goto :goto_711

    :cond_707
    move-object/from16 v27, v2

    move/from16 v81, v3

    move/from16 v16, v4

    move/from16 v82, v5

    move-object v7, v6

    goto :goto_72e

    :cond_711
    :goto_711
    new-instance v1, LA/O;

    move-object v0, v1

    move-object v10, v1

    move-object v1, v8

    move-object/from16 v27, v2

    move-object v2, v11

    move/from16 v81, v3

    move/from16 v3, p14

    move/from16 v16, v4

    move/from16 v4, p13

    move/from16 v82, v5

    move-object v5, v9

    move-object v7, v6

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, LA/O;-><init>(LA/v0;Lf0/n;ZZLE/O;LO0/s;)V

    invoke-virtual {v12, v10}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_72e
    check-cast v1, LY2/c;

    if-eqz v15, :cond_740

    new-instance v0, LA/Y0;

    move-object v10, v13

    const/4 v6, 0x0

    move-object/from16 v13, p6

    invoke-direct {v0, v1, v6, v13}, LA/Y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v0

    goto :goto_745

    :cond_740
    move-object v10, v13

    const/4 v6, 0x0

    move-object/from16 v13, p6

    move-object v0, v7

    :goto_745
    new-instance v1, LE/v;

    iget-object v2, v9, LE/O;->u:LA/p0;

    iget-object v3, v9, LE/O;->t:LE/M;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LE/v;-><init>(LA/p0;LA/J0;LP2/d;)V

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v3, v1, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LA/J0;LY2/e;I)V

    invoke-interface {v0, v4}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    sget-object v1, LA/r0;->b:Lt0/a;

    invoke-static {v0, v1}, Lt0/o;->h(La0/q;Lt0/a;)La0/q;

    move-result-object v7

    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, v66

    if-ne v4, v5, :cond_769

    const/4 v1, 0x1

    goto :goto_76a

    :cond_769
    move v1, v6

    :goto_76a
    or-int/2addr v0, v1

    move-object/from16 v5, v27

    invoke-virtual {v12, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_780

    if-ne v1, v10, :cond_77b

    goto :goto_780

    :cond_77b
    move-object/from16 v3, p0

    move/from16 v2, v16

    goto :goto_78d

    :cond_780
    :goto_780
    new-instance v1, LA/o;

    const/4 v0, 0x1

    move-object/from16 v3, p0

    move/from16 v2, v16

    invoke-direct {v1, v8, v3, v5, v0}, LA/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_78d
    check-cast v1, LY2/c;

    invoke-static {v14, v1}, Landroidx/compose/ui/draw/a;->a(La0/q;LY2/c;)La0/q;

    move-result-object v16

    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v81

    if-ne v1, v2, :cond_79e

    const/16 v17, 0x1

    goto :goto_7a0

    :cond_79e
    move/from16 v17, v6

    :goto_7a0
    or-int v0, v0, v17

    move-object/from16 v13, v63

    invoke-virtual {v12, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v12, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    const/4 v2, 0x4

    if-ne v4, v2, :cond_7b5

    const/4 v2, 0x1

    goto :goto_7b6

    :cond_7b5
    move v2, v6

    :goto_7b6
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7d1

    if-ne v2, v10, :cond_7c5

    goto :goto_7d1

    :cond_7c5
    move-object/from16 v27, v5

    move-object/from16 v17, v7

    move-object/from16 v60, v11

    move-object/from16 v63, v13

    move v7, v1

    move v13, v4

    move v11, v6

    goto :goto_7f0

    :cond_7d1
    :goto_7d1
    new-instance v2, LA/N;

    move-object v0, v2

    move-object/from16 v17, v7

    move v7, v1

    move-object v1, v8

    move-object v15, v2

    move/from16 v2, p13

    move-object v3, v13

    move-object/from16 v63, v13

    move v13, v4

    move-object v4, v9

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    move-object/from16 v60, v11

    move v11, v6

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, LA/N;-><init>(LA/v0;ZLA0/p1;LE/O;LO0/y;LO0/s;)V

    invoke-virtual {v12, v15}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v2, v15

    :goto_7f0
    check-cast v2, LY2/c;

    invoke-static {v14, v2}, Landroidx/compose/ui/layout/a;->d(La0/q;LY2/c;)La0/q;

    move-result-object v15

    move-object/from16 v5, v78

    invoke-virtual {v12, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-ne v13, v1, :cond_801

    const/4 v1, 0x1

    goto :goto_802

    :cond_801
    move v1, v11

    :goto_802
    or-int/2addr v0, v1

    const/16 v1, 0x800

    if-ne v7, v1, :cond_809

    const/4 v1, 0x1

    goto :goto_80a

    :cond_809
    move v1, v11

    :goto_80a
    or-int/2addr v0, v1

    invoke-virtual {v12, v11}, LO/p;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v2, v82

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_818

    const/4 v1, 0x1

    goto :goto_819

    :cond_818
    move v1, v11

    :goto_819
    or-int/2addr v0, v1

    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v7, v27

    invoke-virtual {v12, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v6, v79

    const/16 v1, 0x20

    move-object v4, v9

    move-object/from16 v9, p11

    if-le v6, v1, :cond_83a

    invoke-virtual {v12, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83e

    :cond_83a
    and-int/lit8 v2, v71, 0x30

    if-ne v2, v1, :cond_840

    :cond_83e
    const/4 v1, 0x1

    goto :goto_841

    :cond_840
    move v1, v11

    :goto_841
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_859

    if-ne v1, v10, :cond_84b

    goto :goto_859

    :cond_84b
    move-object/from16 v28, v4

    move/from16 v77, v6

    move-object/from16 v24, v7

    move-object/from16 v21, v15

    move-object/from16 v83, v17

    move-object/from16 v17, v23

    move-object v15, v8

    goto :goto_881

    :cond_859
    :goto_859
    new-instance v3, LA/U;

    move-object v0, v3

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v5, v3

    move/from16 v3, p13

    move-object/from16 v28, v4

    move/from16 v4, p14

    move-object v11, v5

    move-object/from16 v5, p11

    move-object/from16 v21, v15

    move v15, v6

    move-object v6, v8

    move-object/from16 v24, v7

    move-object/from16 v83, v17

    move/from16 v77, v15

    move-object v15, v8

    move-object/from16 v8, v28

    move-object/from16 v17, v23

    move-object/from16 v9, v60

    invoke-direct/range {v0 .. v9}, LA/U;-><init>(LO0/E;LO0/y;ZZLO0/m;LA/v0;LO0/s;LE/O;Lf0/n;)V

    invoke-virtual {v12, v11}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_881
    check-cast v1, LY2/c;

    const/4 v0, 0x1

    invoke-static {v14, v0, v1}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v11

    move/from16 v9, p13

    if-eqz v9, :cond_8bb

    if-nez p14, :cond_8bb

    move-object/from16 v1, v63

    check-cast v1, LA0/q1;

    invoke-virtual {v1}, LA0/q1;->a()Z

    move-result v0

    if-eqz v0, :cond_8bb

    iget-object v0, v15, LA/v0;->x:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/M;

    iget-wide v0, v0, LI0/M;->a:J

    invoke-static {v0, v1}, LI0/M;->b(J)Z

    move-result v0

    if-eqz v0, :cond_8bb

    iget-object v0, v15, LA/v0;->y:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/M;

    iget-wide v0, v0, LI0/M;->a:J

    invoke-static {v0, v1}, LI0/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_8b9

    goto :goto_8bb

    :cond_8b9
    const/4 v0, 0x1

    goto :goto_8bc

    :cond_8bb
    :goto_8bb
    const/4 v0, 0x0

    :goto_8bc
    sget v1, LA/N0;->a:F

    if-eqz v0, :cond_8d7

    new-instance v6, LA/M0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p7

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v5}, LA/M0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v6}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_8d4
    move-object/from16 v8, v28

    goto :goto_8da

    :cond_8d7
    move-object/from16 v23, v14

    goto :goto_8d4

    :goto_8da
    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8e6

    if-ne v1, v10, :cond_8ef

    :cond_8e6
    new-instance v1, LA/D;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LA/D;-><init>(LE/O;I)V

    invoke-virtual {v12, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_8ef
    check-cast v1, LY2/c;

    invoke-static {v8, v1, v12}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    invoke-virtual {v12, v15}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v80

    invoke-virtual {v12, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v13, v1, :cond_904

    const/4 v1, 0x1

    goto :goto_905

    :cond_904
    const/4 v1, 0x0

    :goto_905
    or-int/2addr v0, v1

    move/from16 v13, v77

    const/16 v1, 0x20

    move-object/from16 v7, p11

    if-le v13, v1, :cond_914

    invoke-virtual {v12, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_918

    :cond_914
    and-int/lit8 v3, v71, 0x30

    if-ne v3, v1, :cond_91a

    :cond_918
    const/4 v1, 0x1

    goto :goto_91b

    :cond_91a
    const/4 v1, 0x0

    :goto_91b
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_924

    if-ne v1, v10, :cond_934

    :cond_924
    new-instance v6, LA/F;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p11

    invoke-direct/range {v0 .. v5}, LA/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v6}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_934
    check-cast v1, LY2/c;

    invoke-static {v7, v1, v12}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    move/from16 v6, p9

    const/4 v5, 0x1

    if-ne v6, v5, :cond_941

    move/from16 v25, v5

    goto :goto_943

    :cond_941
    const/16 v25, 0x0

    :goto_943
    iget v4, v7, LO0/m;->e:I

    new-instance v3, LA/S0;

    iget-object v2, v15, LA/v0;->t:LA/K;

    move-object v0, v3

    move-object v1, v15

    move-object/from16 v27, v2

    move-object v2, v8

    move-object/from16 v28, v11

    move-object v11, v3

    move-object/from16 v3, p0

    move/from16 v29, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v25

    move-object/from16 v6, v24

    move-object/from16 v25, v10

    move-object v10, v7

    move-object/from16 v7, v26

    move-object/from16 v84, v8

    move-object/from16 v8, v27

    move/from16 v9, v29

    invoke-direct/range {v0 .. v9}, LA/S0;-><init>(LA/v0;LE/O;LO0/y;ZZLO0/s;LA/q1;LA/K;I)V

    invoke-static {v14, v11}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v12, v15}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-le v13, v1, :cond_987

    invoke-virtual {v12, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98b

    :cond_987
    and-int/lit8 v2, v71, 0x30

    if-ne v2, v1, :cond_98e

    :cond_98b
    move/from16 v1, v18

    goto :goto_98f

    :cond_98e
    const/4 v1, 0x0

    :goto_98f
    or-int/2addr v0, v1

    move-object/from16 v8, v61

    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9a1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_9b2

    :cond_9a1
    new-instance v9, LA/V;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v15

    move-object/from16 v2, v60

    move-object/from16 v3, p11

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LA/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_9b2
    check-cast v1, LY2/a;

    invoke-static {v7, v1}, Landroidx/compose/foundation/text/handwriting/a;->a(ZLY2/a;)La0/q;

    move-result-object v0

    move-object/from16 v13, p2

    move-object/from16 v11, v84

    invoke-static {v13, v8, v15, v11}, Landroidx/compose/foundation/text/input/internal/a;->a(La0/q;LC/f;LA/v0;LE/O;)La0/q;

    move-result-object v1

    invoke-interface {v1, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    new-instance v1, LA/e0;

    move-object/from16 v2, v62

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v15, v3}, LA/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->b(La0/q;LY2/c;)La0/q;

    move-result-object v0

    new-instance v1, LA/e0;

    invoke-direct {v1, v15, v3, v11}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->b(La0/q;LY2/c;)La0/q;

    move-result-object v0

    invoke-interface {v0, v6}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    new-instance v1, LA/b1;

    move-object/from16 v9, p6

    move/from16 v8, p13

    move-object/from16 v2, v63

    move-object/from16 v6, v69

    invoke-direct {v1, v6, v8, v9}, LA/b1;-><init>(LA/d1;ZLs/k;)V

    invoke-static {v0, v1}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v0

    move-object/from16 v1, v83

    invoke-interface {v0, v1}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    new-instance v1, LA/K;

    const/4 v3, 0x0

    invoke-direct {v1, v15, v3}, LA/K;-><init>(LA/v0;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->d(La0/q;LY2/c;)La0/q;

    move-result-object v7

    if-eqz v8, :cond_a2b

    invoke-virtual {v15}, LA/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_a2b

    iget-object v0, v15, LA/v0;->q:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a2b

    move-object v1, v2

    check-cast v1, LA0/q1;

    invoke-virtual {v1}, LA0/q1;->a()Z

    move-result v0

    if-eqz v0, :cond_a2b

    goto :goto_a2d

    :cond_a2b
    move/from16 v18, v3

    :goto_a2d
    if-eqz v18, :cond_a41

    invoke-static {}, Lo/h0;->a()Z

    move-result v0

    if-nez v0, :cond_a37

    move-object v1, v14

    goto :goto_a40

    :cond_a37
    new-instance v0, LA/g1;

    invoke-direct {v0, v4, v11}, LA/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v0}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v1

    :goto_a40
    move-object v14, v1

    :cond_a41
    new-instance v5, LA/J;

    move-object v0, v5

    move-object/from16 v1, p15

    move-object v2, v15

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object v15, v5

    move/from16 v5, p9

    move-object/from16 v85, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, v23

    move-object/from16 v10, v16

    move-object/from16 v28, v11

    move-object/from16 v11, v21

    move-object v12, v14

    move-object/from16 v13, v22

    move-object/from16 v14, v28

    move-object/from16 v86, v15

    move/from16 v15, v18

    move/from16 v16, p14

    move-object/from16 v17, p5

    move-object/from16 v18, v24

    move-object/from16 v19, v20

    invoke-direct/range {v0 .. v19}, LA/J;-><init>(LY2/f;LA/v0;LI0/N;IILA/d1;LO0/y;LA0/g1;La0/q;La0/q;La0/q;La0/q;Lx/c;LE/O;ZZLY2/c;LO0/s;LU0/b;)V

    const v0, -0x164ff220

    move-object/from16 v1, p16

    move-object/from16 v2, v86

    invoke-static {v0, v2, v1}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v0

    move-object/from16 v2, v28

    move-object/from16 v3, v85

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, LA/r0;->e(La0/q;LE/O;LW/a;LO/p;I)V

    :goto_a84
    invoke-virtual/range {p16 .. p16}, LO/p;->r()LO/o0;

    move-result-object v15

    if-eqz v15, :cond_abe

    new-instance v14, LA/p;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v87, v14

    move/from16 v14, p13

    move-object/from16 v88, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LA/p;-><init>(LO0/y;LY2/c;La0/q;LI0/N;LA0/g1;LY2/c;Ls/k;Lh0/o;ZIILO0/m;LA/t0;ZZLY2/f;II)V

    move-object/from16 v1, v87

    move-object/from16 v0, v88

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_abe
    return-void

    :cond_abf
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(La0/q;LE/O;LW/a;LO/p;I)V
    .registers 13

    const v0, -0x1399887

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

    invoke-virtual {p3, p1}, LO/p;->h(Ljava/lang/Object;)Z

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

    if-ne v1, v2, :cond_47

    invoke-virtual {p3}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {p3}, LO/p;->L()V

    goto :goto_9d

    :cond_47
    :goto_47
    sget-object v1, La0/b;->d:La0/i;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v1

    iget v3, p3, LO/p;->P:I

    invoke-virtual {p3}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {p3, p0}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v5

    sget-object v6, Lz0/k;->c:Lz0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0/j;->b:Lz0/i;

    invoke-virtual {p3}, LO/p;->V()V

    iget-boolean v7, p3, LO/p;->O:Z

    if-eqz v7, :cond_6a

    invoke-virtual {p3, v6}, LO/p;->l(LY2/a;)V

    goto :goto_6d

    :cond_6a
    invoke-virtual {p3}, LO/p;->e0()V

    :goto_6d
    sget-object v6, Lz0/j;->f:Lz0/h;

    invoke-static {p3, v6, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->e:Lz0/h;

    invoke-static {p3, v1, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->g:Lz0/h;

    iget-boolean v4, p3, LO/p;->O:Z

    if-nez v4, :cond_8b

    invoke-virtual {p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    :cond_8b
    invoke-static {v3, p3, v3, v1}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_8e
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {p3, v1, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, LA/r0;->c(LE/O;LW/a;LO/p;I)V

    invoke-virtual {p3, v2}, LO/p;->p(Z)V

    :goto_9d
    invoke-virtual {p3}, LO/p;->r()LO/o0;

    move-result-object p3

    if-eqz p3, :cond_b0

    new-instance v6, LA/W;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL2/c;II)V

    iput-object v6, p3, LO/o0;->d:LY2/e;

    :cond_b0
    return-void
.end method

.method public static final f(La0/q;LI0/f;LY2/c;ZLjava/util/Map;LI0/N;IZIILN0/d;Lh0/u;LY2/c;LO/p;II)V
    .registers 51

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const v7, 0x2673e498

    invoke-virtual {v0, v7}, LO/p;->T(I)LO/p;

    and-int/lit8 v7, v14, 0x6

    if-nez v7, :cond_25

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, 0x4

    goto :goto_23

    :cond_22
    const/4 v10, 0x2

    :goto_23
    or-int/2addr v10, v14

    goto :goto_28

    :cond_25
    move-object/from16 v7, p0

    move v10, v14

    :goto_28
    and-int/lit8 v11, v14, 0x30

    if-nez v11, :cond_38

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    const/16 v11, 0x20

    goto :goto_37

    :cond_35
    const/16 v11, 0x10

    :goto_37
    or-int/2addr v10, v11

    :cond_38
    and-int/lit16 v11, v14, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_4a

    invoke-virtual {v0, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_47

    const/16 v11, 0x100

    goto :goto_49

    :cond_47
    move/from16 v11, v16

    :goto_49
    or-int/2addr v10, v11

    :cond_4a
    and-int/lit16 v11, v14, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v11, :cond_5e

    invoke-virtual {v0, v4}, LO/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5b

    move/from16 v11, v19

    goto :goto_5d

    :cond_5b
    move/from16 v11, v18

    :goto_5d
    or-int/2addr v10, v11

    :cond_5e
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_6e

    invoke-virtual {v0, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    const/16 v11, 0x4000

    goto :goto_6d

    :cond_6b
    const/16 v11, 0x2000

    :goto_6d
    or-int/2addr v10, v11

    :cond_6e
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_83

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7e

    const/high16 v20, 0x20000

    goto :goto_80

    :cond_7e
    const/high16 v20, 0x10000

    :goto_80
    or-int v10, v10, v20

    goto :goto_85

    :cond_83
    move-object/from16 v11, p5

    :goto_85
    const/high16 v20, 0x180000

    and-int v20, v14, v20

    move/from16 v9, p6

    if-nez v20, :cond_9a

    invoke-virtual {v0, v9}, LO/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_96

    const/high16 v21, 0x100000

    goto :goto_98

    :cond_96
    const/high16 v21, 0x80000

    :goto_98
    or-int v10, v10, v21

    :cond_9a
    const/high16 v21, 0xc00000

    and-int v21, v14, v21

    move/from16 v12, p7

    if-nez v21, :cond_af

    invoke-virtual {v0, v12}, LO/p;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_ab

    const/high16 v22, 0x800000

    goto :goto_ad

    :cond_ab
    const/high16 v22, 0x400000

    :goto_ad
    or-int v10, v10, v22

    :cond_af
    const/high16 v22, 0x6000000

    and-int v22, v14, v22

    move/from16 v8, p8

    if-nez v22, :cond_c4

    invoke-virtual {v0, v8}, LO/p;->d(I)Z

    move-result v22

    if-eqz v22, :cond_c0

    const/high16 v22, 0x4000000

    goto :goto_c2

    :cond_c0
    const/high16 v22, 0x2000000

    :goto_c2
    or-int v10, v10, v22

    :cond_c4
    const/high16 v22, 0x30000000

    and-int v22, v14, v22

    move/from16 v6, p9

    if-nez v22, :cond_d9

    invoke-virtual {v0, v6}, LO/p;->d(I)Z

    move-result v22

    if-eqz v22, :cond_d5

    const/high16 v22, 0x20000000

    goto :goto_d7

    :cond_d5
    const/high16 v22, 0x10000000

    :goto_d7
    or-int v10, v10, v22

    :cond_d9
    and-int/lit8 v22, v15, 0x6

    move-object/from16 v1, p10

    if-nez v22, :cond_ed

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e8

    const/16 v17, 0x4

    goto :goto_ea

    :cond_e8
    const/16 v17, 0x2

    :goto_ea
    or-int v17, v15, v17

    goto :goto_ef

    :cond_ed
    move/from16 v17, v15

    :goto_ef
    and-int/lit8 v20, v15, 0x30

    const/4 v13, 0x0

    if-nez v20, :cond_101

    invoke-virtual {v0, v13}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_fd

    const/16 v21, 0x20

    goto :goto_ff

    :cond_fd
    const/16 v21, 0x10

    :goto_ff
    or-int v17, v17, v21

    :cond_101
    and-int/lit16 v13, v15, 0x180

    if-nez v13, :cond_112

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10f

    const/16 v16, 0x100

    :cond_10f
    or-int v17, v17, v16

    goto :goto_114

    :cond_112
    move-object/from16 v13, p11

    :goto_114
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_127

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_122

    move/from16 v18, v19

    :cond_122
    or-int v17, v17, v18

    :goto_124
    move/from16 v1, v17

    goto :goto_12a

    :cond_127
    move-object/from16 v1, p12

    goto :goto_124

    :goto_12a
    const v16, 0x12492493

    and-int v6, v10, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_146

    and-int/lit16 v1, v1, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_146

    invoke-virtual/range {p13 .. p13}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_141

    goto :goto_146

    :cond_141
    invoke-virtual/range {p13 .. p13}, LO/p;->L()V

    goto/16 :goto_413

    :cond_146
    :goto_146
    invoke-static/range {p1 .. p1}, LM2/y;->x(LI0/f;)Z

    move-result v1

    sget-object v6, LO/l;->a:LO/U;

    if-eqz v1, :cond_175

    const v1, -0x24ea1f1f

    invoke-virtual {v0, v1}, LO/p;->R(I)V

    and-int/lit8 v1, v10, 0x70

    const/16 v7, 0x20

    if-ne v1, v7, :cond_15c

    const/4 v1, 0x1

    goto :goto_15d

    :cond_15c
    const/4 v1, 0x0

    :goto_15d
    invoke-virtual/range {p13 .. p13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_165

    if-ne v7, v6, :cond_16d

    :cond_165
    new-instance v7, LA/m1;

    invoke-direct {v7, v2}, LA/m1;-><init>(LI0/f;)V

    invoke-virtual {v0, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_16d
    move-object v1, v7

    check-cast v1, LA/m1;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LO/p;->p(Z)V

    goto :goto_180

    :cond_175
    const/4 v7, 0x0

    const v1, -0x24e93cae

    invoke-virtual {v0, v1}, LO/p;->R(I)V

    invoke-virtual {v0, v7}, LO/p;->p(Z)V

    const/4 v1, 0x0

    :goto_180
    invoke-static/range {p1 .. p1}, LM2/y;->x(LI0/f;)Z

    move-result v7

    if-eqz v7, :cond_1b2

    const v7, -0x24e653f3

    invoke-virtual {v0, v7}, LO/p;->R(I)V

    and-int/lit8 v7, v10, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_194

    const/4 v7, 0x1

    goto :goto_195

    :cond_194
    const/4 v7, 0x0

    :goto_195
    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p13 .. p13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a2

    if-ne v8, v6, :cond_1ab

    :cond_1a2
    new-instance v8, LA/n;

    const/4 v7, 0x1

    invoke-direct {v8, v1, v7, v2}, LA/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1ab
    check-cast v8, LY2/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LO/p;->p(Z)V

    goto :goto_1da

    :cond_1b2
    const v7, -0x24e4ad55

    invoke-virtual {v0, v7}, LO/p;->R(I)V

    and-int/lit8 v7, v10, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1c0

    const/4 v7, 0x1

    goto :goto_1c1

    :cond_1c0
    const/4 v7, 0x0

    :goto_1c1
    invoke-virtual/range {p13 .. p13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1cc

    if-ne v8, v6, :cond_1ca

    goto :goto_1cc

    :cond_1ca
    const/4 v7, 0x0

    goto :goto_1d5

    :cond_1cc
    :goto_1cc
    new-instance v8, LA/y;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v2}, LA/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_1d5
    check-cast v8, LY2/a;

    invoke-virtual {v0, v7}, LO/p;->p(Z)V

    :goto_1da
    if-eqz v4, :cond_269

    if-eqz v5, :cond_266

    sget-object v7, LA/l;->a:LL2/g;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e8

    goto/16 :goto_266

    :cond_1e8
    iget-object v7, v2, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v9, v2, LI0/f;->d:Ljava/util/List;

    if-eqz v9, :cond_236

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_200
    if-ge v13, v12, :cond_238

    move/from16 v16, v12

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v9

    move-object v9, v12

    check-cast v9, LI0/d;

    iget-object v14, v9, LI0/d;->a:Ljava/lang/Object;

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_22b

    const-string v14, "androidx.compose.foundation.text.inlineContent"

    iget-object v15, v9, LI0/d;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22b

    iget v14, v9, LI0/d;->b:I

    iget v9, v9, LI0/d;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v7, v14, v9}, LI0/g;->c(IIII)Z

    move-result v9

    if-eqz v9, :cond_22b

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22b
    const/4 v9, 0x1

    add-int/2addr v13, v9

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v12, v16

    move-object/from16 v9, v17

    goto :goto_200

    :cond_236
    sget-object v11, LM2/u;->d:LM2/u;

    :cond_238
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_247
    if-ge v13, v12, :cond_260

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LI0/d;

    iget-object v14, v14, LI0/d;->a:Ljava/lang/Object;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_25a

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_247

    :cond_25a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_260
    new-instance v11, LL2/g;

    invoke-direct {v11, v7, v9}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26f

    :cond_266
    :goto_266
    sget-object v11, LA/l;->a:LL2/g;

    goto :goto_26f

    :cond_269
    new-instance v11, LL2/g;

    const/4 v7, 0x0

    invoke-direct {v11, v7, v7}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26f
    iget-object v7, v11, LL2/g;->d:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/util/List;

    iget-object v7, v11, LL2/g;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v4, :cond_29a

    const v9, -0x24e02e56

    invoke-virtual {v0, v9}, LO/p;->R(I)V

    invoke-virtual/range {p13 .. p13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_292

    sget-object v9, LO/U;->i:LO/U;

    const/4 v11, 0x0

    invoke-static {v11, v9}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v9

    invoke-virtual {v0, v9}, LO/p;->b0(Ljava/lang/Object;)V

    goto :goto_293

    :cond_292
    const/4 v11, 0x0

    :goto_293
    check-cast v9, LO/a0;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LO/p;->p(Z)V

    goto :goto_2a6

    :cond_29a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const v9, -0x24def58e

    invoke-virtual {v0, v9}, LO/p;->R(I)V

    invoke-virtual {v0, v12}, LO/p;->p(Z)V

    move-object v9, v11

    :goto_2a6
    if-eqz v4, :cond_2cc

    const v11, -0x24dda945

    invoke-virtual {v0, v11}, LO/p;->R(I)V

    invoke-virtual {v0, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p13 .. p13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2ba

    if-ne v12, v6, :cond_2c3

    :cond_2ba
    new-instance v12, LA/s;

    const/4 v11, 0x1

    invoke-direct {v12, v9, v11}, LA/s;-><init>(LO/a0;I)V

    invoke-virtual {v0, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2c3
    check-cast v12, LY2/c;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LO/p;->p(Z)V

    move-object/from16 v30, v12

    goto :goto_2d8

    :cond_2cc
    const/4 v13, 0x0

    const v12, -0x24dcb04e

    invoke-virtual {v0, v12}, LO/p;->R(I)V

    invoke-virtual {v0, v13}, LO/p;->p(Z)V

    move-object/from16 v30, v11

    :goto_2d8
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(La0/q;FFFFFLh0/M;ZI)La0/q;

    move-result-object v20

    invoke-interface {v8}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, LI0/f;

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v11, v10, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_303

    const/4 v11, 0x1

    goto :goto_304

    :cond_303
    const/4 v11, 0x0

    :goto_304
    or-int/2addr v8, v11

    invoke-virtual/range {p13 .. p13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_30d

    if-ne v11, v6, :cond_316

    :cond_30d
    new-instance v11, LA/u;

    const/4 v8, 0x0

    invoke-direct {v11, v1, v3, v8}, LA/u;-><init>(LA/m1;LY2/c;I)V

    invoke-virtual {v0, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_316
    move-object/from16 v23, v11

    check-cast v23, LY2/c;

    move-object/from16 v22, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    invoke-static/range {v20 .. v32}, LA/r0;->v(La0/q;LI0/f;LI0/N;LY2/c;IZIILN0/d;Ljava/util/List;LY2/c;Lh0/u;LY2/c;)La0/q;

    move-result-object v8

    if-nez v4, :cond_359

    const v9, -0x24cc35a3

    invoke-virtual {v0, v9}, LO/p;->R(I)V

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p13 .. p13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_345

    if-ne v11, v6, :cond_343

    goto :goto_345

    :cond_343
    const/4 v6, 0x0

    goto :goto_34e

    :cond_345
    :goto_345
    new-instance v11, LA/v;

    const/4 v6, 0x0

    invoke-direct {v11, v1, v6}, LA/v;-><init>(LA/m1;I)V

    invoke-virtual {v0, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_34e
    check-cast v11, LY2/a;

    new-instance v9, LA/y0;

    invoke-direct {v9, v11}, LA/y0;-><init>(LY2/a;)V

    invoke-virtual {v0, v6}, LO/p;->p(Z)V

    goto :goto_398

    :cond_359
    const v11, -0x24c9c1c4

    invoke-virtual {v0, v11}, LO/p;->R(I)V

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p13 .. p13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_36b

    if-ne v12, v6, :cond_374

    :cond_36b
    new-instance v12, LA/v;

    const/4 v11, 0x1

    invoke-direct {v12, v1, v11}, LA/v;-><init>(LA/m1;I)V

    invoke-virtual {v0, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_374
    check-cast v12, LY2/a;

    invoke-virtual {v0, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p13 .. p13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_385

    if-ne v13, v6, :cond_383

    goto :goto_385

    :cond_383
    const/4 v6, 0x0

    goto :goto_38e

    :cond_385
    :goto_385
    new-instance v13, LA/w;

    const/4 v6, 0x0

    invoke-direct {v13, v9, v6}, LA/w;-><init>(LO/a0;I)V

    invoke-virtual {v0, v13}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_38e
    check-cast v13, LY2/a;

    new-instance v9, LA/n1;

    invoke-direct {v9, v12, v6, v13}, LA/n1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, LO/p;->p(Z)V

    :goto_398
    iget v6, v0, LO/p;->P:I

    invoke-virtual/range {p13 .. p13}, LO/p;->m()LO/k0;

    move-result-object v11

    invoke-static {v0, v8}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v8

    sget-object v12, Lz0/k;->c:Lz0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p13 .. p13}, LO/p;->V()V

    iget-boolean v13, v0, LO/p;->O:Z

    if-eqz v13, :cond_3b4

    invoke-virtual {v0, v12}, LO/p;->l(LY2/a;)V

    goto :goto_3b7

    :cond_3b4
    invoke-virtual/range {p13 .. p13}, LO/p;->e0()V

    :goto_3b7
    sget-object v12, Lz0/j;->f:Lz0/h;

    invoke-static {v0, v12, v9}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v9, Lz0/j;->e:Lz0/h;

    invoke-static {v0, v9, v11}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v9, Lz0/j;->g:Lz0/h;

    iget-boolean v11, v0, LO/p;->O:Z

    if-nez v11, :cond_3d5

    invoke-virtual/range {p13 .. p13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d8

    :cond_3d5
    invoke-static {v6, v0, v6, v9}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_3d8
    sget-object v6, Lz0/j;->d:Lz0/h;

    invoke-static {v0, v6, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    if-nez v1, :cond_3ea

    const v1, -0x1eb99bdb

    invoke-virtual {v0, v1}, LO/p;->R(I)V

    const/4 v6, 0x0

    :goto_3e6
    invoke-virtual {v0, v6}, LO/p;->p(Z)V

    goto :goto_3f5

    :cond_3ea
    const/4 v6, 0x0

    const v8, 0x200a875c

    invoke-virtual {v0, v8}, LO/p;->R(I)V

    invoke-virtual {v1, v6, v0}, LA/m1;->a(ILO/p;)V

    goto :goto_3e6

    :goto_3f5
    if-nez v7, :cond_402

    const v1, -0x1eb8d21d

    invoke-virtual {v0, v1}, LO/p;->R(I)V

    :goto_3fd
    invoke-virtual {v0, v6}, LO/p;->p(Z)V

    const/4 v1, 0x1

    goto :goto_410

    :cond_402
    const v1, -0x1eb8d21c

    invoke-virtual {v0, v1}, LO/p;->R(I)V

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v7, v0, v1}, LA/l;->a(LI0/f;Ljava/util/List;LO/p;I)V

    goto :goto_3fd

    :goto_410
    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    :goto_413
    invoke-virtual/range {p13 .. p13}, LO/p;->r()LO/o0;

    move-result-object v15

    if-eqz v15, :cond_447

    new-instance v14, LA/x;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LA/x;-><init>(La0/q;LI0/f;LY2/c;ZLjava/util/Map;LI0/N;IZIILN0/d;Lh0/u;LY2/c;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_447
    return-void
.end method

.method public static final g(LE/O;LO/p;I)V
    .registers 17

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const v2, -0x5597ad88

    invoke-virtual {p1, v2}, LO/p;->T(I)LO/p;

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1c

    invoke-virtual {p1, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x4

    goto :goto_1a

    :cond_19
    move v2, v3

    :goto_1a
    or-int/2addr v2, v8

    goto :goto_1d

    :cond_1c
    move v2, v8

    :goto_1d
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2d

    invoke-virtual {p1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_2d

    :cond_28
    invoke-virtual {p1}, LO/p;->L()V

    goto/16 :goto_125

    :cond_2d
    :goto_2d
    iget-object v2, v0, LE/O;->d:LA/v0;

    if-eqz v2, :cond_11c

    iget-object v2, v2, LA/v0;->o:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_11c

    iget-object v2, v0, LE/O;->d:LA/v0;

    const/4 v4, 0x0

    if-eqz v2, :cond_49

    iget-object v2, v2, LA/v0;->a:LA/I0;

    iget-object v2, v2, LA/I0;->a:LI0/f;

    goto :goto_4a

    :cond_49
    move-object v2, v4

    :goto_4a
    if-eqz v2, :cond_11c

    iget-object v2, v2, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11c

    const v2, -0x11039298

    invoke-virtual {p1, v2}, LO/p;->R(I)V

    invoke-virtual {p1, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO/l;->a:LO/U;

    if-nez v2, :cond_68

    if-ne v5, v6, :cond_70

    :cond_68
    new-instance v5, LE/M;

    invoke-direct {v5, p0, v9}, LE/M;-><init>(LE/O;I)V

    invoke-virtual {p1, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_70
    check-cast v5, LA/J0;

    sget-object v2, LA0/z0;->f:LO/U0;

    invoke-virtual {p1, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/b;

    iget-object v10, v0, LE/O;->b:LO0/s;

    invoke-virtual {p0}, LE/O;->j()LO0/y;

    move-result-object v11

    iget-wide v11, v11, LO0/y;->b:J

    sget v13, LI0/M;->c:I

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v10, v11}, LO0/s;->b(I)I

    move-result v10

    iget-object v11, v0, LE/O;->d:LA/v0;

    if-eqz v11, :cond_95

    invoke-virtual {v11}, LA/v0;->d()LA/h1;

    move-result-object v11

    goto :goto_96

    :cond_95
    move-object v11, v4

    :goto_96
    invoke-static {v11}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v11, v11, LA/h1;->a:LI0/K;

    iget-object v12, v11, LI0/K;->a:LI0/J;

    iget-object v12, v12, LI0/J;->a:LI0/f;

    iget-object v12, v12, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10, v9, v12}, LX/a;->u(III)I

    move-result v10

    invoke-virtual {v11, v10}, LI0/K;->c(I)Lg0/d;

    move-result-object v10

    sget v11, LA/N0;->a:F

    invoke-interface {v2, v11}, LU0/b;->Q(F)F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v10, Lg0/d;->a:F

    add-float/2addr v2, v3

    iget v3, v10, Lg0/d;->d:F

    invoke-static {v2, v3}, LW2/a;->j(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LO/p;->e(J)Z

    move-result v10

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_ca

    if-ne v11, v6, :cond_d2

    :cond_ca
    new-instance v11, LA/Y;

    invoke-direct {v11, v2, v3}, LA/Y;-><init>(J)V

    invoke-virtual {p1, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_d2
    move-object v10, v11

    check-cast v10, LE/l;

    sget-object v11, La0/n;->a:La0/n;

    invoke-virtual {p1, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p1, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_e8

    if-ne v13, v6, :cond_f0

    :cond_e8
    new-instance v13, LA/c0;

    invoke-direct {v13, v5, p0, v4}, LA/c0;-><init>(LA/J0;LE/O;LP2/d;)V

    invoke-virtual {p1, v13}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_f0
    check-cast v13, LY2/e;

    invoke-static {v11, v5, v13}, Lt0/v;->a(La0/q;Ljava/lang/Object;LY2/e;)La0/q;

    move-result-object v4

    invoke-virtual {p1, v2, v3}, LO/p;->e(J)Z

    move-result v5

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_102

    if-ne v11, v6, :cond_10a

    :cond_102
    new-instance v11, LA/f;

    invoke-direct {v11, v2, v3, v1}, LA/f;-><init>(JI)V

    invoke-virtual {p1, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_10a
    check-cast v11, LY2/c;

    invoke-static {v4, v9, v11}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v10

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LA/h;->a(LE/l;La0/q;JLO/p;I)V

    invoke-virtual {p1, v9}, LO/p;->p(Z)V

    goto :goto_125

    :cond_11c
    const v1, -0x10f16b42

    invoke-virtual {p1, v1}, LO/p;->R(I)V

    invoke-virtual {p1, v9}, LO/p;->p(Z)V

    :goto_125
    invoke-virtual {p1}, LO/p;->r()LO/o0;

    move-result-object v1

    if-eqz v1, :cond_132

    new-instance v2, LA/d0;

    invoke-direct {v2, v8, v9, p0}, LA/d0;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LO/o0;->d:LY2/e;

    :cond_132
    return-void
.end method

.method public static final h(LE/O;ZLO/p;I)V
    .registers 14

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, LO/p;->h(Ljava/lang/Object;)Z

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

    const/16 v2, 0x20

    if-nez v1, :cond_27

    invoke-virtual {p2, p1}, LO/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_24

    move v1, v2

    goto :goto_26

    :cond_24
    const/16 v1, 0x10

    :goto_26
    or-int/2addr v0, v1

    :cond_27
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_39

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_39

    :cond_34
    invoke-virtual {p2}, LO/p;->L()V

    goto/16 :goto_162

    :cond_39
    :goto_39
    const/4 v1, 0x0

    if-eqz p1, :cond_156

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, LO/p;->R(I)V

    iget-object v3, p0, LE/O;->d:LA/v0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, LA/v0;->d()LA/h1;

    move-result-object v3

    if-eqz v3, :cond_5b

    iget-object v3, v3, LA/h1;->a:LI0/K;

    iget-object v6, p0, LE/O;->d:LA/v0;

    if-eqz v6, :cond_57

    iget-boolean v6, v6, LA/v0;->p:Z

    goto :goto_58

    :cond_57
    move v6, v5

    :goto_58
    if-nez v6, :cond_5b

    move-object v4, v3

    :cond_5b
    if-nez v4, :cond_68

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    :cond_63
    :goto_63
    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    goto/16 :goto_152

    :cond_68
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, LO/p;->R(I)V

    invoke-virtual {p0}, LE/O;->j()LO0/y;

    move-result-object v3

    iget-wide v6, v3, LO0/y;->b:J

    invoke-static {v6, v7}, LI0/M;->b(J)Z

    move-result v3

    if-nez v3, :cond_10e

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, LO/p;->R(I)V

    iget-object v3, p0, LE/O;->b:LO0/s;

    invoke-virtual {p0}, LE/O;->j()LO0/y;

    move-result-object v6

    iget-wide v6, v6, LO0/y;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, LO0/s;->b(I)I

    move-result v2

    iget-object v3, p0, LE/O;->b:LO0/s;

    invoke-virtual {p0}, LE/O;->j()LO0/y;

    move-result-object v6

    iget-wide v6, v6, LO0/y;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, LO0/s;->b(I)I

    move-result v3

    invoke-virtual {v4, v2}, LI0/K;->a(I)LT0/h;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI0/K;->a(I)LT0/h;

    move-result-object v3

    iget-object v4, p0, LE/O;->d:LA/v0;

    if-eqz v4, :cond_d3

    iget-object v4, v4, LA/v0;->m:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_d3

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, LO/p;->R(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, LO3/l;->d(ZLT0/h;LE/O;LO/p;I)V

    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    goto :goto_dc

    :cond_d3
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, LO/p;->R(I)V

    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    :goto_dc
    iget-object v2, p0, LE/O;->d:LA/v0;

    if-eqz v2, :cond_101

    iget-object v2, v2, LA/v0;->n:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_101

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, LO/p;->R(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, LO3/l;->d(ZLT0/h;LE/O;LO/p;I)V

    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    goto :goto_10a

    :cond_101
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    :goto_10a
    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    goto :goto_117

    :cond_10e
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    :goto_117
    iget-object v0, p0, LE/O;->d:LA/v0;

    if-eqz v0, :cond_63

    iget-object v2, p0, LE/O;->r:LO0/y;

    iget-object v2, v2, LO0/y;->a:LI0/f;

    iget-object v2, v2, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, LE/O;->j()LO0/y;

    move-result-object v3

    iget-object v3, v3, LO0/y;->a:LI0/f;

    iget-object v3, v3, LI0/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LA/v0;->l:LO/h0;

    if-nez v2, :cond_136

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_136
    invoke-virtual {v0}, LA/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-virtual {p0}, LE/O;->o()V

    goto/16 :goto_63

    :cond_14d
    invoke-virtual {p0}, LE/O;->k()V

    goto/16 :goto_63

    :goto_152
    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    goto :goto_162

    :cond_156
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p2, v1}, LO/p;->p(Z)V

    invoke-virtual {p0}, LE/O;->k()V

    :goto_162
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_16f

    new-instance v0, LA/X;

    invoke-direct {v0, p0, p1, p3}, LA/X;-><init>(LE/O;ZI)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_16f
    return-void
.end method

.method public static final i(LA/v0;)V
    .registers 7

    iget-object v0, p0, LA/v0;->e:LO0/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    iget-object v2, p0, LA/v0;->d:LC/u;

    iget-object v2, v2, LC/u;->e:Ljava/lang/Object;

    check-cast v2, LO0/y;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, LO0/y;->a(LO0/y;LI0/f;JI)LO0/y;

    move-result-object v2

    iget-object v3, p0, LA/v0;->t:LA/K;

    invoke-virtual {v3, v2}, LA/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LO0/D;->a:LO0/z;

    iget-object v3, v2, LO0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1b
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v0, v2, LO0/z;->a:LO0/t;

    invoke-interface {v0}, LO0/t;->e()V

    goto :goto_2d

    :cond_27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_1b

    :cond_2d
    :goto_2d
    iput-object v1, p0, LA/v0;->e:LO0/D;

    return-void
.end method

.method public static final j(LU0/b;ILO0/E;LI0/K;ZI)Lg0/d;
    .registers 7

    if-eqz p3, :cond_d

    iget-object p2, p2, LO0/E;->b:LO0/s;

    invoke-interface {p2, p1}, LO0/s;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, LI0/K;->c(I)Lg0/d;

    move-result-object p1

    goto :goto_f

    :cond_d
    sget-object p1, Lg0/d;->e:Lg0/d;

    :goto_f
    sget p2, LA/N0;->a:F

    invoke-interface {p0, p2}, LU0/b;->n(F)I

    move-result p0

    iget p2, p1, Lg0/d;->a:F

    if-eqz p4, :cond_1e

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1f

    :cond_1e
    move p3, p2

    :goto_1f
    if-eqz p4, :cond_24

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_26

    :cond_24
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_26
    new-instance p2, Lg0/d;

    iget p4, p1, Lg0/d;->b:F

    iget p1, p1, Lg0/d;->d:F

    invoke-direct {p2, p3, p4, p0, p1}, Lg0/d;-><init>(FFFF)V

    return-object p2
.end method

.method public static final k(Landroid/view/KeyEvent;I)Z
    .registers 4

    invoke-static {p0}, Lr0/c;->x(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static final l(Ljava/util/List;LY2/a;)Ljava/util/ArrayList;
    .registers 12

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_ab

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1b
    if-ge v2, v0, :cond_ac

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/G;

    invoke-interface {v3}, Lx0/G;->t()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LA/p1;

    iget-object v4, v4, LA/p1;->a:LA/i1;

    iget-object v5, v4, LA/i1;->a:LA/m1;

    iget-object v5, v5, LA/m1;->b:LO/h0;

    invoke-virtual {v5}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/K;

    if-nez v5, :cond_44

    sget-object v4, LA/l1;->e:LA/l1;

    new-instance v5, LA/o1;

    invoke-direct {v5, v1, v1, v4}, LA/o1;-><init>(IILY2/a;)V

    goto :goto_69

    :cond_44
    iget v6, v4, LA/i1;->b:I

    iget v4, v4, LA/i1;->c:I

    invoke-virtual {v5, v6, v4}, LI0/K;->j(II)Lh0/i;

    move-result-object v4

    invoke-virtual {v4}, Lh0/i;->c()Lg0/d;

    move-result-object v4

    invoke-static {v4}, LO3/l;->N(Lg0/d;)LU0/i;

    move-result-object v4

    iget v5, v4, LU0/i;->c:I

    iget v6, v4, LU0/i;->a:I

    sub-int/2addr v5, v6

    invoke-virtual {v4}, LU0/i;->b()I

    move-result v6

    new-instance v7, LA/y;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v4}, LA/y;-><init>(ILjava/lang/Object;)V

    new-instance v4, LA/o1;

    invoke-direct {v4, v5, v6, v7}, LA/o1;-><init>(IILY2/a;)V

    move-object v5, v4

    :goto_69
    iget v4, v5, LA/o1;->a:I

    const v6, 0x3fffe

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    const v8, 0x7fffffff

    if-ne v4, v8, :cond_79

    move v4, v8

    goto :goto_7d

    :cond_79
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_7d
    if-ne v4, v8, :cond_81

    move v6, v7

    goto :goto_82

    :cond_81
    move v6, v4

    :goto_82
    invoke-static {v6}, LO3/l;->g(I)I

    move-result v6

    iget v9, v5, LA/o1;->b:I

    if-ne v9, v8, :cond_8b

    goto :goto_8f

    :cond_8b
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_8f
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v4, v6, v8}, LO3/l;->a(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lx0/G;->b(J)Lx0/T;

    move-result-object v3

    new-instance v4, LL2/g;

    iget-object v5, v5, LA/o1;->c:Ljava/lang/Object;

    check-cast v5, LZ2/l;

    invoke-direct {v4, v3, v5}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1b

    :cond_ab
    const/4 p1, 0x0

    :cond_ac
    return-object p1
.end method

.method public static final m(LO0/z;LA/v0;LO0/y;LO0/m;LO0/s;)V
    .registers 10

    new-instance v0, LZ2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA/o;

    iget-object v2, p1, LA/v0;->d:LC/u;

    iget-object v3, p1, LA/v0;->t:LA/K;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, LA/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LO0/z;->a:LO0/t;

    iget-object v3, p1, LA/v0;->u:LA/K;

    invoke-interface {v2, p2, p3, v1, v3}, LO0/t;->a(LO0/y;LO0/m;LA/o;LA/K;)V

    new-instance p3, LO0/D;

    invoke-direct {p3, p0, v2}, LO0/D;-><init>(LO0/z;LO0/t;)V

    iget-object p0, p0, LO0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v0, LZ2/v;->d:Ljava/lang/Object;

    iput-object p3, p1, LA/v0;->e:LO0/D;

    invoke-static {p1, p2, p4}, LA/r0;->t(LA/v0;LO0/y;LO0/s;)V

    return-void
.end method

.method public static final n(F)I
    .registers 3

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final o(LA0/g1;LI0/f;)LO0/E;
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v0, p1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_17
    if-ge v4, v2, :cond_1f

    invoke-static {v4, v0, v4}, LA/r0;->x(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1f
    invoke-static {p0, v0, p0}, LA/r0;->x(III)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_26
    if-ge v3, v1, :cond_2e

    invoke-static {v3, p0, v3}, LA/r0;->y(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_2e
    invoke-static {v0, p0, v0}, LA/r0;->y(III)V

    new-instance p0, LO0/E;

    new-instance v0, LA/r1;

    iget-object v1, p1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, LA/r1;-><init>(II)V

    invoke-direct {p0, p1, v0}, LO0/E;-><init>(LI0/f;LO0/s;)V

    return-object p0
.end method

.method public static final p(ILjava/lang/String;)I
    .registers 11

    invoke-static {}, Lq1/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-static {}, Lq1/i;->a()Lq1/i;

    move-result-object v0

    invoke-virtual {v0}, Lq1/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_6f

    iget-object v0, v0, Lq1/i;->e:Lq1/f;

    iget-object v2, v0, Lq1/f;->b:LK/V2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_66

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p0, v3, :cond_27

    goto :goto_66

    :cond_27
    instance-of v3, p1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_43

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Lq1/t;

    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lq1/t;

    array-length v6, v5

    if-lez v6, :cond_43

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    goto :goto_67

    :cond_43
    add-int/lit8 v3, p0, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p0, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Lq1/o;

    invoke-direct {v8, p0}, Lq1/o;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LK/V2;->u(Ljava/lang/CharSequence;IIIZLq1/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/o;

    iget v2, v2, Lq1/o;->f:I

    goto :goto_67

    :cond_66
    :goto_66
    move v2, v0

    :goto_67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_6e

    goto :goto_6f

    :cond_6e
    move-object v1, v3

    :cond_6f
    :goto_6f
    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_76
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;I)I
    .registers 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_4
    if-ge p1, v0, :cond_12

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_f

    return p1

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;I)I
    .registers 4

    :goto_0
    if-lez p1, :cond_10

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    return p1

    :cond_d
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(ILjava/lang/String;)I
    .registers 13

    invoke-static {}, Lq1/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-static {}, Lq1/i;->a()Lq1/i;

    move-result-object v0

    invoke-virtual {v0}, Lq1/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_75

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Lq1/i;->e:Lq1/f;

    iget-object v4, v0, Lq1/f;->b:LK/V2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_6c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_2e

    goto :goto_6c

    :cond_2e
    instance-of v5, p1, Landroid/text/Spanned;

    if-eqz v5, :cond_49

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, Lq1/t;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lq1/t;

    array-length v7, v6

    if-lez v7, :cond_49

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6d

    :cond_49
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lq1/o;

    invoke-direct {v10, v2}, Lq1/o;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, LK/V2;->u(Ljava/lang/CharSequence;IIIZLq1/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/o;

    iget v2, v2, Lq1/o;->e:I

    goto :goto_6d

    :cond_6c
    :goto_6c
    move v2, v0

    :goto_6d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_74

    goto :goto_75

    :cond_74
    move-object v1, v3

    :cond_75
    :goto_75
    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7c
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final t(LA/v0;LO0/y;LO0/s;)V
    .registers 14

    invoke-static {}, LY/u;->c()LY/j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LY/j;->f()LY2/c;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v0}, LY/u;->d(LY/j;)LY/j;

    move-result-object v2

    :try_start_10
    invoke-virtual {p0}, LA/v0;->d()LA/h1;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_3d

    if-nez v3, :cond_1a

    invoke-static {v0, v2, v1}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    return-void

    :cond_1a
    :try_start_1a
    iget-object v8, p0, LA/v0;->e:LO0/D;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_3d

    if-nez v8, :cond_22

    invoke-static {v0, v2, v1}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    return-void

    :cond_22
    :try_start_22
    invoke-virtual {p0}, LA/v0;->c()Lx0/r;

    move-result-object v7
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_3d

    if-nez v7, :cond_2c

    invoke-static {v0, v2, v1}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    return-void

    :cond_2c
    :try_start_2c
    iget-object v5, p0, LA/v0;->a:LA/I0;

    iget-object v6, v3, LA/h1;->a:LI0/K;

    invoke-virtual {p0}, LA/v0;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, LA/r0;->u(LO0/y;LA/I0;LI0/K;Lx0/r;LO0/D;ZLO0/s;)V
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_3d

    invoke-static {v0, v2, v1}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    return-void

    :catchall_3d
    move-exception p0

    invoke-static {v0, v2, v1}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    throw p0
.end method

.method public static u(LO0/y;LA/I0;LI0/K;Lx0/r;LO0/D;ZLO0/s;)V
    .registers 9

    if-nez p5, :cond_3

    return-void

    :cond_3
    iget-wide v0, p0, LO0/y;->b:J

    invoke-static {v0, v1}, LI0/M;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, LO0/s;->b(I)I

    move-result p0

    iget-object p5, p2, LI0/K;->a:LI0/J;

    iget-object p5, p5, LI0/J;->a:LI0/f;

    iget-object p5, p5, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1e

    invoke-virtual {p2, p0}, LI0/K;->b(I)Lg0/d;

    move-result-object p0

    goto :goto_42

    :cond_1e
    if-eqz p0, :cond_27

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, LI0/K;->b(I)Lg0/d;

    move-result-object p0

    goto :goto_42

    :cond_27
    iget-object p0, p1, LA/I0;->g:LU0/b;

    iget-object p2, p1, LA/I0;->h:LN0/d;

    iget-object p1, p1, LA/I0;->b:LI0/N;

    invoke-static {p1, p0, p2}, LA/O0;->b(LI0/N;LU0/b;LN0/d;)J

    move-result-wide p0

    new-instance p2, Lg0/d;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000  # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lg0/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_42
    iget p1, p0, Lg0/d;->a:F

    iget p2, p0, Lg0/d;->b:F

    invoke-static {p1, p2}, LW2/a;->j(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lx0/r;->F(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    invoke-static {p3, p1}, LW2/a;->j(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Lg0/d;->d()F

    move-result p3

    invoke-virtual {p0}, Lg0/d;->c()F

    move-result p0

    invoke-static {p3, p0}, LX/c;->n(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, LW2/c;->l(JJ)Lg0/d;

    move-result-object p0

    iget-object p1, p4, LO0/D;->a:LO0/z;

    iget-object p1, p1, LO0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/D;

    invoke-static {p1, p4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    iget-object p1, p4, LO0/D;->b:LO0/t;

    invoke-interface {p1, p0}, LO0/t;->f(Lg0/d;)V

    :cond_7f
    return-void
.end method

.method public static final v(La0/q;LI0/f;LI0/N;LY2/c;IZIILN0/d;Ljava/util/List;LY2/c;Lh0/u;LY2/c;)La0/q;
    .registers 27

    new-instance v13, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LI0/f;LI0/N;LN0/d;LY2/c;IZIILjava/util/List;LY2/c;Lh0/u;LY2/c;)V

    sget-object v0, La0/n;->a:La0/n;

    move-object v1, p0

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    invoke-interface {v0, v13}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    return-object v0
.end method

.method public static final w(II)V
    .registers 4

    if-lez p0, :cond_19

    if-lez p1, :cond_19

    if-gt p0, p1, :cond_7

    return-void

    :cond_7
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {p0, p1, v0, v1}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be greater than zero"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x(III)V
    .registers 5

    if-ltz p0, :cond_5

    if-gt p0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y(III)V
    .registers 5

    if-ltz p0, :cond_5

    if-gt p0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
