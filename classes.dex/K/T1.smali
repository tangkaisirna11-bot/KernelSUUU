.class public abstract LK/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, La0/n;->a:La0/n;

    sget v1, LN/p;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->k(La0/q;F)La0/q;

    move-result-object v0

    sput-object v0, LK/t1;->a:La0/q;

    return-void
.end method

.method public static final a(Lm0/b;Ljava/lang/String;La0/q;JLO/p;I)V
    .registers 23

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x2

    :goto_1f
    or-int/2addr v7, v6

    goto :goto_24

    :cond_21
    move-object/from16 v1, p0

    move v7, v6

    :goto_24
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_35

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    move v8, v9

    goto :goto_34

    :cond_32
    const/16 v8, 0x10

    :goto_34
    or-int/2addr v7, v8

    :cond_35
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_45

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    const/16 v8, 0x100

    goto :goto_44

    :cond_42
    const/16 v8, 0x80

    :goto_44
    or-int/2addr v7, v8

    :cond_45
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_56

    invoke-virtual {v0, v4, v5}, LO/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_53

    move v8, v10

    goto :goto_55

    :cond_53
    const/16 v8, 0x400

    :goto_55
    or-int/2addr v7, v8

    :cond_56
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_68

    invoke-virtual/range {p5 .. p5}, LO/p;->x()Z

    move-result v8

    if-nez v8, :cond_63

    goto :goto_68

    :cond_63
    invoke-virtual/range {p5 .. p5}, LO/p;->L()V

    goto/16 :goto_13e

    :cond_68
    :goto_68
    invoke-virtual/range {p5 .. p5}, LO/p;->N()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_79

    invoke-virtual/range {p5 .. p5}, LO/p;->w()Z

    move-result v8

    if-eqz v8, :cond_76

    goto :goto_79

    :cond_76
    invoke-virtual/range {p5 .. p5}, LO/p;->L()V

    :cond_79
    :goto_79
    invoke-virtual/range {p5 .. p5}, LO/p;->q()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v11, 0x1

    if-le v8, v10, :cond_89

    invoke-virtual {v0, v4, v5}, LO/p;->e(J)Z

    move-result v8

    if-nez v8, :cond_8d

    :cond_89
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v10, :cond_8f

    :cond_8d
    move v8, v11

    goto :goto_90

    :cond_8f
    const/4 v8, 0x0

    :goto_90
    invoke-virtual/range {p5 .. p5}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LO/l;->a:LO/U;

    if-nez v8, :cond_9a

    if-ne v10, v12, :cond_c9

    :cond_9a
    sget-wide v14, Lh0/t;->g:J

    invoke-static {v4, v5, v14, v15}, Lh0/t;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_a5

    const/4 v8, 0x0

    :goto_a3
    move-object v10, v8

    goto :goto_c6

    :cond_a5
    new-instance v8, Lh0/l;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v10, v13, :cond_b5

    sget-object v10, Lh0/m;->a:Lh0/m;

    invoke-virtual {v10, v4, v5, v14}, Lh0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_c2

    :cond_b5
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {p3 .. p4}, Lh0/I;->D(J)I

    move-result v13

    invoke-static {v14}, Lh0/I;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_c2
    invoke-direct {v8, v4, v5, v14, v10}, Lh0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_a3

    :goto_c6
    invoke-virtual {v0, v10}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_c9
    move-object v13, v10

    check-cast v13, Lh0/l;

    const v8, -0x7fd87200

    invoke-virtual {v0, v8}, LO/p;->R(I)V

    sget-object v8, La0/n;->a:La0/n;

    if-eqz v2, :cond_f6

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v11, 0x0

    :goto_dc
    invoke-virtual/range {p5 .. p5}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_e4

    if-ne v7, v12, :cond_ed

    :cond_e4
    new-instance v7, LG0/m;

    const/4 v9, 0x3

    invoke-direct {v7, v9, v2}, LG0/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_ed
    check-cast v7, LY2/c;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v7

    move-object v14, v7

    goto :goto_f8

    :cond_f6
    const/4 v9, 0x0

    move-object v14, v8

    :goto_f8
    invoke-virtual {v0, v9}, LO/p;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Lm0/b;->h()J

    move-result-wide v9

    const-wide v11, 0x7fc000007fc00000L  # 2.247117487993712E307

    invoke-static {v9, v10, v11, v12}, Lg0/f;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_122

    invoke-virtual/range {p0 .. p0}, Lm0/b;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lg0/f;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_124

    invoke-static {v9, v10}, Lg0/f;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_124

    :cond_122
    sget-object v8, LK/t1;->a:La0/q;

    :cond_124
    invoke-interface {v3, v8}, La0/q;->f(La0/q;)La0/q;

    move-result-object v10

    sget-object v15, Lx0/i;->a:Lx0/M;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    move-object v11, v13

    move-object/from16 v12, p0

    move-object v13, v15

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(FILa0/d;La0/q;Lh0/l;Lm0/b;Lx0/j;)La0/q;

    move-result-object v7

    invoke-interface {v7, v14}, La0/q;->f(La0/q;)La0/q;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lt/q;->a(La0/q;LO/p;I)V

    :goto_13e
    invoke-virtual/range {p5 .. p5}, LO/p;->r()LO/o0;

    move-result-object v7

    if-eqz v7, :cond_156

    new-instance v8, LK/s1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LK/s1;-><init>(Lm0/b;Ljava/lang/String;La0/q;JI)V

    iput-object v8, v7, LO/o0;->d:LY2/e;

    :cond_156
    return-void
