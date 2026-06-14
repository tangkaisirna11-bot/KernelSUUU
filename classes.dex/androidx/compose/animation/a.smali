.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln/t0;LY2/c;La0/q;Lm/G;Lm/H;LY2/e;LW/a;LO/p;I)V
    .registers 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v14, p8

    const v8, -0x352a56be  # -7001249.0f

    invoke-virtual {v0, v8}, LO/p;->T(I)LO/p;

    and-int/lit8 v8, v14, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_28

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    move v8, v9

    goto :goto_26

    :cond_25
    const/4 v8, 0x2

    :goto_26
    or-int/2addr v8, v14

    goto :goto_29

    :cond_28
    move v8, v14

    :goto_29
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_39

    invoke-virtual {v0, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    const/16 v10, 0x20

    goto :goto_38

    :cond_36
    const/16 v10, 0x10

    :goto_38
    or-int/2addr v8, v10

    :cond_39
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_49

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    const/16 v10, 0x100

    goto :goto_48

    :cond_46
    const/16 v10, 0x80

    :goto_48
    or-int/2addr v8, v10

    :cond_49
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_59

    invoke-virtual {v0, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    const/16 v10, 0x800

    goto :goto_58

    :cond_56
    const/16 v10, 0x400

    :goto_58
    or-int/2addr v8, v10

    :cond_59
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_69

    invoke-virtual {v0, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_66

    const/16 v10, 0x4000

    goto :goto_68

    :cond_66
    const/16 v10, 0x2000

    :goto_68
    or-int/2addr v8, v10

    :cond_69
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_7a

    invoke-virtual {v0, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_77

    const/high16 v10, 0x20000

    goto :goto_79

    :cond_77
    const/high16 v10, 0x10000

    :goto_79
    or-int/2addr v8, v10

    :cond_7a
    const/high16 v10, 0x180000

    or-int/2addr v8, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v14

    if-nez v10, :cond_8e

    invoke-virtual {v0, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8b

    const/high16 v10, 0x800000

    goto :goto_8d

    :cond_8b
    const/high16 v10, 0x400000

    :goto_8d
    or-int/2addr v8, v10

    :cond_8e
    move/from16 v16, v8

    const v8, 0x492493

    and-int v8, v16, v8

    const v10, 0x492492

    if-ne v8, v10, :cond_a8

    invoke-virtual/range {p7 .. p7}, LO/p;->x()Z

    move-result v8

    if-nez v8, :cond_a1

    goto :goto_a8

    :cond_a1
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    :goto_a4
    move-object v8, v7

    move-object v7, v3

    goto/16 :goto_4f5

    :cond_a8
    :goto_a8
    iget-object v8, v1, Ln/t0;->d:LO/h0;

    invoke-virtual {v8}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v13, 0x0

    iget-object v10, v1, Ln/t0;->a:LZ1/b;

    if-nez v8, :cond_e4

    invoke-virtual {v10}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_e4

    invoke-virtual/range {p0 .. p0}, Ln/t0;->g()Z

    move-result v8

    if-nez v8, :cond_e4

    invoke-virtual/range {p0 .. p0}, Ln/t0;->d()Z

    move-result v8

    if-eqz v8, :cond_da

    goto :goto_e4

    :cond_da
    const v8, 0x6ab53bda

    invoke-virtual {v0, v8}, LO/p;->R(I)V

    invoke-virtual {v0, v13}, LO/p;->p(Z)V

    goto :goto_a4

    :cond_e4
    :goto_e4
    const v8, 0x6a9260d1

    invoke-virtual {v0, v8}, LO/p;->R(I)V

    and-int/lit8 v8, v16, 0xe

    or-int/lit8 v11, v8, 0x30

    and-int/lit8 v12, v11, 0xe

    xor-int/lit8 v15, v12, 0x6

    if-le v15, v9, :cond_fa

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_fe

    :cond_fa
    and-int/lit8 v11, v11, 0x6

    if-ne v11, v9, :cond_100

    :cond_fe
    const/4 v11, 0x1

    goto :goto_101

    :cond_100
    move v11, v13

    :goto_101
    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, LO/l;->a:LO/U;

    if-nez v11, :cond_10b

    if-ne v15, v9, :cond_112

    :cond_10b
    invoke-virtual {v10}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_112
    invoke-virtual/range {p0 .. p0}, Ln/t0;->g()Z

    move-result v11

    if-eqz v11, :cond_11c

    invoke-virtual {v10}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v15

    :cond_11c
    const v10, -0x1bd001fd

    invoke-virtual {v0, v10}, LO/p;->R(I)V

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/animation/a;->e(Ln/t0;LY2/c;Ljava/lang/Object;LO/p;)Lm/x;

    move-result-object v11

    invoke-virtual {v0, v13}, LO/p;->p(Z)V

    iget-object v15, v1, Ln/t0;->d:LO/h0;

    invoke-virtual {v15}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v10}, LO/p;->R(I)V

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/animation/a;->e(Ln/t0;LY2/c;Ljava/lang/Object;LO/p;)Lm/x;

    move-result-object v10

    invoke-virtual {v0, v13}, LO/p;->p(Z)V

    or-int/lit16 v12, v12, 0xc00

    sget-object v15, Ln/x0;->a:Ljava/lang/Object;

    and-int/lit8 v15, v12, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v13, 0x4

    if-le v15, v13, :cond_14a

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_14e

    :cond_14a
    and-int/lit8 v2, v12, 0x6

    if-ne v2, v13, :cond_150

    :cond_14e
    const/4 v2, 0x1

    goto :goto_151

    :cond_150
    const/4 v2, 0x0

    :goto_151
    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_159

    if-ne v13, v9, :cond_173

    :cond_159
    new-instance v13, Ln/t0;

    new-instance v2, Ln/N;

    invoke-direct {v2, v11}, Ln/N;-><init>(Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Ln/t0;->c:Ljava/lang/String;

    const-string v3, " > EnterExitTransition"

    invoke-static {v14, v7, v3}, LA/i0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v1, v3}, Ln/t0;-><init>(LZ1/b;Ln/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_173
    move-object v2, v13

    check-cast v2, Ln/t0;

    const/4 v3, 0x4

    if-le v15, v3, :cond_17f

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_183

    :cond_17f
    and-int/lit8 v7, v12, 0x6

    if-ne v7, v3, :cond_185

    :cond_183
    const/4 v3, 0x1

    goto :goto_186

    :cond_185
    const/4 v3, 0x0

    :goto_186
    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_193

    if-ne v7, v9, :cond_19d

    :cond_193
    new-instance v7, LO/v0;

    const/16 v3, 0xd

    invoke-direct {v7, v1, v3, v2}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_19d
    check-cast v7, LY2/c;

    invoke-static {v2, v7, v0}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    invoke-virtual/range {p0 .. p0}, Ln/t0;->g()Z

    move-result v3

    if-eqz v3, :cond_1ac

    invoke-virtual {v2, v11, v10}, Ln/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b6

    :cond_1ac
    invoke-virtual {v2, v10}, Ln/t0;->q(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v2, Ln/t0;->k:LO/h0;

    invoke-virtual {v7, v3}, LO/h0;->setValue(Ljava/lang/Object;)V

    :goto_1b6
    invoke-static {v6, v0}, LO/d;->Q(Ljava/lang/Object;LO/p;)LO/a0;

    move-result-object v3

    iget-object v7, v2, Ln/t0;->a:LZ1/b;

    invoke-virtual {v7}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v2, Ln/t0;->d:LO/h0;

    invoke-virtual {v10}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v7, v11}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v11, :cond_1dc

    if-ne v12, v9, :cond_1e4

    :cond_1dc
    new-instance v12, Lm/o;

    invoke-direct {v12, v2, v3, v14}, Lm/o;-><init>(Ln/t0;LO/a0;LP2/d;)V

    invoke-virtual {v0, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1e4
    check-cast v12, LY2/e;

    invoke-static {v0, v12, v7}, LO/d;->N(LO/p;LY2/e;Ljava/lang/Object;)LO/a0;

    move-result-object v3

    iget-object v7, v2, Ln/t0;->a:LZ1/b;

    invoke-virtual {v7}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lm/x;->f:Lm/x;

    if-ne v11, v12, :cond_218

    invoke-virtual {v10}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_218

    invoke-interface {v3}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_207

    goto :goto_218

    :cond_207
    const v2, 0x6ab5249a

    invoke-virtual {v0, v2}, LO/p;->R(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LO/p;->p(Z)V

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    const/4 v4, 0x0

    goto/16 :goto_4f2

    :cond_218
    :goto_218
    const v3, 0x6a9ffbb7

    invoke-virtual {v0, v3}, LO/p;->R(I)V

    const/4 v3, 0x4

    if-ne v8, v3, :cond_223

    const/4 v3, 0x1

    goto :goto_224

    :cond_223
    const/4 v3, 0x0

    :goto_224
    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_22c

    if-ne v8, v9, :cond_234

    :cond_22c
    new-instance v8, Lm/t;

    invoke-direct {v8}, Lm/t;-><init>()V

    invoke-virtual {v0, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_234
    move-object v3, v8

    check-cast v3, Lm/t;

    sget-object v8, Lm/B;->a:Ln/z0;

    sget-object v15, Lm/A;->e:Lm/A;

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LO/U;->i:LO/U;

    if-nez v8, :cond_249

    if-ne v11, v9, :cond_250

    :cond_249
    invoke-static {v4, v12}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v11

    invoke-virtual {v0, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_250
    check-cast v11, LO/a0;

    invoke-virtual {v7}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lm/x;->e:Lm/x;

    if-ne v8, v13, :cond_274

    invoke-virtual {v7}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_274

    invoke-virtual {v2}, Ln/t0;->g()Z

    move-result v8

    if-eqz v8, :cond_26e

    invoke-interface {v11, v4}, LO/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_287

    :cond_26e
    sget-object v8, Lm/G;->b:Lm/G;

    invoke-interface {v11, v8}, LO/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_287

    :cond_274
    invoke-virtual {v10}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_287

    invoke-interface {v11}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/G;

    invoke-virtual {v8, v4}, Lm/G;->a(Lm/G;)Lm/G;

    move-result-object v8

    invoke-interface {v11, v8}, LO/a0;->setValue(Ljava/lang/Object;)V

    :cond_287
    :goto_287
    invoke-interface {v11}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lm/G;

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_29a

    if-ne v11, v9, :cond_2a1

    :cond_29a
    invoke-static {v5, v12}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v11

    invoke-virtual {v0, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2a1
    check-cast v11, LO/a0;

    invoke-virtual {v7}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_2c3

    invoke-virtual {v7}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_2c3

    invoke-virtual {v2}, Ln/t0;->g()Z

    move-result v7

    if-eqz v7, :cond_2bd

    invoke-interface {v11, v5}, LO/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_2d6

    :cond_2bd
    sget-object v7, Lm/H;->b:Lm/H;

    invoke-interface {v11, v7}, LO/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_2d6

    :cond_2c3
    invoke-virtual {v10}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v14, :cond_2d6

    invoke-interface {v11}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/H;

    invoke-virtual {v7, v5}, Lm/H;->a(Lm/H;)Lm/H;

    move-result-object v7

    invoke-interface {v11, v7}, LO/a0;->setValue(Ljava/lang/Object;)V

    :cond_2d6
    :goto_2d6
    invoke-interface {v11}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/H;

    iget-object v14, v13, Lm/G;->a:Lm/V;

    iget-object v12, v7, Lm/H;->a:Lm/V;

    iget-object v11, v14, Lm/V;->b:Lm/u;

    iget-object v10, v12, Lm/V;->b:Lm/u;

    if-nez v11, :cond_2ec

    if-eqz v10, :cond_2e9

    goto :goto_2ec

    :cond_2e9
    const/16 v19, 0x0

    goto :goto_2ee

    :cond_2ec
    :goto_2ec
    const/16 v19, 0x1

    :goto_2ee
    const v8, -0x30f3b590

    invoke-virtual {v0, v8}, LO/p;->R(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LO/p;->p(Z)V

    if-eqz v19, :cond_337

    const v8, -0x30f28d01

    invoke-virtual {v0, v8}, LO/p;->R(I)V

    sget-object v20, Ln/A0;->h:Ln/z0;

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_30d

    const-string v8, "Built-in shrink/expand"

    invoke-virtual {v0, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_30d
    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x180

    const/16 v23, 0x0

    const/16 v18, 0x0

    move-object v8, v2

    move-object/from16 v27, v9

    move-object/from16 v9, v20

    move-object/from16 v28, v10

    move-object/from16 v10, v21

    move-object/from16 v29, v11

    move-object/from16 v11, p7

    move-object v1, v12

    move/from16 v12, v22

    move-object/from16 v30, v13

    move/from16 v4, v18

    move/from16 v13, v23

    invoke-static/range {v8 .. v13}, Ln/x0;->a(Ln/t0;Ln/z0;Ljava/lang/String;LO/p;II)Ln/o0;

    move-result-object v8

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    move-object/from16 v18, v8

    goto :goto_34c

    :cond_337
    move v4, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object v1, v12

    move-object/from16 v30, v13

    const v8, -0x30f0fa21

    invoke-virtual {v0, v8}, LO/p;->R(I)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const/16 v18, 0x0

    :goto_34c
    if-eqz v19, :cond_37d

    const v8, -0x30effc12

    invoke-virtual {v0, v8}, LO/p;->R(I)V

    sget-object v9, Ln/A0;->g:Ln/z0;

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, v27

    if-ne v8, v13, :cond_363

    const-string v8, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v0, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_363
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/16 v20, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    move-object/from16 v31, v13

    move/from16 v13, v20

    invoke-static/range {v8 .. v13}, Ln/x0;->a(Ln/t0;Ln/z0;Ljava/lang/String;LO/p;II)Ln/o0;

    move-result-object v8

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    move-object/from16 v26, v8

    move-object/from16 v8, v29

    goto :goto_38c

    :cond_37d
    move-object/from16 v31, v27

    const v8, -0x30edb141

    invoke-virtual {v0, v8}, LO/p;->R(I)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    move-object/from16 v8, v29

    const/16 v26, 0x0

    :goto_38c
    if-eqz v8, :cond_393

    iget-boolean v8, v8, Lm/u;->d:Z

    if-nez v8, :cond_393

    goto :goto_39e

    :cond_393
    move-object/from16 v8, v28

    if-eqz v8, :cond_39c

    iget-boolean v8, v8, Lm/u;->d:Z

    if-nez v8, :cond_39c

    goto :goto_39e

    :cond_39c
    if-nez v19, :cond_3a0

    :goto_39e
    const/4 v13, 0x1

    goto :goto_3a1

    :cond_3a0
    move v13, v4

    :goto_3a1
    iget-object v8, v14, Lm/V;->a:Lm/I;

    if-nez v8, :cond_3ac

    iget-object v1, v1, Lm/V;->a:Lm/I;

    if-eqz v1, :cond_3aa

    goto :goto_3ac

    :cond_3aa
    move v1, v4

    goto :goto_3ad

    :cond_3ac
    :goto_3ac
    const/4 v1, 0x1

    :goto_3ad
    if-eqz v1, :cond_3d8

    const v1, -0x28419f14

    invoke-virtual {v0, v1}, LO/p;->R(I)V

    sget-object v9, Ln/A0;->a:Ln/z0;

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v31

    if-ne v1, v14, :cond_3c4

    const-string v1, "Built-in alpha"

    invoke-virtual {v0, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_3c4
    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v1, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    move/from16 v32, v13

    move v13, v1

    invoke-static/range {v8 .. v13}, Ln/x0;->a(Ln/t0;Ln/z0;Ljava/lang/String;LO/p;II)Ln/o0;

    move-result-object v1

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    goto :goto_3e6

    :cond_3d8
    move/from16 v32, v13

    move-object/from16 v14, v31

    const v1, -0x283f88d1

    invoke-virtual {v0, v1}, LO/p;->R(I)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const/4 v1, 0x0

    :goto_3e6
    const v8, -0x283c8d71

    invoke-virtual {v0, v8}, LO/p;->R(I)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const v8, -0x28392d51

    invoke-virtual {v0, v8}, LO/p;->R(I)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v30

    invoke-virtual {v0, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v0, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v0, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_420

    if-ne v11, v14, :cond_436

    :cond_420
    new-instance v11, Lm/y;

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    invoke-direct/range {v19 .. v25}, Lm/y;-><init>(Ln/o0;Ln/o0;Ln/t0;Lm/G;Lm/H;Ln/o0;)V

    invoke-virtual {v0, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_436
    move-object v1, v11

    check-cast v1, Lm/y;

    sget-object v8, La0/n;->a:La0/n;

    move/from16 v10, v32

    invoke-virtual {v0, v10}, LO/p;->g(Z)Z

    move-result v11

    invoke-virtual {v0, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_44e

    if-ne v12, v14, :cond_457

    :cond_44e
    new-instance v12, LK/C2;

    const/4 v11, 0x1

    invoke-direct {v12, v10, v15, v11}, LK/C2;-><init>(ZLY2/a;I)V

    invoke-virtual {v0, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_457
    check-cast v12, LY2/c;

    invoke-static {v8, v12}, Landroidx/compose/ui/graphics/a;->a(La0/q;LY2/c;)La0/q;

    move-result-object v10

    new-instance v11, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v18

    move-object/from16 v22, v26

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v26}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Ln/t0;Ln/o0;Ln/o0;Lm/G;Lm/H;LY2/a;Lm/y;)V

    invoke-interface {v10, v11}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    const v2, 0x5e47d710  # 3.59999898E18f

    invoke-virtual {v0, v2}, LO/p;->R(I)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    invoke-interface {v1, v8}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-interface {v7, v1}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_497

    new-instance v2, Lm/l;

    invoke-direct {v2, v3}, Lm/l;-><init>(Lm/t;)V

    invoke-virtual {v0, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_497
    check-cast v2, Lm/l;

    iget v8, v0, LO/p;->P:I

    invoke-virtual/range {p7 .. p7}, LO/p;->m()LO/k0;

    move-result-object v9

    invoke-static {v0, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v10, Lz0/k;->c:Lz0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p7 .. p7}, LO/p;->V()V

    iget-boolean v11, v0, LO/p;->O:Z

    if-eqz v11, :cond_4b5

    invoke-virtual {v0, v10}, LO/p;->l(LY2/a;)V

    goto :goto_4b8

    :cond_4b5
    invoke-virtual/range {p7 .. p7}, LO/p;->e0()V

    :goto_4b8
    sget-object v10, Lz0/j;->f:Lz0/h;

    invoke-static {v0, v10, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->e:Lz0/h;

    invoke-static {v0, v2, v9}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v9, v0, LO/p;->O:Z

    if-nez v9, :cond_4d6

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d9

    :cond_4d6
    invoke-static {v8, v0, v8, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_4d9
    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {v0, v2, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, p6

    invoke-virtual {v8, v3, v0, v1}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    :goto_4f2
    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    :goto_4f5
    invoke-virtual/range {p7 .. p7}, LO/p;->r()LO/o0;

    move-result-object v9

    if-eqz v9, :cond_513

    new-instance v10, Lm/m;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lm/m;-><init>(Ln/t0;LY2/c;La0/q;Lm/G;Lm/H;LY2/e;LW/a;I)V

    iput-object v10, v9, LO/o0;->d:LY2/e;

    :cond_513
    return-void
.end method

.method public static final b(Lt/i0;ZLa0/q;Lm/G;Lm/H;Ljava/lang/String;LW/a;LO/p;II)V
    .registers 26

    move-object/from16 v8, p7

    move/from16 v9, p8

    const v0, -0x67cad85a

    invoke-virtual {v8, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v9, 0x30

    move/from16 v10, p1

    if-nez v0, :cond_1d

    invoke-virtual {v8, v10}, LO/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x20

    goto :goto_1b

    :cond_19
    const/16 v0, 0x10

    :goto_1b
    or-int/2addr v0, v9

    goto :goto_1e

    :cond_1d
    move v0, v9

    :goto_1e
    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_29

    or-int/lit16 v1, v0, 0xd80

    :cond_26
    move-object/from16 v0, p3

    goto :goto_3b

    :cond_29
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_26

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0x800

    goto :goto_3a

    :cond_38
    const/16 v3, 0x400

    :goto_3a
    or-int/2addr v1, v3

    :goto_3b
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_44

    or-int/lit16 v1, v1, 0x6000

    :cond_41
    move-object/from16 v4, p4

    goto :goto_56

    :cond_44
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_41

    move-object/from16 v4, p4

    invoke-virtual {v8, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    const/16 v5, 0x4000

    goto :goto_55

    :cond_53
    const/16 v5, 0x2000

    :goto_55
    or-int/2addr v1, v5

    :goto_56
    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    const/high16 v5, 0x180000

    and-int/2addr v5, v9

    move-object/from16 v11, p6

    if-nez v5, :cond_6c

    invoke-virtual {v8, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    const/high16 v5, 0x100000

    goto :goto_6b

    :cond_69
    const/high16 v5, 0x80000

    :goto_6b
    or-int/2addr v1, v5

    :cond_6c
    const v5, 0x92491

    and-int/2addr v5, v1

    const v6, 0x92490

    if-ne v5, v6, :cond_86

    invoke-virtual/range {p7 .. p7}, LO/p;->x()Z

    move-result v5

    if-nez v5, :cond_7c

    goto :goto_86

    :cond_7c
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v5, v4

    move-object v4, v0

    goto :goto_e2

    :cond_86
    :goto_86
    sget-object v12, La0/n;->a:La0/n;

    const/16 v5, 0xf

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_9a

    invoke-static {v7, v6}, Lm/B;->c(Ln/y0;I)Lm/G;

    move-result-object v0

    invoke-static {v7, v7, v5}, Lm/B;->a(Ln/y0;La0/g;I)Lm/G;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm/G;->a(Lm/G;)Lm/G;

    move-result-object v0

    :cond_9a
    move-object v13, v0

    if-eqz v3, :cond_ab

    invoke-static {v7, v6}, Lm/B;->d(Ln/y0;I)Lm/H;

    move-result-object v0

    invoke-static {v7, v7, v5}, Lm/B;->e(Ln/y0;La0/g;I)Lm/H;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm/H;->a(Lm/H;)Lm/H;

    move-result-object v0

    move-object v14, v0

    goto :goto_ac

    :cond_ab
    move-object v14, v4

    :goto_ac
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const-string v15, "AnimatedVisibility"

    invoke-static {v0, v15, v8, v3, v4}, Ln/x0;->d(Ljava/lang/Object;Ljava/lang/String;LO/p;II)Ln/t0;

    move-result-object v0

    sget-object v3, Lm/p;->g:Lm/p;

    and-int/lit16 v4, v1, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v1, v2

    move-object v1, v3

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Ln/t0;LY2/c;La0/q;Lm/G;Lm/H;LW/a;LO/p;I)V

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    :goto_e2
    invoke-virtual/range {p7 .. p7}, LO/p;->r()LO/o0;

    move-result-object v12

    if-eqz v12, :cond_fa

    new-instance v13, Lm/r;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lm/r;-><init>(Lt/i0;ZLa0/q;Lm/G;Lm/H;Ljava/lang/String;LW/a;II)V

    iput-object v13, v12, LO/o0;->d:LY2/e;

    :cond_fa
    return-void
.end method

.method public static final c(ZLa0/q;Lm/G;Lm/H;Ljava/lang/String;LW/a;LO/p;II)V
    .registers 25

    move-object/from16 v8, p6

    move/from16 v9, p7

    const v0, 0x7c7f8c4e

    invoke-virtual {v8, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v9, 0x6

    move/from16 v10, p0

    if-nez v0, :cond_1b

    invoke-virtual {v8, v10}, LO/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    goto :goto_19

    :cond_18
    const/4 v0, 0x2

    :goto_19
    or-int/2addr v0, v9

    goto :goto_1c

    :cond_1b
    move v0, v9

    :goto_1c
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_25

    or-int/lit8 v0, v0, 0x30

    :cond_22
    move-object/from16 v2, p1

    goto :goto_37

    :cond_25
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_22

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v3, 0x20

    goto :goto_36

    :cond_34
    const/16 v3, 0x10

    :goto_36
    or-int/2addr v0, v3

    :goto_37
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_49

    invoke-virtual {v8, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/16 v3, 0x100

    goto :goto_48

    :cond_46
    const/16 v3, 0x80

    :goto_48
    or-int/2addr v0, v3

    :cond_49
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v3, :cond_5b

    invoke-virtual {v8, v12}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    const/16 v3, 0x800

    goto :goto_5a

    :cond_58
    const/16 v3, 0x400

    :goto_5a
    or-int/2addr v0, v3

    :cond_5b
    or-int/lit16 v0, v0, 0x6000

    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    move-object/from16 v13, p5

    if-nez v3, :cond_70

    invoke-virtual {v8, v13}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    const/high16 v3, 0x20000

    goto :goto_6f

    :cond_6d
    const/high16 v3, 0x10000

    :goto_6f
    or-int/2addr v0, v3

    :cond_70
    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    if-ne v3, v4, :cond_86

    invoke-virtual/range {p6 .. p6}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_80

    goto :goto_86

    :cond_80
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    move-object/from16 v5, p4

    goto :goto_c4

    :cond_86
    :goto_86
    if-eqz v1, :cond_8c

    sget-object v1, La0/n;->a:La0/n;

    move-object v14, v1

    goto :goto_8d

    :cond_8c
    move-object v14, v2

    :goto_8d
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const-string v15, "AnimatedVisibility"

    invoke-static {v1, v15, v8, v2, v3}, Ln/x0;->d(Ljava/lang/Object;Ljava/lang/String;LO/p;II)Ln/t0;

    move-result-object v1

    sget-object v2, Lm/p;->f:Lm/p;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v7, v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Ln/t0;LY2/c;La0/q;Lm/G;Lm/H;LW/a;LO/p;I)V

    move-object v2, v14

    move-object v5, v15

    :goto_c4
    invoke-virtual/range {p6 .. p6}, LO/p;->r()LO/o0;

    move-result-object v14

    if-eqz v14, :cond_de

    new-instance v15, Lm/q;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lm/q;-><init>(ZLa0/q;Lm/G;Lm/H;Ljava/lang/String;LW/a;II)V

    iput-object v15, v14, LO/o0;->d:LY2/e;

    :cond_de
    return-void
.end method

.method public static final d(Ln/t0;LY2/c;La0/q;Lm/G;Lm/H;LW/a;LO/p;I)V
    .registers 25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v0, 0x19a0f3eb

    invoke-virtual {v12, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_20

    invoke-virtual {v12, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x2

    :goto_1e
    or-int/2addr v0, v13

    goto :goto_21

    :cond_20
    move v0, v13

    :goto_21
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_32

    invoke-virtual {v12, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move v2, v3

    goto :goto_31

    :cond_2f
    const/16 v2, 0x10

    :goto_31
    or-int/2addr v0, v2

    :cond_32
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_42

    invoke-virtual {v12, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v2, 0x100

    goto :goto_41

    :cond_3f
    const/16 v2, 0x80

    :goto_41
    or-int/2addr v0, v2

    :cond_42
    and-int/lit16 v2, v13, 0xc00

    move-object/from16 v14, p3

    if-nez v2, :cond_54

    invoke-virtual {v12, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/16 v2, 0x800

    goto :goto_53

    :cond_51
    const/16 v2, 0x400

    :goto_53
    or-int/2addr v0, v2

    :cond_54
    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v15, p4

    if-nez v2, :cond_66

    invoke-virtual {v12, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    const/16 v2, 0x4000

    goto :goto_65

    :cond_63
    const/16 v2, 0x2000

    :goto_65
    or-int/2addr v0, v2

    :cond_66
    const/high16 v2, 0x30000

    and-int v4, v13, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_7a

    invoke-virtual {v12, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    const/high16 v4, 0x20000

    goto :goto_79

    :cond_77
    const/high16 v4, 0x10000

    :goto_79
    or-int/2addr v0, v4

    :cond_7a
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_8e

    invoke-virtual/range {p6 .. p6}, LO/p;->x()Z

    move-result v4

    if-nez v4, :cond_8a

    goto :goto_8e

    :cond_8a
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    goto :goto_dc

    :cond_8e
    :goto_8e
    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v3, :cond_96

    move v3, v6

    goto :goto_97

    :cond_96
    move v3, v5

    :goto_97
    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_9c

    move v5, v6

    :cond_9c
    or-int v1, v3, v5

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a8

    sget-object v1, LO/l;->a:LO/U;

    if-ne v3, v1, :cond_b0

    :cond_a8
    new-instance v3, LA/Y0;

    invoke-direct {v3, v10, v9}, LA/Y0;-><init>(LY2/c;Ln/t0;)V

    invoke-virtual {v12, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_b0
    check-cast v3, LY2/f;

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v3

    sget-object v5, Lm/d;->g:Lm/d;

    or-int v1, v7, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v16, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ln/t0;LY2/c;La0/q;Lm/G;Lm/H;LY2/e;LW/a;LO/p;I)V

    :goto_dc
    invoke-virtual/range {p6 .. p6}, LO/p;->r()LO/o0;

    move-result-object v8

    if-eqz v8, :cond_f8

    new-instance v12, LK/g3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LK/g3;-><init>(Ln/t0;LY2/c;La0/q;Lm/G;Lm/H;LW/a;I)V

    iput-object v12, v8, LO/o0;->d:LY2/e;

    :cond_f8
    return-void
.end method

.method public static final e(Ln/t0;LY2/c;Ljava/lang/Object;LO/p;)Lm/x;
    .registers 10

    const v0, -0x35c429c8

    invoke-virtual {p3, v0, p0}, LO/p;->P(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ln/t0;->g()Z

    move-result v0

    sget-object v1, Lm/x;->d:Lm/x;

    sget-object v2, Lm/x;->f:Lm/x;

    sget-object v3, Lm/x;->e:Lm/x;

    const/4 v4, 0x0

    iget-object p0, p0, Ln/t0;->a:LZ1/b;

    if-eqz v0, :cond_3e

    const v0, 0x7d3f3e2b

    invoke-virtual {p3, v0}, LO/p;->R(I)V

    invoke-virtual {p3, v4}, LO/p;->p(Z)V

    invoke-interface {p1, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2c

    move-object v1, v3

    goto :goto_8c

    :cond_2c
    invoke-virtual {p0}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8c

    move-object v1, v2

    goto :goto_8c

    :cond_3e
    const v0, 0x7d42cf94

    invoke-virtual {p3, v0}, LO/p;->R(I)V

    invoke-virtual {p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LO/l;->a:LO/U;

    if-ne v0, v5, :cond_57

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, LO/U;->i:LO/U;

    invoke-static {v0, v5}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    invoke-virtual {p3, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_57
    check-cast v0, LO/a0;

    invoke-virtual {p0}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6e

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, LO/a0;->setValue(Ljava/lang/Object;)V

    :cond_6e
    invoke-interface {p1, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7c

    move-object v1, v3

    goto :goto_89

    :cond_7c
    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_89

    move-object v1, v2

    :cond_89
    :goto_89
    invoke-virtual {p3, v4}, LO/p;->p(Z)V

    :cond_8c
    :goto_8c
    invoke-virtual {p3, v4}, LO/p;->p(Z)V

    return-object v1
.end method
