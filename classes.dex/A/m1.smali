.class public final LA/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/f;

.field public final b:LO/h0;

.field public c:LI0/f;

.field public final d:LY/t;


# direct methods
.method public constructor <init>(LI0/f;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/m1;->a:LI0/f;

    sget-object v0, LO/U;->i:LO/U;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA/m1;->b:LO/h0;

    new-instance v0, LI0/c;

    invoke-direct {v0, p1}, LI0/c;-><init>(LI0/f;)V

    iget-object v1, p1, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, LI0/f;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_42

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/d;

    iget-object v4, v3, LI0/d;->a:Ljava/lang/Object;

    check-cast v4, LI0/q;

    invoke-virtual {v4}, LI0/q;->a()LI0/L;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v4, v4, LI0/L;->a:LI0/G;

    if-eqz v4, :cond_3f

    iget v5, v3, LI0/d;->b:I

    iget v3, v3, LI0/d;->c:I

    invoke-virtual {v0, v4, v5, v3}, LI0/c;->b(LI0/G;II)V

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_42
    invoke-virtual {v0}, LI0/c;->e()LI0/f;

    move-result-object p1

    iput-object p1, p0, LA/m1;->c:LI0/f;

    new-instance p1, LY/t;

    invoke-direct {p1}, LY/t;-><init>()V

    iput-object p1, p0, LA/m1;->d:LY/t;

    return-void
.end method


# virtual methods
.method public final a(ILO/p;)V
    .registers 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, LO/p;->T(I)LO/p;

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1c

    invoke-virtual {v2, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    move v3, v5

    :goto_1a
    or-int/2addr v3, v1

    goto :goto_1d

    :cond_1c
    move v3, v1

    :goto_1d
    and-int/lit8 v6, v3, 0x3

    if-ne v6, v5, :cond_2d

    invoke-virtual/range {p2 .. p2}, LO/p;->x()Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_2d

    :cond_28
    invoke-virtual/range {p2 .. p2}, LO/p;->L()V

    goto/16 :goto_21c

    :cond_2d
    :goto_2d
    sget-object v6, LA0/z0;->p:LO/U0;

    invoke-virtual {v2, v6}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/n0;

    iget-object v7, v0, LA/m1;->c:LI0/f;

    iget-object v8, v7, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, LI0/f;->a(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_46
    if-ge v10, v8, :cond_21c

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI0/d;

    iget v12, v11, LI0/d;->b:I

    iget v13, v11, LI0/d;->c:I

    if-eq v12, v13, :cond_20a

    const v12, 0x5277a841

    invoke-virtual {v2, v12}, LO/p;->R(I)V

    iget-object v12, v0, LA/m1;->c:LI0/f;

    iget-object v14, v0, LA/m1;->b:LO/h0;

    invoke-virtual {v14}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LI0/K;

    if-eqz v15, :cond_6d

    iget-object v15, v15, LI0/K;->a:LI0/J;

    if-eqz v15, :cond_6d

    iget-object v15, v15, LI0/J;->a:LI0/f;

    goto :goto_6e

    :cond_6d
    const/4 v15, 0x0

    :goto_6e
    invoke-static {v12, v15}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v15, v11, LI0/d;->b:I

    if-nez v12, :cond_77

    goto :goto_b2

    :cond_77
    invoke-virtual {v14}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LI0/K;

    if-eqz v12, :cond_b2

    invoke-virtual {v12, v15, v13}, LI0/K;->j(II)Lh0/i;

    move-result-object v14

    invoke-virtual {v12, v15}, LI0/K;->b(I)Lg0/d;

    move-result-object v5

    add-int/lit8 v4, v13, -0x1

    invoke-virtual {v12, v4}, LI0/K;->b(I)Lg0/d;

    move-result-object v4

    invoke-virtual {v12, v15}, LI0/K;->e(I)I

    move-result v9

    invoke-virtual {v12, v13}, LI0/K;->e(I)I

    move-result v12

    if-ne v9, v12, :cond_a0

    iget v4, v4, Lg0/d;->a:F

    iget v9, v5, Lg0/d;->a:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_a1

    :cond_a0
    const/4 v4, 0x0

    :goto_a1
    iget v5, v5, Lg0/d;->b:F

    invoke-static {v4, v5}, LW2/a;->j(FF)J

    move-result-wide v4

    const-wide v18, -0x7fffffff80000000L  # -1.0609978955E-314

    xor-long v4, v4, v18

    invoke-virtual {v14, v4, v5}, Lh0/i;->h(J)V

    goto :goto_b3

    :cond_b2
    :goto_b2
    const/4 v14, 0x0

    :goto_b3
    if-eqz v14, :cond_bb

    new-instance v4, LA/p0;

    invoke-direct {v4, v14}, LA/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_bc

    :cond_bb
    const/4 v4, 0x0

    :goto_bc
    sget-object v5, La0/n;->a:La0/n;

    if-eqz v4, :cond_c8

    invoke-static {v5, v4}, LW2/c;->p(La0/q;Lh0/M;)La0/q;

    move-result-object v4

    if-nez v4, :cond_c7

    goto :goto_c8

    :cond_c7
    move-object v5, v4

    :cond_c8
    :goto_c8
    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LO/l;->a:LO/U;

    if-ne v4, v9, :cond_d4

    invoke-static/range {p2 .. p2}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object v4

    :cond_d4
    check-cast v4, Ls/k;

    new-instance v12, LA/p1;

    new-instance v14, LA/i1;

    invoke-direct {v14, v0, v15, v13}, LA/i1;-><init>(LA/m1;II)V

    invoke-direct {v12, v14}, LA/p1;-><init>(LA/i1;)V

    invoke-interface {v5, v12}, La0/q;->f(La0/q;)La0/q;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/a;->f(La0/q;Ls/k;)La0/q;

    move-result-object v5

    sget-object v12, Lt0/m;->a:Lt0/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lt0/o;->b:Lt0/a;

    invoke-static {v5, v12}, Lt0/o;->h(La0/q;Lt0/a;)La0/q;

    move-result-object v5

    invoke-virtual {v2, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_109

    if-ne v13, v9, :cond_112

    :cond_109
    new-instance v13, LA/j1;

    const/4 v12, 0x0

    invoke-direct {v13, v0, v11, v6, v12}, LA/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_112
    check-cast v13, LY2/a;

    invoke-static {v5, v4, v13}, Landroidx/compose/foundation/a;->e(La0/q;Ls/k;LY2/a;)La0/q;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v2, v12}, Lt/q;->a(La0/q;LO/p;I)V

    iget-object v5, v11, LI0/d;->a:Ljava/lang/Object;

    check-cast v5, LI0/q;

    invoke-virtual {v5}, LI0/q;->a()LI0/L;

    move-result-object v12

    if-eqz v12, :cond_136

    iget-object v13, v12, LI0/L;->a:LI0/G;

    if-nez v13, :cond_13c

    iget-object v13, v12, LI0/L;->b:LI0/G;

    if-nez v13, :cond_13c

    iget-object v13, v12, LI0/L;->c:LI0/G;

    if-nez v13, :cond_13c

    iget-object v12, v12, LI0/L;->d:LI0/G;

    if-nez v12, :cond_13c

    :cond_136
    const/4 v4, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x4

    goto/16 :goto_1fd

    :cond_13c
    const v12, 0x528303d6

    invoke-virtual {v2, v12}, LO/p;->R(I)V

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_150

    new-instance v12, LA/x0;

    invoke-direct {v12}, LA/x0;-><init>()V

    invoke-virtual {v2, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_150
    check-cast v12, LA/x0;

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_162

    new-instance v13, LA/k1;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v4, v14}, LA/k1;-><init>(LA/x0;Ls/k;LP2/d;)V

    invoke-virtual {v2, v13}, LO/p;->b0(Ljava/lang/Object;)V

    goto :goto_163

    :cond_162
    const/4 v14, 0x0

    :goto_163
    check-cast v13, LY2/e;

    invoke-static {v2, v13, v4}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-object v4, v12, LA/x0;->a:LO/e0;

    invoke-virtual {v4}, LO/e0;->g()I

    move-result v4

    const/4 v13, 0x2

    and-int/2addr v4, v13

    const/4 v15, 0x1

    if-eqz v4, :cond_175

    move v4, v15

    goto :goto_176

    :cond_175
    const/4 v4, 0x0

    :goto_176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v4, v12, LA/x0;->a:LO/e0;

    invoke-virtual {v4}, LO/e0;->g()I

    move-result v17

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_187

    move/from16 v17, v15

    goto :goto_189

    :cond_187
    const/16 v17, 0x0

    :goto_189
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v4}, LO/e0;->g()I

    move-result v4

    const/16 v16, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_198

    goto :goto_199

    :cond_198
    const/4 v15, 0x0

    :goto_199
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v5}, LI0/q;->a()LI0/L;

    move-result-object v4

    if-eqz v4, :cond_1a8

    iget-object v4, v4, LI0/L;->a:LI0/G;

    move-object/from16 v21, v4

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v21, v14

    :goto_1aa
    invoke-virtual {v5}, LI0/q;->a()LI0/L;

    move-result-object v4

    if-eqz v4, :cond_1b5

    iget-object v4, v4, LI0/L;->b:LI0/G;

    move-object/from16 v22, v4

    goto :goto_1b7

    :cond_1b5
    move-object/from16 v22, v14

    :goto_1b7
    invoke-virtual {v5}, LI0/q;->a()LI0/L;

    move-result-object v4

    if-eqz v4, :cond_1c2

    iget-object v4, v4, LI0/L;->c:LI0/G;

    move-object/from16 v23, v4

    goto :goto_1c4

    :cond_1c2
    move-object/from16 v23, v14

    :goto_1c4
    invoke-virtual {v5}, LI0/q;->a()LI0/L;

    move-result-object v4

    if-eqz v4, :cond_1cf

    iget-object v4, v4, LI0/L;->d:LI0/G;

    move-object/from16 v24, v4

    goto :goto_1d1

    :cond_1cf
    move-object/from16 v24, v14

    :goto_1d1
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual/range {p2 .. p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_1e6

    if-ne v14, v9, :cond_1ef

    :cond_1e6
    new-instance v14, LA/o;

    const/4 v5, 0x3

    invoke-direct {v14, v0, v11, v12, v5}, LA/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v14}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1ef
    check-cast v14, LY2/c;

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-virtual {v0, v4, v14, v2, v5}, LA/m1;->b([Ljava/lang/Object;LY2/c;LO/p;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LO/p;->p(Z)V

    goto :goto_206

    :goto_1fd
    const v5, 0x529f856e

    invoke-virtual {v2, v5}, LO/p;->R(I)V

    invoke-virtual {v2, v4}, LO/p;->p(Z)V

    :goto_206
    invoke-virtual {v2, v4}, LO/p;->p(Z)V

    goto :goto_217

    :cond_20a
    move v13, v5

    const/4 v4, 0x0

    const/16 v16, 0x4

    const v5, 0x529fbbae

    invoke-virtual {v2, v5}, LO/p;->R(I)V

    invoke-virtual {v2, v4}, LO/p;->p(Z)V

    :goto_217
    add-int/lit8 v10, v10, 0x1

    move v5, v13

    goto/16 :goto_46

    :cond_21c
    :goto_21c
    invoke-virtual/range {p2 .. p2}, LO/p;->r()LO/o0;

    move-result-object v2

    if-eqz v2, :cond_22a

    new-instance v3, LA/d0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, LA/d0;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LO/o0;->d:LY2/e;

    :cond_22a
    return-void
.end method

.method public final b([Ljava/lang/Object;LY2/c;LO/p;I)V
    .registers 12

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_18

    invoke-virtual {p3, p2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_16

    :cond_14
    const/16 v0, 0x10

    :goto_16
    or-int/2addr v0, p4

    goto :goto_19

    :cond_18
    move v0, p4

    :goto_19
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_29

    invoke-virtual {p3, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x100

    goto :goto_28

    :cond_26
    const/16 v2, 0x80

    :goto_28
    or-int/2addr v0, v2

    :cond_29
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d64197

    invoke-virtual {p3, v3, v2}, LO/p;->P(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_37
    if-ge v4, v2, :cond_48

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    const/4 v5, 0x4

    goto :goto_44

    :cond_43
    move v5, v3

    :goto_44
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_48
    invoke-virtual {p3, v3}, LO/p;->p(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_51

    or-int/lit8 v0, v0, 0x2

    :cond_51
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_62

    invoke-virtual {p3}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_62

    :cond_5e
    invoke-virtual {p3}, LO/p;->L()V

    goto :goto_a7

    :cond_62
    :goto_62
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, p1

    if-lez v4, :cond_7a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    array-length v5, p1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_7a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_8d

    const/4 v3, 0x1

    :cond_8d
    or-int v0, v4, v3

    invoke-virtual {p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_99

    sget-object v0, LO/l;->a:LO/U;

    if-ne v1, v0, :cond_a2

    :cond_99
    new-instance v1, LA/u;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LA/u;-><init>(LA/m1;LY2/c;I)V

    invoke-virtual {p3, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_a2
    check-cast v1, LY2/c;

    invoke-static {v2, v1, p3}, LO/d;->e([Ljava/lang/Object;LY2/c;LO/p;)V

    :goto_a7
    invoke-virtual {p3}, LO/p;->r()LO/o0;

    move-result-object p3

    if-eqz p3, :cond_ba

    new-instance v6, LA/W;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL2/c;II)V

    iput-object v6, p3, LO/o0;->d:LY2/e;

    :cond_ba
    return-void
.end method