.end method

.method public static final b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V
    .registers 22

    move-object v1, p0

    move-object/from16 v0, p5

    move/from16 v9, p6

    const v2, -0x79033cc

    invoke-virtual {v0, v2}, LO/p;->T(I)LO/p;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1a

    invoke-virtual {v0, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x4

    goto :goto_18

    :cond_17
    const/4 v2, 0x2

    :goto_18
    or-int/2addr v2, v9

    goto :goto_1b

    :cond_1a
    move v2, v9

    :goto_1b
    and-int/lit8 v3, v9, 0x30

    move-object v10, p1

    if-nez v3, :cond_2c

    invoke-virtual {v0, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/16 v3, 0x20

    goto :goto_2b

    :cond_29
    const/16 v3, 0x10

    :goto_2b
    or-int/2addr v2, v3

    :cond_2c
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_35

    or-int/lit16 v2, v2, 0x180

    :cond_32
    move-object/from16 v4, p2

    goto :goto_47

    :cond_35
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_32

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/16 v5, 0x100

    goto :goto_46

    :cond_44
    const/16 v5, 0x80

    :goto_46
    or-int/2addr v2, v5

    :goto_47
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_60

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_5a

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, LO/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_5c

    const/16 v7, 0x800

    goto :goto_5e

    :cond_5a
    move-wide/from16 v5, p3

    :cond_5c
    const/16 v7, 0x400

    :goto_5e
    or-int/2addr v2, v7

    goto :goto_62

    :cond_60
    move-wide/from16 v5, p3

    :goto_62
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_75

    invoke-virtual/range {p5 .. p5}, LO/p;->x()Z

    move-result v7

    if-nez v7, :cond_6f

    goto :goto_75

    :cond_6f
    invoke-virtual/range {p5 .. p5}, LO/p;->L()V

    move-object v3, v4

    move-wide v4, v5

    goto :goto_c8

    :cond_75
    :goto_75
    invoke-virtual/range {p5 .. p5}, LO/p;->N()V

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_8f

    invoke-virtual/range {p5 .. p5}, LO/p;->w()Z

    move-result v7

    if-eqz v7, :cond_83

    goto :goto_8f

    :cond_83
    invoke-virtual/range {p5 .. p5}, LO/p;->L()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_8c

    and-int/lit16 v2, v2, -0x1c01

    :cond_8c
    move-object v11, v4

    :goto_8d
    move-wide v12, v5

    goto :goto_aa

    :cond_8f
    :goto_8f
    if-eqz v3, :cond_94

    sget-object v3, La0/n;->a:La0/n;

    goto :goto_95

    :cond_94
    move-object v3, v4

    :goto_95
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_a8

    sget-object v4, LK/G0;->a:LO/z;

    invoke-virtual {v0, v4}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/t;

    iget-wide v4, v4, Lh0/t;->a:J

    and-int/lit16 v2, v2, -0x1c01

    move-object v11, v3

    move-wide v12, v4

    goto :goto_aa

    :cond_a8
    move-object v11, v3

    goto :goto_8d

    :goto_aa
    invoke-virtual/range {p5 .. p5}, LO/p;->q()V

    invoke-static {p0, v0}, Ln0/b;->c(Ln0/f;LO/p;)Ln0/I;

    move-result-object v3

    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v4, v2

    move-object v2, v3

    move-object v3, p1

    move-object v4, v11

    move-wide v5, v12

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, LK/t1;->a(Lm0/b;Ljava/lang/String;La0/q;JLO/p;I)V

    move-object v3, v11

    move-wide v4, v12

    :goto_c8
    invoke-virtual/range {p5 .. p5}, LO/p;->r()LO/o0;

    move-result-object v8

    if-eqz v8, :cond_dc

    new-instance v11, LK/r1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LK/r1;-><init>(Ln0/f;Ljava/lang/String;La0/q;JII)V

    iput-object v11, v8, LO/o0;->d:LY2/e;

    :cond_dc
    return-void
.end method
