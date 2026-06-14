.class public abstract LK/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LK/g4;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;LY2/c;La0/q;ZZLI0/N;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;ZLA0/g1;LA/u0;LA/t0;ZIILs/k;Lh0/M;LK/X3;LO/p;III)V
    .registers 134

    move-object/from16 v6, p5

    move-object/from16 v0, p23

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    const v5, -0x284ea3bd

    invoke-virtual {v0, v5}, LO/p;->T(I)LO/p;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_21

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x2

    :goto_1f
    or-int/2addr v7, v15

    goto :goto_24

    :cond_21
    move-object/from16 v5, p0

    move v7, v15

    :goto_24
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_37

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    const/16 v11, 0x20

    goto :goto_35

    :cond_33
    const/16 v11, 0x10

    :goto_35
    or-int/2addr v7, v11

    goto :goto_39

    :cond_37
    move-object/from16 v8, p1

    :goto_39
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_4c

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_48

    const/16 v12, 0x100

    goto :goto_4a

    :cond_48
    const/16 v12, 0x80

    :goto_4a
    or-int/2addr v7, v12

    goto :goto_4e

    :cond_4c
    move-object/from16 v11, p2

    :goto_4e
    or-int/lit16 v7, v7, 0x6c00

    const/high16 v12, 0x30000

    and-int v16, v15, v12

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-nez v16, :cond_67

    invoke-virtual {v0, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_63

    move/from16 v16, v18

    goto :goto_65

    :cond_63
    move/from16 v16, v17

    :goto_65
    or-int v7, v7, v16

    :cond_67
    const/high16 v16, 0x36d80000

    or-int v7, v7, v16

    or-int/lit16 v9, v14, 0xdb6

    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_81

    move-object/from16 v10, p14

    invoke-virtual {v0, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7c

    const/16 v20, 0x4000

    goto :goto_7e

    :cond_7c
    const/16 v20, 0x2000

    :goto_7e
    or-int v9, v9, v20

    goto :goto_83

    :cond_81
    move-object/from16 v10, p14

    :goto_83
    and-int/2addr v12, v14

    if-nez v12, :cond_93

    move-object/from16 v12, p15

    invoke-virtual {v0, v12}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_90

    move/from16 v17, v18

    :cond_90
    or-int v9, v9, v17

    goto :goto_95

    :cond_93
    move-object/from16 v12, p15

    :goto_95
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    move-object/from16 v1, p16

    if-nez v17, :cond_aa

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a6

    const/high16 v18, 0x100000

    goto :goto_a8

    :cond_a6
    const/high16 v18, 0x80000

    :goto_a8
    or-int v9, v9, v18

    :cond_aa
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    move/from16 v4, p17

    if-nez v18, :cond_bf

    invoke-virtual {v0, v4}, LO/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_bb

    const/high16 v20, 0x800000

    goto :goto_bd

    :cond_bb
    const/high16 v20, 0x400000

    :goto_bd
    or-int v9, v9, v20

    :cond_bf
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    move/from16 v2, p18

    if-nez v20, :cond_d4

    invoke-virtual {v0, v2}, LO/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_d0

    const/high16 v21, 0x4000000

    goto :goto_d2

    :cond_d0
    const/high16 v21, 0x2000000

    :goto_d2
    or-int v9, v9, v21

    :cond_d4
    const/high16 v21, 0x30000000

    or-int v9, v9, v21

    or-int/lit8 v21, v13, 0x6

    and-int/lit8 v22, v13, 0x30

    move-object/from16 v3, p21

    if-nez v22, :cond_ed

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e9

    const/16 v16, 0x20

    goto :goto_eb

    :cond_e9
    const/16 v16, 0x10

    :goto_eb
    or-int v21, v21, v16

    :cond_ed
    move/from16 v1, v21

    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_f6

    const/16 v2, 0x80

    or-int/2addr v1, v2

    :cond_f6
    const v2, 0x12492493

    and-int/2addr v7, v2

    const v3, 0x12492492

    if-ne v7, v3, :cond_12e

    and-int/2addr v2, v9

    if-ne v2, v3, :cond_12e

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_12e

    invoke-virtual/range {p23 .. p23}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_10f

    goto :goto_12e

    :cond_10f
    invoke-virtual/range {p23 .. p23}, LO/p;->L()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v40, p12

    move/from16 v41, p13

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v23, p22

    goto/16 :goto_34a

    :cond_12e
    :goto_12e
    invoke-virtual/range {p23 .. p23}, LO/p;->N()V

    const/4 v1, 0x1

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_15c

    invoke-virtual/range {p23 .. p23}, LO/p;->w()Z

    move-result v2

    if-eqz v2, :cond_13d

    goto :goto_15c

    :cond_13d
    invoke-virtual/range {p23 .. p23}, LO/p;->L()V

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    move-object/from16 v40, p12

    move/from16 v41, p13

    move/from16 v42, p19

    move-object/from16 v43, p20

    move-object/from16 v8, p22

    goto/16 :goto_27e

    :cond_15c
    :goto_15c
    sget-object v2, LK/c4;->a:LK/c4;

    sget-object v2, LK/v0;->a:LO/U0;

    invoke-virtual {v0, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/t0;

    iget-object v3, v2, LK/t0;->b0:LK/X3;

    const v7, 0x19d4a8d

    invoke-virtual {v0, v7}, LO/p;->R(I)V

    if-nez v3, :cond_268

    new-instance v3, LK/X3;

    const/16 v7, 0x12

    invoke-static {v2, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v20

    invoke-static {v2, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v22

    invoke-static {v2, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v4

    const v9, 0x3ec28f5c  # 0.38f

    invoke-static {v9, v4, v5}, Lh0/t;->b(FJ)J

    move-result-wide v24

    invoke-static {v2, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v26

    const/16 v4, 0x27

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v28

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v30

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v32

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v34

    const/16 v4, 0x1a

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v36

    const/4 v5, 0x2

    invoke-static {v2, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v38

    sget-object v5, LE/Y;->a:LO/z;

    invoke-virtual {v0, v5}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, LE/X;

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v41

    const/16 v5, 0x13

    invoke-static {v2, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v43

    invoke-static {v2, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, Lh0/t;->b(FJ)J

    move-result-wide v45

    const/4 v4, 0x2

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v47

    const/16 v4, 0x13

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v49

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v51

    invoke-static {v2, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, Lh0/t;->b(FJ)J

    move-result-wide v53

    const/16 v4, 0x13

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v55

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v57

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v59

    invoke-static {v2, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, Lh0/t;->b(FJ)J

    move-result-wide v61

    const/4 v4, 0x2

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v63

    const/16 v5, 0x1a

    invoke-static {v2, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v65

    const/16 v5, 0x13

    invoke-static {v2, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v67

    invoke-static {v2, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lh0/t;->b(FJ)J

    move-result-wide v69

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v71

    const/16 v4, 0x13

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v73

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v75

    invoke-static {v2, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lh0/t;->b(FJ)J

    move-result-wide v77

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v79

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v81

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v83

    invoke-static {v2, v7}, LK/v0;->d(LK/t0;I)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lh0/t;->b(FJ)J

    move-result-wide v85

    const/4 v5, 0x2

    invoke-static {v2, v5}, LK/v0;->d(LK/t0;I)J

    move-result-wide v87

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v89

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v91

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lh0/t;->b(FJ)J

    move-result-wide v93

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v95

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v97

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v99

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lh0/t;->b(FJ)J

    move-result-wide v101

    invoke-static {v2, v4}, LK/v0;->d(LK/t0;I)J

    move-result-wide v103

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v104}, LK/X3;-><init>(JJJJJJJJJJLE/X;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v3, v2, LK/t0;->b0:LK/X3;

    :cond_268
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LO/p;->p(Z)V

    const/4 v2, 0x0

    move/from16 v42, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object/from16 v40, v9

    move-object/from16 v43, v40

    move-object v8, v3

    const/16 v41, 0x0

    move-object/from16 v3, v43

    const/4 v2, 0x0

    :goto_27e
    invoke-virtual/range {p23 .. p23}, LO/p;->q()V

    const v10, -0x1e4f53da

    invoke-virtual {v0, v10}, LO/p;->R(I)V

    if-nez v43, :cond_299

    invoke-virtual/range {p23 .. p23}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LO/l;->a:LO/U;

    if-ne v10, v11, :cond_295

    invoke-static/range {p23 .. p23}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object v10

    :cond_295
    check-cast v10, Ls/k;

    :goto_297
    const/4 v11, 0x0

    goto :goto_29c

    :cond_299
    move-object/from16 v10, v43

    goto :goto_297

    :goto_29c
    invoke-virtual {v0, v11}, LO/p;->p(Z)V

    const v11, -0x1e4f3bfc

    invoke-virtual {v0, v11}, LO/p;->R(I)V

    invoke-virtual/range {p5 .. p5}, LI0/N;->b()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v11, v18, v20

    if-eqz v11, :cond_2b3

    :goto_2af
    move-wide/from16 v21, v18

    const/4 v11, 0x0

    goto :goto_2d6

    :cond_2b3
    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, LX/a;->w(Ls/j;LO/p;I)LO/a0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v1, :cond_2c9

    iget-wide v11, v8, LK/X3;->c:J

    :goto_2c6
    move-wide/from16 v18, v11

    goto :goto_2af

    :cond_2c9
    if-eqz v41, :cond_2ce

    iget-wide v11, v8, LK/X3;->d:J

    goto :goto_2c6

    :cond_2ce
    if-eqz v11, :cond_2d3

    iget-wide v11, v8, LK/X3;->a:J

    goto :goto_2c6

    :cond_2d3
    iget-wide v11, v8, LK/X3;->b:J

    goto :goto_2c6

    :goto_2d6
    invoke-virtual {v0, v11}, LO/p;->p(Z)V

    new-instance v11, LI0/N;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v32, 0xfffffe

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v32}, LI0/N;-><init>(JJLN0/l;LN0/s;JIJI)V

    move-object/from16 v12, p5

    invoke-virtual {v12, v11}, LI0/N;->d(LI0/N;)LI0/N;

    move-result-object v24

    sget-object v11, LE/Y;->a:LO/z;

    iget-object v12, v8, LK/X3;->k:LE/X;

    invoke-virtual {v11, v12}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v11

    new-instance v12, LK/d4;

    move-object/from16 v16, v12

    move-object/from16 v17, p2

    move/from16 v18, v41

    move-object/from16 v19, v8

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move/from16 v27, p17

    move/from16 v28, p18

    move/from16 v29, v42

    move-object/from16 v30, p14

    move-object/from16 v31, v10

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v40

    move-object/from16 v39, p21

    invoke-direct/range {v16 .. v39}, LK/d4;-><init>(La0/q;ZLK/X3;Ljava/lang/String;LY2/c;ZZLI0/N;LA/u0;LA/t0;ZIILA0/g1;Ls/k;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;Lh0/M;)V

    const v10, 0x6ed05103

    invoke-static {v10, v12, v0}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v10

    const/16 v12, 0x38

    invoke-static {v11, v10, v0, v12}, LO/d;->a(LO/n0;LY2/e;LO/p;I)V

    move-object v10, v6

    move-object v11, v7

    move-object/from16 v23, v8

    move-object v12, v9

    move/from16 v20, v42

    move-object/from16 v21, v43

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move v4, v1

    move v5, v2

    :goto_34a
    invoke-virtual/range {p23 .. p23}, LO/p;->r()LO/o0;

    move-result-object v6

    if-eqz v6, :cond_37e

    new-instance v3, LK/e4;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v105, v3

    move-object/from16 v3, p2

    move-object/from16 v106, v6

    move-object/from16 v6, p5

    move-object/from16 v13, v40

    move/from16 v14, v41

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v22, p21

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, LK/e4;-><init>(Ljava/lang/String;LY2/c;La0/q;ZZLI0/N;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;LY2/e;ZLA0/g1;LA/u0;LA/t0;ZIILs/k;Lh0/M;LK/X3;III)V

    move-object/from16 v1, v105

    move-object/from16 v0, v106

    iput-object v1, v0, LO/o0;->d:LY2/e;

    :cond_37e
    return-void
.end method

.method public static final b(LY2/e;LW/a;LW/a;LW/a;LW/a;LW/a;LW/a;ZFLW/a;LW/a;Lt/b0;LO/p;II)V
    .registers 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v0, p12

    move/from16 v13, p13

    move/from16 v14, p14

    sget-object v15, La0/n;->a:La0/n;

    const v12, -0x6d184570

    invoke-virtual {v0, v12}, LO/p;->T(I)LO/p;

    and-int/lit8 v12, v13, 0x6

    const/16 v16, 0x4

    if-nez v12, :cond_38

    invoke-virtual {v0, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    move/from16 v12, v16

    goto :goto_36

    :cond_35
    const/4 v12, 0x2

    :goto_36
    or-int/2addr v12, v13

    goto :goto_39

    :cond_38
    move v12, v13

    :goto_39
    and-int/lit8 v17, v13, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_4e

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4a

    move/from16 v17, v19

    goto :goto_4c

    :cond_4a
    move/from16 v17, v18

    :goto_4c
    or-int v12, v12, v17

    :cond_4e
    and-int/lit16 v11, v13, 0x180

    const/16 v20, 0x80

    if-nez v11, :cond_60

    invoke-virtual {v0, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5d

    const/16 v11, 0x100

    goto :goto_5f

    :cond_5d
    move/from16 v11, v20

    :goto_5f
    or-int/2addr v12, v11

    :cond_60
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_70

    invoke-virtual {v0, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    const/16 v11, 0x800

    goto :goto_6f

    :cond_6d
    const/16 v11, 0x400

    :goto_6f
    or-int/2addr v12, v11

    :cond_70
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_80

    invoke-virtual {v0, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7d

    const/16 v11, 0x4000

    goto :goto_7f

    :cond_7d
    const/16 v11, 0x2000

    :goto_7f
    or-int/2addr v12, v11

    :cond_80
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_91

    invoke-virtual {v0, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8e

    const/high16 v11, 0x20000

    goto :goto_90

    :cond_8e
    const/high16 v11, 0x10000

    :goto_90
    or-int/2addr v12, v11

    :cond_91
    const/high16 v11, 0x180000

    and-int/2addr v11, v13

    if-nez v11, :cond_a2

    invoke-virtual {v0, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9f

    const/high16 v11, 0x100000

    goto :goto_a1

    :cond_9f
    const/high16 v11, 0x80000

    :goto_a1
    or-int/2addr v12, v11

    :cond_a2
    const/high16 v11, 0xc00000

    and-int/2addr v11, v13

    if-nez v11, :cond_b3

    invoke-virtual {v0, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b0

    const/high16 v11, 0x800000

    goto :goto_b2

    :cond_b0
    const/high16 v11, 0x400000

    :goto_b2
    or-int/2addr v12, v11

    :cond_b3
    const/high16 v11, 0x6000000

    and-int/2addr v11, v13

    if-nez v11, :cond_c4

    invoke-virtual {v0, v8}, LO/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_c1

    const/high16 v11, 0x4000000

    goto :goto_c3

    :cond_c1
    const/high16 v11, 0x2000000

    :goto_c3
    or-int/2addr v12, v11

    :cond_c4
    const/high16 v11, 0x30000000

    and-int/2addr v11, v13

    if-nez v11, :cond_d5

    invoke-virtual {v0, v9}, LO/p;->c(F)Z

    move-result v11

    if-eqz v11, :cond_d2

    const/high16 v11, 0x20000000

    goto :goto_d4

    :cond_d2
    const/high16 v11, 0x10000000

    :goto_d4
    or-int/2addr v12, v11

    :cond_d5
    and-int/lit8 v11, v14, 0x6

    if-nez v11, :cond_e5

    invoke-virtual {v0, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e0

    goto :goto_e2

    :cond_e0
    const/16 v16, 0x2

    :goto_e2
    or-int v11, v14, v16

    goto :goto_e6

    :cond_e5
    move v11, v14

    :goto_e6
    and-int/lit8 v16, v14, 0x30

    move-object/from16 v1, p10

    const/4 v13, 0x2

    if-nez v16, :cond_f7

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f5

    move/from16 v18, v19

    :cond_f5
    or-int v11, v11, v18

    :cond_f7
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_108

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_105

    const/16 v20, 0x100

    :cond_105
    or-int v11, v11, v20

    goto :goto_10a

    :cond_108
    move-object/from16 v13, p11

    :goto_10a
    const v18, 0x12492493

    and-int v14, v12, v18

    const v1, 0x12492492

    if-ne v14, v1, :cond_12c

    and-int/lit16 v1, v11, 0x93

    const/16 v14, 0x92

    if-ne v1, v14, :cond_12c

    invoke-virtual/range {p12 .. p12}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_121

    goto :goto_12c

    :cond_121
    invoke-virtual/range {p12 .. p12}, LO/p;->L()V

    move-object/from16 v5, p0

    move-object/from16 v2, p10

    move-object v9, v3

    move-object v10, v7

    goto/16 :goto_513

    :cond_12c
    :goto_12c
    const/high16 v1, 0xe000000

    and-int/2addr v1, v12

    const/high16 v14, 0x4000000

    if-ne v1, v14, :cond_135

    const/4 v1, 0x1

    goto :goto_136

    :cond_135
    const/4 v1, 0x0

    :goto_136
    const/high16 v14, 0x70000000

    and-int/2addr v14, v12

    const/high16 v3, 0x20000000

    if-ne v14, v3, :cond_13f

    const/4 v3, 0x1

    goto :goto_140

    :cond_13f
    const/4 v3, 0x0

    :goto_140
    or-int/2addr v1, v3

    and-int/lit16 v3, v11, 0x380

    const/16 v14, 0x100

    if-ne v3, v14, :cond_149

    const/4 v3, 0x1

    goto :goto_14a

    :cond_149
    const/4 v3, 0x0

    :goto_14a
    or-int/2addr v1, v3

    invoke-virtual/range {p12 .. p12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_155

    sget-object v1, LO/l;->a:LO/U;

    if-ne v3, v1, :cond_15d

    :cond_155
    new-instance v3, LK/i4;

    invoke-direct {v3, v8, v9, v13}, LK/i4;-><init>(ZFLt/b0;)V

    invoke-virtual {v0, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_15d
    check-cast v3, LK/i4;

    sget-object v1, LA0/z0;->l:LO/U0;

    invoke-virtual {v0, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/k;

    iget v14, v0, LO/p;->P:I

    invoke-virtual/range {p12 .. p12}, LO/p;->m()LO/k0;

    move-result-object v8

    invoke-static {v0, v15}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v9

    sget-object v16, Lz0/k;->c:Lz0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p12 .. p12}, LO/p;->V()V

    iget-boolean v7, v0, LO/p;->O:Z

    if-eqz v7, :cond_183

    invoke-virtual {v0, v2}, LO/p;->l(LY2/a;)V

    goto :goto_186

    :cond_183
    invoke-virtual/range {p12 .. p12}, LO/p;->e0()V

    :goto_186
    sget-object v7, Lz0/j;->f:Lz0/h;

    invoke-static {v0, v7, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->e:Lz0/h;

    invoke-static {v0, v3, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v8, Lz0/j;->g:Lz0/h;

    iget-boolean v6, v0, LO/p;->O:Z

    if-nez v6, :cond_1a7

    invoke-virtual/range {p12 .. p12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ac

    goto :goto_1a9

    :cond_1a7
    move-object/from16 v16, v1

    :goto_1a9
    invoke-static {v14, v0, v14, v8}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_1ac
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {v0, v1, v9}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    and-int/lit8 v6, v11, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, LW/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x4ff5ed83

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    sget-object v6, La0/b;->h:La0/i;

    if-eqz v4, :cond_217

    const-string v9, "Leading"

    invoke-static {v15, v9}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v9

    sget-object v14, LL/a0;->i:La0/q;

    invoke-interface {v9, v14}, La0/q;->f(La0/q;)La0/q;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v10

    iget v14, v0, LO/p;->P:I

    move/from16 v20, v11

    invoke-virtual/range {p12 .. p12}, LO/p;->m()LO/k0;

    move-result-object v11

    invoke-static {v0, v9}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v9

    invoke-virtual/range {p12 .. p12}, LO/p;->V()V

    iget-boolean v13, v0, LO/p;->O:Z

    if-eqz v13, :cond_1ec

    invoke-virtual {v0, v2}, LO/p;->l(LY2/a;)V

    goto :goto_1ef

    :cond_1ec
    invoke-virtual/range {p12 .. p12}, LO/p;->e0()V

    :goto_1ef
    invoke-static {v0, v7, v10}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v3, v11}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v10, v0, LO/p;->O:Z

    if-nez v10, :cond_207

    invoke-virtual/range {p12 .. p12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20a

    :cond_207
    invoke-static {v14, v0, v14, v8}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_20a
    invoke-static {v0, v1, v9}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    shr-int/lit8 v9, v12, 0xc

    and-int/lit8 v9, v9, 0xe

    const/4 v10, 0x1

    invoke-static {v9, v4, v0, v10}, Lm/U;->h(ILW/a;LO/p;Z)V

    :goto_215
    const/4 v9, 0x0

    goto :goto_21a

    :cond_217
    move/from16 v20, v11

    goto :goto_215

    :goto_21a
    invoke-virtual {v0, v9}, LO/p;->p(Z)V

    const v10, 0x4ff61126

    invoke-virtual {v0, v10}, LO/p;->R(I)V

    if-eqz v5, :cond_275

    const-string v10, "Trailing"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v10

    sget-object v11, LL/a0;->i:La0/q;

    invoke-interface {v10, v11}, La0/q;->f(La0/q;)La0/q;

    move-result-object v10

    invoke-static {v6, v9}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v6

    iget v9, v0, LO/p;->P:I

    invoke-virtual/range {p12 .. p12}, LO/p;->m()LO/k0;

    move-result-object v11

    invoke-static {v0, v10}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v10

    invoke-virtual/range {p12 .. p12}, LO/p;->V()V

    iget-boolean v13, v0, LO/p;->O:Z

    if-eqz v13, :cond_24a

    invoke-virtual {v0, v2}, LO/p;->l(LY2/a;)V

    goto :goto_24d

    :cond_24a
    invoke-virtual/range {p12 .. p12}, LO/p;->e0()V

    :goto_24d
    invoke-static {v0, v7, v6}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v3, v11}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v6, v0, LO/p;->O:Z

    if-nez v6, :cond_265

    invoke-virtual/range {p12 .. p12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_268

    :cond_265
    invoke-static {v9, v0, v9, v8}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_268
    invoke-static {v0, v1, v10}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    shr-int/lit8 v6, v12, 0xf

    and-int/lit8 v6, v6, 0xe

    const/4 v9, 0x1

    invoke-static {v6, v5, v0, v9}, Lm/U;->h(ILW/a;LO/p;Z)V

    const/4 v6, 0x0

    goto :goto_276

    :cond_275
    move v6, v9

    :goto_276
    invoke-virtual {v0, v6}, LO/p;->p(Z)V

    move-object/from16 v13, p11

    move-object/from16 v9, v16

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/a;->e(Lt/b0;LU0/k;)F

    move-result v10

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/a;->d(Lt/b0;LU0/k;)F

    move-result v9

    if-eqz v4, :cond_28f

    sget v11, LL/a0;->c:F

    sub-float/2addr v10, v11

    int-to-float v11, v6

    invoke-static {v10, v11}, LX/a;->q(FF)F

    move-result v10

    :cond_28f
    if-eqz v5, :cond_299

    sget v11, LL/a0;->c:F

    sub-float/2addr v9, v11

    int-to-float v11, v6

    invoke-static {v9, v11}, LX/a;->q(FF)F

    move-result v9

    :cond_299
    const v6, 0x4ff688bc  # 8.2723123E9f

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    sget-object v6, La0/b;->d:La0/i;

    move-object/from16 v14, p5

    if-eqz v14, :cond_30c

    const-string v11, "Prefix"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v11

    sget v4, LL/a0;->f:F

    const/4 v5, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v4, v13, v5}, Landroidx/compose/foundation/layout/c;->g(La0/q;FFI)La0/q;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->q(La0/q;)La0/q;

    move-result-object v21

    sget v24, LL/a0;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v22, v10

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v11

    iget v5, v0, LO/p;->P:I

    invoke-virtual/range {p12 .. p12}, LO/p;->m()LO/k0;

    move-result-object v13

    invoke-static {v0, v4}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v4

    invoke-virtual/range {p12 .. p12}, LO/p;->V()V

    move/from16 v27, v10

    iget-boolean v10, v0, LO/p;->O:Z

    if-eqz v10, :cond_2e1

    invoke-virtual {v0, v2}, LO/p;->l(LY2/a;)V

    goto :goto_2e4

    :cond_2e1
    invoke-virtual/range {p12 .. p12}, LO/p;->e0()V

    :goto_2e4
    invoke-static {v0, v7, v11}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v3, v13}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v10, v0, LO/p;->O:Z

    if-nez v10, :cond_2fc

    invoke-virtual/range {p12 .. p12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2ff

    :cond_2fc
    invoke-static {v5, v0, v5, v8}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_2ff
    invoke-static {v0, v1, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    shr-int/lit8 v4, v12, 0x12

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v14, v0, v5}, Lm/U;->h(ILW/a;LO/p;Z)V

    :goto_30a
    const/4 v4, 0x0

    goto :goto_30f

    :cond_30c
    move/from16 v27, v10

    goto :goto_30a

    :goto_30f
    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const v4, 0x4ff6b77a

    invoke-virtual {v0, v4}, LO/p;->R(I)V

    move-object/from16 v10, p6

    if-eqz v10, :cond_37f

    const-string v4, "Suffix"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v4

    sget v5, LL/a0;->f:F

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v5, v13, v11}, Landroidx/compose/foundation/layout/c;->g(La0/q;FFI)La0/q;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->q(La0/q;)La0/q;

    move-result-object v21

    sget v22, LL/a0;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v24, v9

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v11

    iget v5, v0, LO/p;->P:I

    invoke-virtual/range {p12 .. p12}, LO/p;->m()LO/k0;

    move-result-object v13

    invoke-static {v0, v4}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v4

    invoke-virtual/range {p12 .. p12}, LO/p;->V()V

    iget-boolean v14, v0, LO/p;->O:Z

    if-eqz v14, :cond_356

    invoke-virtual {v0, v2}, LO/p;->l(LY2/a;)V

    goto :goto_359

    :cond_356
    invoke-virtual/range {p12 .. p12}, LO/p;->e0()V

    :goto_359
    invoke-static {v0, v7, v11}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v3, v13}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v11, v0, LO/p;->O:Z

    if-nez v11, :cond_371

    invoke-virtual/range {p12 .. p12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_374

    :cond_371
    invoke-static {v5, v0, v5, v8}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_374
    invoke-static {v0, v1, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    shr-int/lit8 v4, v12, 0x15

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v10, v0, v5}, Lm/U;->h(ILW/a;LO/p;Z)V

    :cond_37f
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const v4, 0x4ff6e724

    invoke-virtual {v0, v4}, LO/p;->R(I)V

    move-object v4, v2

    move-object/from16 v2, p1

    if-eqz v2, :cond_3fd

    const-string v5, "Label"

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v5

    sget v11, LL/a0;->f:F

    sget v13, LL/a0;->g:F

    move/from16 v14, p8

    invoke-static {v11, v13, v14}, Lb3/a;->v(FFF)F

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v11, v14, v13}, Landroidx/compose/foundation/layout/c;->g(La0/q;FFI)La0/q;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->q(La0/q;)La0/q;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v22, v27

    move/from16 v24, v9

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v13

    iget v11, v0, LO/p;->P:I

    invoke-virtual/range {p12 .. p12}, LO/p;->m()LO/k0;

    move-result-object v14

    invoke-static {v0, v5}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v5

    invoke-virtual/range {p12 .. p12}, LO/p;->V()V

    move/from16 v21, v9

    iget-boolean v9, v0, LO/p;->O:Z

    if-eqz v9, :cond_3d2

    invoke-virtual {v0, v4}, LO/p;->l(LY2/a;)V

    goto :goto_3d5

    :cond_3d2
    invoke-virtual/range {p12 .. p12}, LO/p;->e0()V

    :goto_3d5
    invoke-static {v0, v7, v13}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v3, v14}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v9, v0, LO/p;->O:Z

    if-nez v9, :cond_3ed

    invoke-virtual/range {p12 .. p12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f0

    :cond_3ed
    invoke-static {v11, v0, v11, v8}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_3f0
    invoke-static {v0, v1, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    shr-int/lit8 v5, v12, 0x6

    and-int/lit8 v5, v5, 0xe

    const/4 v9, 0x1

    invoke-static {v5, v2, v0, v9}, Lm/U;->h(ILW/a;LO/p;Z)V

    :goto_3fb
    const/4 v5, 0x0

    goto :goto_400

    :cond_3fd
    move/from16 v21, v9

    goto :goto_3fb

    :goto_400
    invoke-virtual {v0, v5}, LO/p;->p(Z)V

    sget v9, LL/a0;->f:F

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v15, v9, v13, v11}, Landroidx/compose/foundation/layout/c;->g(La0/q;FFI)La0/q;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/c;->q(La0/q;)La0/q;

    move-result-object v28

    if-nez p5, :cond_414

    move/from16 v29, v27

    goto :goto_417

    :cond_414
    int-to-float v9, v5

    move/from16 v29, v9

    :goto_417
    if-nez v10, :cond_41c

    move/from16 v31, v21

    goto :goto_41f

    :cond_41c
    int-to-float v9, v5

    move/from16 v31, v9

    :goto_41f
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object v5

    const v9, 0x4ff75e6b

    invoke-virtual {v0, v9}, LO/p;->R(I)V

    move-object/from16 v9, p2

    if-eqz v9, :cond_448

    const-string v11, "Hint"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v11

    invoke-interface {v11, v5}, La0/q;->f(La0/q;)La0/q;

    move-result-object v11

    shr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v11, v0, v13}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_448
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LO/p;->p(Z)V

    const-string v11, "TextField"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v11

    invoke-interface {v11, v5}, La0/q;->f(La0/q;)La0/q;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {v6, v11}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v13

    iget v11, v0, LO/p;->P:I

    invoke-virtual/range {p12 .. p12}, LO/p;->m()LO/k0;

    move-result-object v14

    invoke-static {v0, v5}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v5

    invoke-virtual/range {p12 .. p12}, LO/p;->V()V

    iget-boolean v2, v0, LO/p;->O:Z

    if-eqz v2, :cond_470

    invoke-virtual {v0, v4}, LO/p;->l(LY2/a;)V

    goto :goto_473

    :cond_470
    invoke-virtual/range {p12 .. p12}, LO/p;->e0()V

    :goto_473
    invoke-static {v0, v7, v13}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v3, v14}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v2, v0, LO/p;->O:Z

    if-nez v2, :cond_48b

    invoke-virtual/range {p12 .. p12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48e

    :cond_48b
    invoke-static {v11, v0, v11, v8}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_48e
    invoke-static {v0, v1, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-interface {v5, v0, v2}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LO/p;->p(Z)V

    const v2, 0x4ff78960  # 8.3059507E9f

    invoke-virtual {v0, v2}, LO/p;->R(I)V

    move-object/from16 v2, p10

    if-eqz v2, :cond_50b

    const-string v11, "Supporting"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v11

    sget v12, LL/a0;->h:F

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v11, v12, v14, v13}, Landroidx/compose/foundation/layout/c;->g(La0/q;FFI)La0/q;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->q(La0/q;)La0/q;

    move-result-object v11

    invoke-static {}, LK/c4;->c()Lt/c0;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v6

    iget v12, v0, LO/p;->P:I

    invoke-virtual/range {p12 .. p12}, LO/p;->m()LO/k0;

    move-result-object v13

    invoke-static {v0, v11}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v11

    invoke-virtual/range {p12 .. p12}, LO/p;->V()V

    iget-boolean v14, v0, LO/p;->O:Z

    if-eqz v14, :cond_4e0

    invoke-virtual {v0, v4}, LO/p;->l(LY2/a;)V

    goto :goto_4e3

    :cond_4e0
    invoke-virtual/range {p12 .. p12}, LO/p;->e0()V

    :goto_4e3
    invoke-static {v0, v7, v6}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v3, v13}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v3, v0, LO/p;->O:Z

    if-nez v3, :cond_4fb

    invoke-virtual/range {p12 .. p12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4fe

    :cond_4fb
    invoke-static {v12, v0, v12, v8}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_4fe
    invoke-static {v0, v1, v11}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lm/U;->h(ILW/a;LO/p;Z)V

    :goto_509
    const/4 v1, 0x0

    goto :goto_50d

    :cond_50b
    const/4 v3, 0x1

    goto :goto_509

    :goto_50d
    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    invoke-virtual {v0, v3}, LO/p;->p(Z)V

    :goto_513
    invoke-virtual/range {p12 .. p12}, LO/p;->r()LO/o0;

    move-result-object v15

    if-eqz v15, :cond_541

    new-instance v14, LK/f4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LK/f4;-><init>(LY2/e;LW/a;LW/a;LW/a;LW/a;LW/a;LW/a;ZFLW/a;LW/a;Lt/b0;II)V

    move-object/from16 v0, v34

    iput-object v0, v15, LO/o0;->d:LY2/e;

    :cond_541
    return-void
.end method

.method public static final c(IIIIIIIIFJFLt/b0;)I
    .registers 16

    const/4 v0, 0x0

    if-lez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move v1, v0

    :goto_6
    invoke-interface {p12}, Lt/b0;->d()F

    move-result v2

    invoke-interface {p12}, Lt/b0;->c()F

    move-result p12

    add-float/2addr p12, v2

    mul-float/2addr p12, p11

    if-eqz v1, :cond_1c

    sget v1, LL/a0;->b:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p11

    invoke-static {v1, p12, p8}, Lb3/a;->v(FFF)F

    move-result p12

    :cond_1c
    invoke-static {p8, p1, v0}, Lb3/a;->w(FII)I

    move-result p11

    filled-new-array {p6, p4, p5, p11}, [I

    move-result-object p4

    move p5, v0

    :goto_25
    const/4 p6, 0x4

    if-ge p5, p6, :cond_31

    aget p6, p4, p5

    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p5, p5, 0x1

    goto :goto_25

    :cond_31
    invoke-static {p8, v0, p1}, Lb3/a;->w(FII)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p12, p1

    int-to-float p0, p0

    add-float/2addr p12, p0

    invoke-static {p9, p10}, LU0/a;->i(J)I

    move-result p0

    invoke-static {p12}, Lb3/a;->C(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(ZIILx0/T;)I
    .registers 4

    if-eqz p0, :cond_10

    iget p0, p3, Lx0/T;->e:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000  # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lm/U;->a(FFF)I

    move-result p2

    :cond_10
    return p2
.end method
