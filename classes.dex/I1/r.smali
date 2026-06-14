.class public abstract LI1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/q;

.field public static final b:LI1/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, LI1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI1/r;->a:LI1/q;

    new-instance v0, LI1/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI1/r;->b:LI1/y;

    return-void
.end method

.method public static final a(LI1/s;Ljava/lang/String;La0/q;LY2/c;LY2/c;La0/d;Lx0/j;FLh0/l;IZLO/p;II)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p6

    move/from16 v2, p9

    move-object/from16 v1, p11

    move/from16 v15, p12

    const v7, -0x1920fec5

    invoke-virtual {v1, v7}, LO/p;->T(I)LO/p;

    and-int/lit8 v7, v15, 0xe

    const/4 v8, 0x4

    if-nez v7, :cond_26

    invoke-virtual {v1, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    move v7, v8

    goto :goto_24

    :cond_23
    const/4 v7, 0x2

    :goto_24
    or-int/2addr v7, v15

    goto :goto_27

    :cond_26
    move v7, v15

    :goto_27
    and-int/lit8 v10, v15, 0x70

    move-object/from16 v14, p1

    if-nez v10, :cond_39

    invoke-virtual {v1, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    const/16 v10, 0x20

    goto :goto_38

    :cond_36
    const/16 v10, 0x10

    :goto_38
    or-int/2addr v7, v10

    :cond_39
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_49

    invoke-virtual {v1, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    const/16 v10, 0x100

    goto :goto_48

    :cond_46
    const/16 v10, 0x80

    :goto_48
    or-int/2addr v7, v10

    :cond_49
    and-int/lit16 v10, v15, 0x1c00

    if-nez v10, :cond_59

    invoke-virtual {v1, v5}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    const/16 v10, 0x800

    goto :goto_58

    :cond_56
    const/16 v10, 0x400

    :goto_58
    or-int/2addr v7, v10

    :cond_59
    const v10, 0xe000

    and-int v11, v15, v10

    if-nez v11, :cond_6c

    invoke-virtual {v1, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_69

    const/16 v11, 0x4000

    goto :goto_6b

    :cond_69
    const/16 v11, 0x2000

    :goto_6b
    or-int/2addr v7, v11

    :cond_6c
    const/high16 v11, 0x70000

    and-int v12, v15, v11

    move-object/from16 v13, p5

    if-nez v12, :cond_80

    invoke-virtual {v1, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7d

    const/high16 v12, 0x20000

    goto :goto_7f

    :cond_7d
    const/high16 v12, 0x10000

    :goto_7f
    or-int/2addr v7, v12

    :cond_80
    const/high16 v12, 0x380000

    and-int v16, v15, v12

    if-nez v16, :cond_93

    invoke-virtual {v1, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8f

    const/high16 v16, 0x100000

    goto :goto_91

    :cond_8f
    const/high16 v16, 0x80000

    :goto_91
    or-int v7, v7, v16

    :cond_93
    const/high16 v16, 0x1c00000

    and-int v17, v15, v16

    move/from16 v12, p7

    if-nez v17, :cond_a8

    invoke-virtual {v1, v12}, LO/p;->c(F)Z

    move-result v18

    if-eqz v18, :cond_a4

    const/high16 v18, 0x800000

    goto :goto_a6

    :cond_a4
    const/high16 v18, 0x400000

    :goto_a6
    or-int v7, v7, v18

    :cond_a8
    const/high16 v18, 0xe000000

    and-int v18, v15, v18

    move-object/from16 v11, p8

    if-nez v18, :cond_bd

    invoke-virtual {v1, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b9

    const/high16 v19, 0x4000000

    goto :goto_bb

    :cond_b9
    const/high16 v19, 0x2000000

    :goto_bb
    or-int v7, v7, v19

    :cond_bd
    const/high16 v19, 0x70000000

    and-int v19, v15, v19

    if-nez v19, :cond_d0

    invoke-virtual {v1, v2}, LO/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_cc

    const/high16 v19, 0x20000000

    goto :goto_ce

    :cond_cc
    const/high16 v19, 0x10000000

    :goto_ce
    or-int v7, v7, v19

    :cond_d0
    and-int/lit8 v19, p13, 0xe

    move/from16 v10, p10

    if-nez v19, :cond_e1

    invoke-virtual {v1, v10}, LO/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_dd

    goto :goto_de

    :cond_dd
    const/4 v8, 0x2

    :goto_de
    or-int v8, p13, v8

    goto :goto_e3

    :cond_e1
    move/from16 v8, p13

    :goto_e3
    const v20, 0x5b6db6db

    and-int v9, v7, v20

    const v10, 0x12492492

    if-ne v9, v10, :cond_fe

    and-int/lit8 v9, v8, 0xb

    const/4 v10, 0x2

    if-ne v9, v10, :cond_fe

    invoke-virtual/range {p11 .. p11}, LO/p;->x()Z

    move-result v9

    if-nez v9, :cond_f9

    goto :goto_fe

    :cond_f9
    invoke-virtual/range {p11 .. p11}, LO/p;->L()V

    goto/16 :goto_224

    :cond_fe
    :goto_fe
    iget-object v9, v0, LI1/s;->a:LS1/i;

    sget-object v10, LI1/A;->b:LT1/e;

    const v10, 0x63ff5e82

    invoke-virtual {v1, v10}, LO/p;->S(I)V

    sget-object v10, LO/l;->a:LO/U;

    iget-object v11, v9, LS1/i;->y:LS1/d;

    const/4 v12, 0x0

    iget-object v11, v11, LS1/d;->a:LT1/h;

    if-eqz v11, :cond_115

    invoke-virtual {v1, v12}, LO/p;->p(Z)V

    goto :goto_181

    :cond_115
    const v11, 0x1856439f

    invoke-virtual {v1, v11}, LO/p;->S(I)V

    sget-object v11, Lx0/i;->c:Lx0/l;

    invoke-static {v3, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_126

    sget-object v11, LI1/A;->b:LT1/e;

    goto :goto_13f

    :cond_126
    const v11, 0x18564e9e

    invoke-virtual {v1, v11}, LO/p;->S(I)V

    invoke-virtual/range {p11 .. p11}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_13a

    new-instance v11, LI1/v;

    invoke-direct {v11}, LI1/v;-><init>()V

    invoke-virtual {v1, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_13a
    check-cast v11, LI1/v;

    invoke-virtual {v1, v12}, LO/p;->p(Z)V

    :goto_13f
    invoke-virtual {v1, v12}, LO/p;->p(Z)V

    const v12, -0xd8b4232

    invoke-virtual {v1, v12}, LO/p;->S(I)V

    const v12, 0x18565abd

    invoke-virtual {v1, v12}, LO/p;->S(I)V

    invoke-virtual {v1, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v12, v12, v21

    invoke-virtual/range {p11 .. p11}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_160

    if-ne v13, v10, :cond_174

    :cond_160
    invoke-static {v9}, LS1/i;->a(LS1/i;)LS1/h;

    move-result-object v9

    iput-object v11, v9, LS1/h;->m:LT1/h;

    const/4 v11, 0x0

    iput-object v11, v9, LS1/h;->o:Landroidx/lifecycle/H;

    iput-object v11, v9, LS1/h;->p:LT1/h;

    iput-object v11, v9, LS1/h;->q:LT1/f;

    invoke-virtual {v9}, LS1/h;->a()LS1/i;

    move-result-object v13

    invoke-virtual {v1, v13}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_174
    move-object v9, v13

    check-cast v9, LS1/i;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, LO/p;->p(Z)V

    invoke-virtual {v1, v11}, LO/p;->p(Z)V

    invoke-virtual {v1, v11}, LO/p;->p(Z)V

    :goto_181
    shr-int/lit8 v11, v7, 0x6

    const v12, 0xe000

    and-int/2addr v12, v11

    const v13, 0x62169369

    invoke-virtual {v1, v13}, LO/p;->S(I)V

    const v13, 0x38ccb86a

    invoke-virtual {v1, v13}, LO/p;->S(I)V

    const-string v13, "rememberAsyncImagePainter"

    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_198
    invoke-static {v9, v1}, LI1/A;->a(LS1/i;LO/p;)LS1/i;

    move-result-object v13

    invoke-static {v13}, LI1/r;->e(LS1/i;)V

    const v14, 0x413fabbd

    invoke-virtual {v1, v14}, LO/p;->S(I)V

    invoke-virtual/range {p11 .. p11}, LO/p;->G()Ljava/lang/Object;

    move-result-object v14
    :try_end_1a9
    .catchall {:try_start_198 .. :try_end_1a9} :catchall_1b6

    iget-object v15, v0, LI1/s;->c:LH1/j;

    if-ne v14, v10, :cond_1b9

    :try_start_1ad
    new-instance v14, LI1/p;

    invoke-direct {v14, v13, v15}, LI1/p;-><init>(LS1/i;LH1/j;)V

    invoke-virtual {v1, v14}, LO/p;->b0(Ljava/lang/Object;)V

    goto :goto_1b9

    :catchall_1b6
    move-exception v0

    goto/16 :goto_24e

    :cond_1b9
    :goto_1b9
    move-object v10, v14

    check-cast v10, LI1/p;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LO/p;->p(Z)V

    iput-object v5, v10, LI1/p;->o:LY2/c;

    iput-object v6, v10, LI1/p;->p:LY2/c;

    iput-object v3, v10, LI1/p;->q:Lx0/j;

    iput v2, v10, LI1/p;->r:I

    sget-object v14, LA0/L0;->a:LO/U0;

    invoke-virtual {v1, v14}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iput-boolean v14, v10, LI1/p;->s:Z

    iget-object v14, v10, LI1/p;->v:LO/h0;

    invoke-virtual {v14, v15}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v14, v10, LI1/p;->u:LO/h0;

    invoke-virtual {v14, v13}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, LI1/p;->b()V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LO/p;->p(Z)V
    :try_end_1e7
    .catchall {:try_start_1ad .. :try_end_1e7} :catchall_1b6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v13}, LO/p;->p(Z)V

    iget-object v9, v9, LS1/i;->v:LT1/h;

    instance-of v13, v9, LI1/v;

    if-eqz v13, :cond_1fa

    check-cast v9, La0/q;

    invoke-interface {v4, v9}, La0/q;->f(La0/q;)La0/q;

    move-result-object v9

    goto :goto_1fb

    :cond_1fa
    move-object v9, v4

    :goto_1fb
    shl-int/lit8 v7, v7, 0x3

    and-int/lit16 v7, v7, 0x380

    and-int/lit16 v13, v11, 0x1c00

    or-int/2addr v7, v13

    or-int/2addr v7, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    or-int/2addr v7, v12

    const/high16 v12, 0x380000

    and-int/2addr v11, v12

    or-int/2addr v7, v11

    shl-int/lit8 v8, v8, 0x15

    and-int v8, v8, v16

    or-int v16, v7, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static/range {v7 .. v16}, LI1/r;->c(La0/q;LI1/p;Ljava/lang/String;La0/d;Lx0/j;FLh0/l;ZLO/p;I)V

    :goto_224
    invoke-virtual/range {p11 .. p11}, LO/p;->r()LO/o0;

    move-result-object v15

    if-eqz v15, :cond_24d

    new-instance v14, LI1/a;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p12

    move-object v0, v14

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, LI1/a;-><init>(LI1/s;Ljava/lang/String;La0/q;LY2/c;LY2/c;La0/d;Lx0/j;FLh0/l;IZII)V

    iput-object v0, v15, LO/o0;->d:LY2/e;

    :cond_24d
    return-void

    :goto_24e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final b(LS1/i;Ljava/lang/String;La0/q;LO/p;)V
    .registers 19

    move-object/from16 v0, p3

    const v1, 0x567d9ae5

    invoke-virtual {v0, v1}, LO/p;->S(I)V

    sget-object v4, LI1/p;->w:LA3/f;

    sget-object v6, La0/b;->h:La0/i;

    sget-object v7, Lx0/i;->a:Lx0/M;

    sget-object v1, LI1/r;->b:LI1/y;

    sget-object v2, LI1/z;->a:LO/U0;

    invoke-virtual {v0, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/j;

    if-nez v2, :cond_43

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v0, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, LH1/a;->b:LH1/j;

    if-nez v3, :cond_3e

    sget-object v5, LH1/a;->a:LH1/a;

    monitor-enter v5

    :try_start_29
    sget-object v3, LH1/a;->b:LH1/j;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_40

    if-eqz v3, :cond_2f

    monitor-exit v5

    goto :goto_3e

    :cond_2f
    :try_start_2f
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v3, LD2/d;

    invoke-direct {v3, v2}, LD2/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LD2/d;->j()LH1/j;

    move-result-object v3

    sput-object v3, LH1/a;->b:LH1/j;
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_40

    monitor-exit v5

    :cond_3e
    :goto_3e
    move-object v2, v3

    goto :goto_43

    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit v5
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0

    :cond_43
    :goto_43
    const v3, 0x791ea4c2

    invoke-virtual {v0, v3}, LO/p;->S(I)V

    new-instance v3, LI1/s;

    move-object v5, p0

    invoke-direct {v3, p0, v1, v2}, LI1/s;-><init>(LS1/i;LI1/y;LH1/j;)V

    const/16 v13, 0x180

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    invoke-static/range {v1 .. v14}, LI1/r;->a(LI1/s;Ljava/lang/String;La0/q;LY2/c;LY2/c;La0/d;Lx0/j;FLh0/l;IZLO/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    return-void
.end method

.method public static final c(La0/q;LI1/p;Ljava/lang/String;La0/d;Lx0/j;FLh0/l;ZLO/p;I)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v9, p9

    const/4 v2, 0x1

    const v4, 0x2e5be4e8  # 4.9998145E-11f

    invoke-virtual {v0, v4}, LO/p;->T(I)LO/p;

    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_20

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x2

    :goto_1e
    or-int/2addr v4, v9

    goto :goto_21

    :cond_20
    move v4, v9

    :goto_21
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_34

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    const/16 v6, 0x20

    goto :goto_32

    :cond_30
    const/16 v6, 0x10

    :goto_32
    or-int/2addr v4, v6

    goto :goto_36

    :cond_34
    move-object/from16 v5, p1

    :goto_36
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_46

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/16 v6, 0x100

    goto :goto_45

    :cond_43
    const/16 v6, 0x80

    :goto_45
    or-int/2addr v4, v6

    :cond_46
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_59

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    const/16 v7, 0x800

    goto :goto_57

    :cond_55
    const/16 v7, 0x400

    :goto_57
    or-int/2addr v4, v7

    goto :goto_5b

    :cond_59
    move-object/from16 v6, p3

    :goto_5b
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_70

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6c

    const/16 v10, 0x4000

    goto :goto_6e

    :cond_6c
    const/16 v10, 0x2000

    :goto_6e
    or-int/2addr v4, v10

    goto :goto_72

    :cond_70
    move-object/from16 v7, p4

    :goto_72
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    move/from16 v15, p5

    if-nez v10, :cond_85

    invoke-virtual {v0, v15}, LO/p;->c(F)Z

    move-result v10

    if-eqz v10, :cond_82

    const/high16 v10, 0x20000

    goto :goto_84

    :cond_82
    const/high16 v10, 0x10000

    :goto_84
    or-int/2addr v4, v10

    :cond_85
    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    move-object/from16 v14, p6

    if-nez v10, :cond_98

    invoke-virtual {v0, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_95

    const/high16 v10, 0x100000

    goto :goto_97

    :cond_95
    const/high16 v10, 0x80000

    :goto_97
    or-int/2addr v4, v10

    :cond_98
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    if-nez v10, :cond_a9

    invoke-virtual {v0, v8}, LO/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a6

    const/high16 v10, 0x800000

    goto :goto_a8

    :cond_a6
    const/high16 v10, 0x400000

    :goto_a8
    or-int/2addr v4, v10

    :cond_a9
    const v10, 0x16db6db

    and-int/2addr v4, v10

    const v10, 0x492492

    if-ne v4, v10, :cond_be

    invoke-virtual/range {p8 .. p8}, LO/p;->x()Z

    move-result v4

    if-nez v4, :cond_b9

    goto :goto_be

    :cond_b9
    invoke-virtual/range {p8 .. p8}, LO/p;->L()V

    goto/16 :goto_153

    :cond_be
    :goto_be
    sget-object v4, LI1/A;->b:LT1/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_cd

    new-instance v10, LA3/e;

    invoke-direct {v10, v2, v3}, LA3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4, v10}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v10

    goto :goto_ce

    :cond_cd
    move-object v10, v1

    :goto_ce
    if-eqz v8, :cond_d4

    invoke-static {v10}, LW2/c;->q(La0/q;)La0/q;

    move-result-object v10

    :cond_d4
    move-object v13, v10

    new-instance v12, Lcoil/compose/ContentPainterElement;

    move-object v10, v12

    move-object/from16 v11, p1

    move-object v4, v12

    move-object/from16 v12, p3

    move-object v2, v13

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v15}, Lcoil/compose/ContentPainterElement;-><init>(LI1/p;La0/d;Lx0/j;FLh0/l;)V

    invoke-interface {v2, v4}, La0/q;->f(La0/q;)La0/q;

    move-result-object v2

    sget-object v4, LI1/c;->a:LI1/c;

    const v10, 0x207baf9a

    invoke-virtual {v0, v10}, LO/p;->S(I)V

    iget v10, v0, LO/p;->P:I

    invoke-static {v0, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, LO/p;->m()LO/k0;

    move-result-object v11

    sget-object v12, Lz0/k;->c:Lz0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz0/j;->b:Lz0/i;

    const v13, 0x53ca7ea5

    invoke-virtual {v0, v13}, LO/p;->S(I)V

    invoke-virtual/range {p8 .. p8}, LO/p;->V()V

    iget-boolean v13, v0, LO/p;->O:Z

    if-eqz v13, :cond_11c

    new-instance v13, LA/y;

    const/16 v14, 0xc

    invoke-direct {v13, v14, v12}, LA/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, LO/p;->l(LY2/a;)V

    goto :goto_11f

    :cond_11c
    invoke-virtual/range {p8 .. p8}, LO/p;->e0()V

    :goto_11f
    sget-object v12, Lz0/j;->f:Lz0/h;

    invoke-static {v0, v12, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Lz0/j;->e:Lz0/h;

    invoke-static {v0, v4, v11}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Lz0/j;->d:Lz0/h;

    invoke-static {v0, v4, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v4, v0, LO/p;->O:Z

    if-nez v4, :cond_145

    invoke-virtual/range {p8 .. p8}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_143

    goto :goto_145

    :cond_143
    :goto_143
    const/4 v2, 0x1

    goto :goto_149

    :cond_145
    :goto_145
    invoke-static {v10, v0, v10, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    goto :goto_143

    :goto_149
    invoke-virtual {v0, v2}, LO/p;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LO/p;->p(Z)V

    invoke-virtual {v0, v2}, LO/p;->p(Z)V

    :goto_153
    invoke-virtual/range {p8 .. p8}, LO/p;->r()LO/o0;

    move-result-object v10

    if-eqz v10, :cond_173

    new-instance v11, LI1/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LI1/b;-><init>(La0/q;LI1/p;Ljava/lang/String;La0/d;Lx0/j;FLh0/l;ZI)V

    iput-object v11, v10, LO/o0;->d:LY2/e;

    :cond_173
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 5

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(LS1/i;)V
    .registers 4

    iget-object v0, p0, LS1/i;->b:Ljava/lang/Object;

    instance-of v1, v0, LS1/h;

    if-nez v1, :cond_32

    instance-of v1, v0, Lh0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_2c

    instance-of v1, v0, Ln0/f;

    if-nez v1, :cond_26

    instance-of v0, v0, Lm0/b;

    if-nez v0, :cond_20

    iget-object p0, p0, LS1/i;->c:LI1/l;

    if-nez p0, :cond_18

    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    const-string p0, "Painter"

    invoke-static {p0}, LI1/r;->d(Ljava/lang/String;)V

    throw v2

    :cond_26
    const-string p0, "ImageVector"

    invoke-static {p0}, LI1/r;->d(Ljava/lang/String;)V

    throw v2

    :cond_2c
    const-string p0, "ImageBitmap"

    invoke-static {p0}, LI1/r;->d(Ljava/lang/String;)V

    throw v2

    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
