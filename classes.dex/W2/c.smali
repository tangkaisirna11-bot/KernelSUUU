.class public abstract LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln0/f;

.field public static b:Ln0/f;

.field public static c:Ln0/f;

.field public static d:Ln0/f;

.field public static e:Ln0/f;

.field public static f:Lme/weishu/kernelsu/KernelSUApplication;


# direct methods
.method public static final A()V
    .registers 23

    const/high16 v0, 0x41500000  # 13.0f

    const/high16 v1, 0x40e00000  # 7.0f

    const/high16 v2, 0x41100000  # 9.0f

    const/high16 v3, 0x41880000  # 17.0f

    const/high16 v4, 0x40a00000  # 5.0f

    const v5, 0x3ee66666  # 0.45f

    const v6, -0x4119999a  # -0.45f

    const/high16 v7, 0x40400000  # 3.0f

    const/high16 v8, 0x40800000  # 4.0f

    const/high16 v9, 0x3f800000  # 1.0f

    const/high16 v10, -0x40800000  # -1.0f

    sget-object v11, LW2/c;->e:Ln0/f;

    if-eqz v11, :cond_1d

    return-void

    :cond_1d
    new-instance v11, Ln0/e;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v13, "Rounded.Tune"

    const/high16 v14, 0x41c00000  # 24.0f

    const/high16 v15, 0x41c00000  # 24.0f

    const/high16 v16, 0x41c00000  # 24.0f

    const/high16 v17, 0x41c00000  # 24.0f

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    move-object v12, v11

    invoke-direct/range {v12 .. v22}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v12, Ln0/G;->a:I

    new-instance v12, Lh0/O;

    sget-wide v13, Lh0/t;->b:J

    invoke-direct {v12, v13, v14}, Lh0/O;-><init>(J)V

    const/high16 v13, 0x41900000  # 18.0f

    invoke-static {v7, v13}, LA/i0;->d(FF)LF3/s;

    move-result-object v13

    const v17, 0x3ee66666  # 0.45f

    const/high16 v18, 0x3f800000  # 1.0f

    const/high16 v19, 0x3f800000  # 1.0f

    const/high16 v20, 0x3f800000  # 1.0f

    const/4 v15, 0x0

    const v16, 0x3f0ccccd  # 0.55f

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13, v4}, LF3/s;->k(F)V

    const/high16 v14, -0x40000000  # -2.0f

    invoke-virtual {v13, v14}, LF3/s;->s(F)V

    invoke-virtual {v13, v8, v3}, LF3/s;->l(FF)V

    const/high16 v17, -0x40800000  # -1.0f

    const v18, 0x3ee66666  # 0.45f

    const/high16 v19, -0x40800000  # -1.0f

    const v15, -0x40f33333  # -0.55f

    const/16 v16, 0x0

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13}, LF3/s;->f()V

    const/high16 v14, 0x40c00000  # 6.0f

    invoke-virtual {v13, v7, v14}, LF3/s;->n(FF)V

    const v17, 0x3ee66666  # 0.45f

    const/high16 v18, 0x3f800000  # 1.0f

    const/high16 v19, 0x3f800000  # 1.0f

    const/4 v15, 0x0

    const v16, 0x3f0ccccd  # 0.55f

    move-object v14, v13

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13, v2}, LF3/s;->k(F)V

    invoke-virtual {v13, v0, v4}, LF3/s;->l(FF)V

    invoke-virtual {v13, v8, v4}, LF3/s;->l(FF)V

    const/high16 v17, -0x40800000  # -1.0f

    const v18, 0x3ee66666  # 0.45f

    const/high16 v19, -0x40800000  # -1.0f

    const v15, -0x40f33333  # -0.55f

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13}, LF3/s;->f()V

    const/high16 v4, 0x41a00000  # 20.0f

    invoke-virtual {v13, v0, v4}, LF3/s;->n(FF)V

    invoke-virtual {v13, v10}, LF3/s;->s(F)V

    invoke-virtual {v13, v1}, LF3/s;->k(F)V

    const/high16 v17, 0x3f800000  # 1.0f

    const v18, -0x4119999a  # -0.45f

    const/high16 v19, 0x3f800000  # 1.0f

    const/high16 v20, -0x40800000  # -1.0f

    const v15, 0x3f0ccccd  # 0.55f

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13, v6, v10, v10, v10}, LF3/s;->p(FFFF)V

    const/high16 v0, -0x3f200000  # -7.0f

    invoke-virtual {v13, v0}, LF3/s;->k(F)V

    invoke-virtual {v13, v10}, LF3/s;->s(F)V

    const v17, -0x4119999a  # -0.45f

    const/high16 v18, -0x40800000  # -1.0f

    const/high16 v19, -0x40800000  # -1.0f

    const/4 v15, 0x0

    const v16, -0x40f33333  # -0.55f

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13, v10, v5, v10, v9}, LF3/s;->p(FFFF)V

    invoke-virtual {v13, v8}, LF3/s;->s(F)V

    const v17, 0x3ee66666  # 0.45f

    const/high16 v18, 0x3f800000  # 1.0f

    const/high16 v19, 0x3f800000  # 1.0f

    const/high16 v20, 0x3f800000  # 1.0f

    const v16, 0x3f0ccccd  # 0.55f

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13, v9, v6, v9, v10}, LF3/s;->p(FFFF)V

    invoke-virtual {v13}, LF3/s;->f()V

    const/high16 v0, 0x41200000  # 10.0f

    invoke-virtual {v13, v1, v0}, LF3/s;->n(FF)V

    invoke-virtual {v13, v9}, LF3/s;->s(F)V

    const/high16 v0, 0x41300000  # 11.0f

    invoke-virtual {v13, v8, v0}, LF3/s;->l(FF)V

    const/high16 v17, -0x40800000  # -1.0f

    const v18, 0x3ee66666  # 0.45f

    const/high16 v19, -0x40800000  # -1.0f

    const v15, -0x40f33333  # -0.55f

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13, v5, v9, v9, v9}, LF3/s;->p(FFFF)V

    invoke-virtual {v13, v7}, LF3/s;->k(F)V

    invoke-virtual {v13, v9}, LF3/s;->s(F)V

    const v17, 0x3ee66666  # 0.45f

    const/high16 v18, 0x3f800000  # 1.0f

    const/high16 v19, 0x3f800000  # 1.0f

    const/4 v15, 0x0

    const v16, 0x3f0ccccd  # 0.55f

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13, v9, v6, v9, v10}, LF3/s;->p(FFFF)V

    const/high16 v0, -0x3f800000  # -4.0f

    invoke-virtual {v13, v0}, LF3/s;->s(F)V

    const v17, -0x4119999a  # -0.45f

    const/high16 v18, -0x40800000  # -1.0f

    const/high16 v19, -0x40800000  # -1.0f

    const/high16 v20, -0x40800000  # -1.0f

    const v16, -0x40f33333  # -0.55f

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13, v10, v5, v10, v9}, LF3/s;->p(FFFF)V

    invoke-virtual {v13}, LF3/s;->f()V

    const/high16 v0, 0x41a80000  # 21.0f

    const/high16 v4, 0x41400000  # 12.0f

    invoke-virtual {v13, v0, v4}, LF3/s;->n(FF)V

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    const/high16 v0, -0x3ef00000  # -9.0f

    invoke-virtual {v13, v0}, LF3/s;->k(F)V

    const/high16 v0, 0x40000000  # 2.0f

    invoke-virtual {v13, v0}, LF3/s;->s(F)V

    invoke-virtual {v13, v2}, LF3/s;->k(F)V

    const/high16 v17, 0x3f800000  # 1.0f

    const v18, -0x4119999a  # -0.45f

    const/high16 v19, 0x3f800000  # 1.0f

    const v15, 0x3f0ccccd  # 0.55f

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13}, LF3/s;->f()V

    const/high16 v0, 0x41800000  # 16.0f

    invoke-virtual {v13, v0, v2}, LF3/s;->n(FF)V

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13, v3, v1}, LF3/s;->l(FF)V

    invoke-virtual {v13, v7}, LF3/s;->k(F)V

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13, v6, v10, v10, v10}, LF3/s;->p(FFFF)V

    const/high16 v0, -0x3fc00000  # -3.0f

    invoke-virtual {v13, v0}, LF3/s;->k(F)V

    invoke-virtual {v13, v3, v8}, LF3/s;->l(FF)V

    const v17, -0x4119999a  # -0.45f

    const/high16 v18, -0x40800000  # -1.0f

    const/high16 v19, -0x40800000  # -1.0f

    const/4 v15, 0x0

    const v16, -0x40f33333  # -0.55f

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13, v10, v5, v10, v9}, LF3/s;->p(FFFF)V

    invoke-virtual {v13, v8}, LF3/s;->s(F)V

    const v17, 0x3ee66666  # 0.45f

    const/high16 v18, 0x3f800000  # 1.0f

    const/high16 v19, 0x3f800000  # 1.0f

    const/high16 v20, 0x3f800000  # 1.0f

    const v16, 0x3f0ccccd  # 0.55f

    invoke-virtual/range {v14 .. v20}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v13}, LF3/s;->f()V

    iget-object v0, v13, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v11, v0, v12}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v11}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, LW2/c;->e:Ln0/f;

    return-void
.end method

.method public static B(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_39

    const/4 v1, 0x2

    if-eq p0, v1, :cond_38

    const/4 v0, 0x4

    if-eq p0, v0, :cond_37

    const/16 v1, 0x8

    if-eq p0, v1, :cond_35

    const/16 v2, 0x10

    if-eq p0, v2, :cond_34

    const/16 v0, 0x20

    if-eq p0, v0, :cond_32

    const/16 v0, 0x40

    if-eq p0, v0, :cond_30

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x100

    if-ne p0, v0, :cond_22

    return v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v1}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 p0, 0x7

    return p0

    :cond_30
    const/4 p0, 0x6

    return p0

    :cond_32
    const/4 p0, 0x5

    return p0

    :cond_34
    return v0

    :cond_35
    const/4 p0, 0x3

    return p0

    :cond_37
    return v1

    :cond_38
    return v0

    :cond_39
    const/4 p0, 0x0

    return p0
.end method

.method public static C(LY2/e;)Lg3/h;
    .registers 2

    new-instance v0, Lg3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, Lr0/c;->n(LP2/d;LP2/d;LY2/e;)LP2/d;

    move-result-object p0

    iput-object p0, v0, Lg3/h;->f:LP2/d;

    return-object v0
.end method

.method public static final D(La0/q;Lw/m;Lq/b;ZLU0/k;Lq/W;ZLO/p;I)La0/q;
    .registers 16

    const/4 v0, 0x0

    if-nez p6, :cond_e

    const p1, -0x70b12a07

    invoke-virtual {p7, p1}, LO/p;->R(I)V

    invoke-virtual {p7, v0}, LO/p;->p(Z)V

    goto/16 :goto_a5

    :cond_e
    const p6, -0x70b0c2db

    invoke-virtual {p7, p6}, LO/p;->R(I)V

    and-int/lit8 p6, p8, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p6, v1, :cond_23

    invoke-virtual {p7, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_27

    :cond_23
    and-int/lit8 p6, p8, 0x30

    if-ne p6, v1, :cond_29

    :cond_27
    move p6, v2

    goto :goto_2a

    :cond_29
    move p6, v0

    :goto_2a
    and-int/lit16 v1, p8, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_38

    invoke-virtual {p7, p2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_38
    and-int/lit16 v1, p8, 0x180

    if-ne v1, v3, :cond_3e

    :cond_3c
    move v1, v2

    goto :goto_3f

    :cond_3e
    move v1, v0

    :goto_3f
    or-int/2addr p6, v1

    and-int/lit16 v1, p8, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v3, 0x800

    if-le v1, v3, :cond_4e

    invoke-virtual {p7, p3}, LO/p;->g(Z)Z

    move-result v1

    if-nez v1, :cond_52

    :cond_4e
    and-int/lit16 v1, p8, 0xc00

    if-ne v1, v3, :cond_54

    :cond_52
    move v1, v2

    goto :goto_55

    :cond_54
    move v1, v0

    :goto_55
    or-int/2addr p6, v1

    const v1, 0xe000

    and-int/2addr v1, p8

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_66

    invoke-virtual {p7, p4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    :cond_66
    and-int/lit16 v1, p8, 0x6000

    if-ne v1, v3, :cond_6c

    :cond_6a
    move v1, v2

    goto :goto_6d

    :cond_6c
    move v1, v0

    :goto_6d
    or-int/2addr p6, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, p8

    const/high16 v3, 0x30000

    xor-int/2addr v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_7e

    invoke-virtual {p7, p5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    :cond_7e
    and-int/2addr p8, v3

    if-ne p8, v4, :cond_82

    goto :goto_83

    :cond_82
    move v2, v0

    :cond_83
    :goto_83
    or-int/2addr p6, v2

    invoke-virtual {p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object p8

    if-nez p6, :cond_8e

    sget-object p6, LO/l;->a:LO/U;

    if-ne p8, p6, :cond_9c

    :cond_8e
    new-instance p8, Lw/l;

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lw/l;-><init>(Lw/m;Lq/b;ZLU0/k;Lq/W;)V

    invoke-virtual {p7, p8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_9c
    check-cast p8, Lw/l;

    invoke-interface {p0, p8}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    invoke-virtual {p7, v0}, LO/p;->p(Z)V

    :goto_a5
    return-object p0
.end method

.method public static final varargs E(La0/q;[Ljava/lang/Object;)La0/q;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, LA/c;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(ILO/p;)V
    .registers 12

    const v0, 0x771b415f

    invoke-virtual {p1, v0}, LO/p;->T(I)LO/p;

    if-nez p0, :cond_13

    invoke-virtual {p1}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_2e

    :cond_13
    :goto_13
    sget-object v0, La0/n;->a:La0/n;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lz/e;->a(F)Lz/d;

    move-result-object v3

    sget-object v6, Lu3/e;->a:LW/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x6006

    const/16 v9, 0xc

    move-object v7, p1

    invoke-static/range {v2 .. v9}, LK/S1;->e(La0/q;Lh0/M;LK/P;LK/Q;LW/a;LO/p;II)V

    :goto_2e
    invoke-virtual {p1}, LO/p;->r()LO/o0;

    move-result-object p1

    if-eqz p1, :cond_3c

    new-instance v0, Lu3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu3/b;-><init>(II)V

    iput-object v0, p1, LO/o0;->d:LY2/e;

    :cond_3c
    return-void
.end method

.method public static final b(ILO/p;)V
    .registers 69

    move/from16 v0, p0

    move-object/from16 v14, p1

    const v1, 0x4c9f11ba  # 8.3398096E7f

    invoke-virtual {v14, v1}, LO/p;->T(I)LO/p;

    if-nez v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1a

    :cond_13
    invoke-virtual/range {p1 .. p1}, LO/p;->L()V

    move-object v1, v14

    const/4 v0, 0x1

    goto/16 :goto_617

    :cond_1a
    :goto_1a
    sget-object v13, La0/n;->a:La0/n;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v1

    sget-object v12, Lt/m;->c:Lt/f;

    sget-object v11, La0/b;->p:La0/g;

    const/4 v10, 0x0

    invoke-static {v12, v11, v14, v10}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v2

    iget v3, v14, LO/p;->P:I

    invoke-virtual/range {p1 .. p1}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v14, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v5, Lz0/k;->c:Lz0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p1 .. p1}, LO/p;->V()V

    iget-boolean v5, v14, LO/p;->O:Z

    if-eqz v5, :cond_47

    invoke-virtual {v14, v9}, LO/p;->l(LY2/a;)V

    goto :goto_4a

    :cond_47
    invoke-virtual/range {p1 .. p1}, LO/p;->e0()V

    :goto_4a
    sget-object v8, Lz0/j;->f:Lz0/h;

    invoke-static {v14, v8, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v7, Lz0/j;->e:Lz0/h;

    invoke-static {v14, v7, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v5, Lz0/j;->g:Lz0/h;

    iget-boolean v2, v14, LO/p;->O:Z

    if-nez v2, :cond_68

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    :cond_68
    invoke-static {v3, v14, v3, v5}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_6b
    sget-object v6, Lz0/j;->d:Lz0/h;

    invoke-static {v14, v6, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lt/m;->a:Lt/d;

    sget-object v2, La0/b;->m:La0/h;

    invoke-static {v1, v2, v14, v10}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object v1

    iget v2, v14, LO/p;->P:I

    invoke-virtual/range {p1 .. p1}, LO/p;->m()LO/k0;

    move-result-object v3

    invoke-static {v14, v13}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LO/p;->V()V

    iget-boolean v10, v14, LO/p;->O:Z

    if-eqz v10, :cond_8d

    invoke-virtual {v14, v9}, LO/p;->l(LY2/a;)V

    goto :goto_90

    :cond_8d
    invoke-virtual/range {p1 .. p1}, LO/p;->e0()V

    :goto_90
    invoke-static {v14, v8, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v14, v7, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v1, v14, LO/p;->O:Z

    if-nez v1, :cond_a8

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    :cond_a8
    invoke-static {v2, v14, v2, v5}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_ab
    invoke-static {v14, v6, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->k(La0/q;F)La0/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v14, v2}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, LE0/a;->a:LE0/a;

    const v4, 0x7f020004

    invoke-virtual {v3, v2, v4}, LE0/a;->a(Landroid/content/Context;I)J

    move-result-wide v3

    sget-object v2, Lz/e;->a:Lz/d;

    sget-object v10, Lu3/e;->c:LW/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0xc00006

    const/16 v23, 0x78

    move-object v15, v5

    move-object/from16 v26, v6

    move-wide/from16 v5, v19

    move-object/from16 v27, v7

    move/from16 v7, v21

    move-object/from16 v28, v8

    move/from16 v8, v17

    move-object/from16 v29, v9

    move-object/from16 v9, v18

    move-object/from16 v31, v11

    move-object/from16 v11, p1

    move-object/from16 v32, v12

    move/from16 v12, v22

    move-object v0, v13

    move/from16 v13, v23

    invoke-static/range {v1 .. v13}, LK/U3;->a(La0/q;Lh0/M;JJFFLo/u;LW/a;LO/p;II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->o(La0/q;F)La0/q;

    move-result-object v1

    invoke-static {v14, v1}, Lt/e;->b(LO/p;La0/q;)V

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    const/4 v13, 0x0

    invoke-static {v1, v2, v14, v13}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v1

    iget v2, v14, LO/p;->P:I

    invoke-virtual/range {p1 .. p1}, LO/p;->m()LO/k0;

    move-result-object v3

    invoke-static {v14, v0}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LO/p;->V()V

    iget-boolean v5, v14, LO/p;->O:Z

    if-eqz v5, :cond_122

    move-object/from16 v5, v29

    invoke-virtual {v14, v5}, LO/p;->l(LY2/a;)V

    :goto_11f
    move-object/from16 v5, v28

    goto :goto_126

    :cond_122
    invoke-virtual/range {p1 .. p1}, LO/p;->e0()V

    goto :goto_11f

    :goto_126
    invoke-static {v14, v5, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    invoke-static {v14, v1, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v1, v14, LO/p;->O:Z

    if-nez v1, :cond_144

    invoke-virtual/range {p1 .. p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_141

    goto :goto_144

    :cond_141
    :goto_141
    move-object/from16 v1, v26

    goto :goto_148

    :cond_144
    :goto_144
    invoke-static {v2, v14, v2, v15}, LA/i0;->q(ILO/p;ILz0/h;)V

    goto :goto_141

    :goto_148
    invoke-static {v14, v1, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v1, 0x7f090004

    invoke-static {v1, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v15, LK/v4;->a:LO/U0;

    invoke-virtual {v14, v15}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/u4;

    iget-object v12, v2, LK/u4;->i:LI0/N;

    const/16 v2, 0x12

    invoke-static {v2}, Lb3/a;->o(I)J

    move-result-wide v5

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfff6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    move-object/from16 v14, p1

    move-object/from16 v1, v34

    invoke-virtual {v14, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/u4;

    iget-object v15, v1, LK/u4;->l:LI0/N;

    const/16 v26, 0xe

    invoke-static/range {v26 .. v26}, Lb3/a;->o(I)J

    move-result-wide v5

    const/16 v20, 0x0

    const/16 v23, 0xc06

    const-string v1, "v1.0.3-38-legacy-1-g437c26a2"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfff6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(La0/q;F)La0/q;

    move-result-object v0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lt/e;->b(LO/p;La0/q;)V

    sget v0, LI0/f;->e:I

    const-string v0, "<b><a href=\"https://github.com/tiann/KernelSU\">GitHub</a></b>"

    const-string v2, "<b><a href=\"https://t.me/KernelSU\">Telegram</a></b>"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f090001

    invoke-static {v2, v0, v14}, Lb3/a;->I(I[Ljava/lang/Object;LO/p;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LI0/L;

    new-instance v3, LI0/G;

    sget-object v4, LK/v0;->a:LO/U0;

    invoke-virtual {v14, v4}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/t0;

    iget-wide v5, v5, LK/t0;->a:J

    sget-object v7, LT0/j;->c:LT0/j;

    move-object/from16 v53, v7

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v55, 0xeffe

    move-object/from16 v36, v3

    move-wide/from16 v37, v5

    invoke-direct/range {v36 .. v55}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    new-instance v5, LI0/G;

    invoke-virtual {v14, v4}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/t0;

    iget-wide v8, v6, LK/t0;->a:J

    invoke-virtual {v14, v4}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/t0;

    iget-wide v10, v4, LK/t0;->h:J

    const/16 v50, 0x0

    const/16 v54, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v55, 0xe7fe

    move-object/from16 v36, v5

    move-wide/from16 v37, v8

    move-wide/from16 v51, v10

    move-object/from16 v53, v7

    invoke-direct/range {v36 .. v55}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, v5}, LI0/L;-><init>(LI0/G;LI0/G;LI0/G;LI0/G;)V

    const-string v3, "<ContentHandlerReplacementTag />"

    invoke-static {v3, v0}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LI0/n;->a:LI0/l;

    const/16 v5, 0x3f

    invoke-static {v0, v5, v4, v3}, Lj1/a;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, LI0/c;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v5}, LI0/c;-><init>(I)V

    instance-of v5, v0, LI0/f;

    iget-object v6, v3, LI0/c;->a:Ljava/lang/StringBuilder;

    if-eqz v5, :cond_277

    move-object v5, v0

    check-cast v5, LI0/f;

    invoke-virtual {v3, v5}, LI0/c;->c(LI0/f;)V

    goto :goto_27a

    :cond_277
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_27a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v0, v8, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v10, v8

    :goto_287
    if-ge v10, v6, :cond_5c7

    aget-object v9, v5, v10

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v11, v12}, LI0/n;->b(II)J

    move-result-wide v11

    sget v13, LI0/M;->c:I

    const/16 v13, 0x20

    move-object/from16 v16, v5

    shr-long v4, v11, v13

    long-to-int v4, v4

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    long-to-int v5, v11

    instance-of v11, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v11, :cond_5be

    instance-of v11, v9, Landroid/text/style/AlignmentSpan;

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eqz v11, :cond_2ea

    check-cast v9, Landroid/text/style/AlignmentSpan;

    invoke-interface {v9}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    if-nez v9, :cond_2bd

    const/4 v9, -0x1

    :goto_2bb
    const/4 v11, 0x1

    goto :goto_2c6

    :cond_2bd
    sget-object v11, LI0/m;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    goto :goto_2bb

    :goto_2c6
    if-eq v9, v11, :cond_2d3

    if-eq v9, v12, :cond_2ce

    if-eq v9, v13, :cond_2d1

    const/high16 v13, -0x80000000

    :cond_2ce
    :goto_2ce
    move/from16 v18, v13

    goto :goto_2d5

    :cond_2d1
    const/4 v13, 0x6

    goto :goto_2ce

    :cond_2d3
    const/4 v13, 0x5

    goto :goto_2ce

    :goto_2d5
    new-instance v9, LI0/x;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1fe

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, LI0/x;-><init>(IIJLT0/o;I)V

    invoke-virtual {v3, v9, v4, v5}, LI0/c;->a(LI0/x;II)V

    move v13, v1

    goto/16 :goto_5c0

    :cond_2ea
    const/4 v11, 0x1

    instance-of v15, v9, LI0/i;

    iget-object v1, v3, LI0/c;->d:Ljava/util/ArrayList;

    if-eqz v15, :cond_303

    check-cast v9, LI0/i;

    iget-object v12, v9, LI0/i;->a:Ljava/lang/String;

    new-instance v13, LI0/b;

    iget-object v9, v9, LI0/i;->b:Ljava/lang/String;

    invoke-direct {v13, v9, v4, v5, v12}, LI0/b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2ff
    :goto_2ff
    const/16 v13, 0x8

    goto/16 :goto_5c0

    :cond_303
    instance-of v15, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v15, :cond_339

    new-instance v1, LI0/G;

    move-object/from16 v27, v1

    check-cast v9, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v9}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v9

    invoke-static {v9}, Lh0/I;->c(I)J

    move-result-wide v42

    const/16 v45, 0x0

    const v46, 0xf7ff

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v27 .. v46}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    invoke-virtual {v3, v1, v4, v5}, LI0/c;->b(LI0/G;II)V

    goto :goto_2ff

    :cond_339
    instance-of v15, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v15, :cond_36f

    new-instance v1, LI0/G;

    move-object/from16 v27, v1

    check-cast v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v9

    invoke-static {v9}, Lh0/I;->c(I)J

    move-result-wide v28

    const/16 v45, 0x0

    const v46, 0xfffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v27 .. v46}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    invoke-virtual {v3, v1, v4, v5}, LI0/c;->b(LI0/G;II)V

    goto :goto_2ff

    :cond_36f
    instance-of v15, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v15, :cond_3ab

    new-instance v1, LI0/G;

    check-cast v9, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v9}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v9

    const-wide v12, 0x200000000L

    invoke-static {v9, v12, v13}, Lb3/a;->y(FJ)J

    move-result-wide v30

    const/16 v45, 0x0

    const v46, 0xfffd

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v46}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    invoke-virtual {v3, v1, v4, v5}, LI0/c;->b(LI0/G;II)V

    goto/16 :goto_2ff

    :cond_3ab
    instance-of v15, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v15, :cond_3da

    new-instance v1, LI0/G;

    move-object/from16 v27, v1

    sget-object v44, LT0/j;->d:LT0/j;

    const/16 v45, 0x0

    const v46, 0xefff

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    invoke-direct/range {v27 .. v46}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    invoke-virtual {v3, v1, v4, v5}, LI0/c;->b(LI0/G;II)V

    goto/16 :goto_2ff

    :cond_3da
    instance-of v15, v9, Landroid/text/style/StyleSpan;

    if-eqz v15, :cond_472

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    if-eq v1, v11, :cond_445

    if-eq v1, v12, :cond_419

    if-eq v1, v13, :cond_3ed

    const/4 v1, 0x0

    goto/16 :goto_46b

    :cond_3ed
    new-instance v1, LI0/G;

    sget-object v32, LN0/l;->i:LN0/l;

    new-instance v9, LN0/j;

    invoke-direct {v9, v11}, LN0/j;-><init>(I)V

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const v46, 0xfff3

    move-object/from16 v27, v1

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v46}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    goto :goto_46b

    :cond_419
    new-instance v1, LI0/G;

    new-instance v9, LN0/j;

    invoke-direct {v9, v11}, LN0/j;-><init>(I)V

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const v66, 0xfff7

    move-object/from16 v47, v1

    move-object/from16 v53, v9

    invoke-direct/range {v47 .. v66}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    goto :goto_46b

    :cond_445
    new-instance v1, LI0/G;

    sget-object v32, LN0/l;->i:LN0/l;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const v46, 0xfffb

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v46}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    :goto_46b
    if-eqz v1, :cond_2ff

    invoke-virtual {v3, v1, v4, v5}, LI0/c;->b(LI0/G;II)V

    goto/16 :goto_2ff

    :cond_472
    instance-of v12, v9, Landroid/text/style/SubscriptSpan;

    if-eqz v12, :cond_4a8

    new-instance v1, LI0/G;

    new-instance v9, LT0/a;

    const/high16 v12, -0x41000000  # -0.5f

    invoke-direct {v9, v12}, LT0/a;-><init>(F)V

    const/16 v45, 0x0

    const v46, 0xfeff

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v27, v1

    move-object/from16 v39, v9

    invoke-direct/range {v27 .. v46}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    invoke-virtual {v3, v1, v4, v5}, LI0/c;->b(LI0/G;II)V

    goto/16 :goto_2ff

    :cond_4a8
    instance-of v12, v9, Landroid/text/style/SuperscriptSpan;

    if-eqz v12, :cond_4de

    new-instance v1, LI0/G;

    new-instance v9, LT0/a;

    const/high16 v12, 0x3f000000  # 0.5f

    invoke-direct {v9, v12}, LT0/a;-><init>(F)V

    const/16 v45, 0x0

    const v46, 0xfeff

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v27, v1

    move-object/from16 v39, v9

    invoke-direct/range {v27 .. v46}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    invoke-virtual {v3, v1, v4, v5}, LI0/c;->b(LI0/G;II)V

    goto/16 :goto_2ff

    :cond_4de
    instance-of v12, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v12, :cond_573

    check-cast v9, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    const-string v12, "cursive"

    invoke-static {v1, v12}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4f5

    sget-object v1, LN0/e;->e:LN0/n;

    :goto_4f2
    move-object/from16 v35, v1

    goto :goto_54a

    :cond_4f5
    const-string v12, "monospace"

    invoke-static {v1, v12}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_500

    sget-object v1, LN0/e;->d:LN0/n;

    goto :goto_4f2

    :cond_500
    const-string v12, "sans-serif"

    invoke-static {v1, v12}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_50b

    sget-object v1, LN0/e;->b:LN0/n;

    goto :goto_4f2

    :cond_50b
    const-string v12, "serif"

    invoke-static {v1, v12}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_516

    sget-object v1, LN0/e;->c:LN0/n;

    goto :goto_4f2

    :cond_516
    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_548

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_523

    goto :goto_548

    :cond_523
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v9}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_53a

    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v1, v9}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53a

    goto :goto_53b

    :cond_53a
    const/4 v1, 0x0

    :goto_53b
    if-eqz v1, :cond_548

    new-instance v9, LA/p0;

    invoke-direct {v9, v1}, LA/p0;-><init>(Ljava/lang/Object;)V

    new-instance v1, LN0/o;

    invoke-direct {v1, v9}, LN0/o;-><init>(LA/p0;)V

    goto :goto_4f2

    :cond_548
    :goto_548
    const/4 v1, 0x0

    goto :goto_4f2

    :goto_54a
    new-instance v1, LI0/G;

    move-object/from16 v27, v1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const v46, 0xffdf

    invoke-direct/range {v27 .. v46}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    invoke-virtual {v3, v1, v4, v5}, LI0/c;->b(LI0/G;II)V

    goto/16 :goto_2ff

    :cond_573
    instance-of v12, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v12, :cond_5a2

    new-instance v1, LI0/G;

    move-object/from16 v36, v1

    const/16 v54, 0x0

    const v55, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    move-object/from16 v53, v7

    invoke-direct/range {v36 .. v55}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    invoke-virtual {v3, v1, v4, v5}, LI0/c;->b(LI0/G;II)V

    goto/16 :goto_2ff

    :cond_5a2
    instance-of v12, v9, Landroid/text/style/URLSpan;

    if-eqz v12, :cond_2ff

    check-cast v9, Landroid/text/style/URLSpan;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2ff

    new-instance v12, LI0/p;

    invoke-direct {v12, v9, v2}, LI0/p;-><init>(Ljava/lang/String;LI0/L;)V

    new-instance v9, LI0/b;

    const/16 v13, 0x8

    invoke-direct {v9, v12, v4, v5, v13}, LI0/b;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c0

    :cond_5be
    move v13, v1

    const/4 v11, 0x1

    :goto_5c0
    add-int/2addr v10, v11

    move v1, v13

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_287

    :cond_5c7
    const/4 v11, 0x1

    invoke-virtual {v3}, LI0/c;->e()LI0/f;

    move-result-object v1

    new-instance v27, LI0/N;

    move-object/from16 v22, v27

    invoke-static/range {v26 .. v26}, Lb3/a;->o(I)J

    move-result-wide v30

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const v39, 0xfffffd

    invoke-direct/range {v27 .. v39}, LI0/N;-><init>(JJLN0/l;LN0/s;JIJI)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move v0, v11

    move-wide v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v25, 0xc00000

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v25}, LK/l4;->c(LI0/f;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILjava/util/Map;LY2/c;LI0/N;LO/p;II)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LO/p;->p(Z)V

    invoke-virtual {v1, v0}, LO/p;->p(Z)V

    invoke-virtual {v1, v0}, LO/p;->p(Z)V

    :goto_617
    invoke-virtual/range {p1 .. p1}, LO/p;->r()LO/o0;

    move-result-object v1

    if-eqz v1, :cond_626

    new-instance v2, Lu3/b;

    move/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lu3/b;-><init>(II)V

    iput-object v2, v1, LO/o0;->d:LY2/e;

    :cond_626
    return-void
.end method

.method public static final c(LY2/a;LO/p;I)V
    .registers 12

    const-string v0, "dismiss"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b3a6041  # 1.2214337E7f

    invoke-virtual {p1, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1c

    invoke-virtual {p1, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    or-int/2addr v0, p2

    goto :goto_1d

    :cond_1c
    move v0, p2

    :goto_1d
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2c

    invoke-virtual {p1}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_5d

    :cond_2c
    :goto_2c
    const v1, 0x39f8af3

    invoke-virtual {p1, v1}, LO/p;->R(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    if-ne v0, v2, :cond_39

    const/4 v0, 0x1

    goto :goto_3a

    :cond_39
    move v0, v1

    :goto_3a
    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_44

    sget-object v0, LO/l;->a:LO/U;

    if-ne v2, v0, :cond_4d

    :cond_44
    new-instance v2, Lu3/a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lu3/a;-><init>(LY2/a;I)V

    invoke-virtual {p1, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_4d
    move-object v3, v2

    check-cast v3, LY2/a;

    invoke-virtual {p1, v1}, LO/p;->p(Z)V

    sget-object v5, Lu3/e;->b:LW/a;

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/16 v7, 0x180

    move-object v6, p1

    invoke-static/range {v3 .. v8}, LX/k;->e(LY2/a;LY0/q;LW/a;LO/p;II)V

    :goto_5d
    invoke-virtual {p1}, LO/p;->r()LO/o0;

    move-result-object p1

    if-eqz p1, :cond_6b

    new-instance v0, Lt3/i;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lt3/i;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO/o0;->d:LY2/e;

    :cond_6b
    return-void
.end method

.method public static final d(Lp/m;LY2/a;La0/q;LA/e0;LO/p;I)V
    .registers 19

    move-object v1, p0

    move-object/from16 v0, p4

    move/from16 v8, p5

    const v2, 0x267ea035

    invoke-virtual {v0, v2}, LO/p;->T(I)LO/p;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1a

    invoke-virtual {v0, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x4

    goto :goto_18

    :cond_17
    const/4 v2, 0x2

    :goto_18
    or-int/2addr v2, v8

    goto :goto_1b

    :cond_1a
    move v2, v8

    :goto_1b
    and-int/lit8 v3, v8, 0x30

    move-object v9, p1

    if-nez v3, :cond_2c

    invoke-virtual {v0, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/16 v3, 0x20

    goto :goto_2b

    :cond_29
    const/16 v3, 0x10

    :goto_2b
    or-int/2addr v2, v3

    :cond_2c
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_40

    invoke-virtual {v0, v10}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v3, 0x800

    goto :goto_3f

    :cond_3d
    const/16 v3, 0x400

    :goto_3f
    or-int/2addr v2, v3

    :cond_40
    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_52

    invoke-virtual/range {p4 .. p4}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_52

    :cond_4d
    invoke-virtual/range {p4 .. p4}, LO/p;->L()V

    move-object v3, p2

    goto :goto_a5

    :cond_52
    :goto_52
    sget-object v11, La0/n;->a:La0/n;

    iget-object v3, v1, Lp/m;->a:LO/h0;

    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/l;

    instance-of v4, v3, Lp/k;

    if-nez v4, :cond_77

    invoke-virtual/range {p4 .. p4}, LO/p;->r()LO/o0;

    move-result-object v7

    if-eqz v7, :cond_76

    new-instance v12, Lp/a;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp/a;-><init>(Lp/m;LY2/a;La0/q;LA/e0;II)V

    iput-object v12, v7, LO/o0;->d:LY2/e;

    :cond_76
    return-void

    :cond_77
    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_85

    sget-object v4, LO/l;->a:LO/U;

    if-ne v5, v4, :cond_95

    :cond_85
    new-instance v5, Lp/g;

    check-cast v3, Lp/k;

    iget-wide v3, v3, Lp/k;->a:J

    invoke-static {v3, v4}, LO3/d;->D(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lp/g;-><init>(J)V

    invoke-virtual {v0, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_95
    move-object v3, v5

    check-cast v3, Lp/g;

    and-int/lit16 v7, v2, 0x1ff0

    move-object v2, v3

    move-object v3, p1

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lp/n;->c(Lp/g;LY2/a;La0/q;LA/e0;LO/p;I)V

    move-object v3, v11

    :goto_a5
    invoke-virtual/range {p4 .. p4}, LO/p;->r()LO/o0;

    move-result-object v7

    if-eqz v7, :cond_ba

    new-instance v11, Lp/a;

    const/4 v6, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lp/a;-><init>(Lp/m;LY2/a;La0/q;LA/e0;II)V

    iput-object v11, v7, LO/o0;->d:LY2/e;

    :cond_ba
    return-void
.end method

.method public static final e(Lp/m;LY2/a;LA/e0;La0/q;ZLW/a;LO/p;I)V
    .registers 24

    move-object/from16 v6, p0

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    const v0, -0x50aa686

    invoke-virtual {v9, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1f

    invoke-virtual {v9, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x2

    :goto_1d
    or-int/2addr v0, v10

    goto :goto_20

    :cond_1f
    move v0, v10

    :goto_20
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_32

    invoke-virtual {v9, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x20

    goto :goto_31

    :cond_2f
    const/16 v1, 0x10

    :goto_31
    or-int/2addr v0, v1

    :cond_32
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_44

    invoke-virtual {v9, v12}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x100

    goto :goto_43

    :cond_41
    const/16 v1, 0x80

    :goto_43
    or-int/2addr v0, v1

    :cond_44
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_56

    invoke-virtual {v9, v7}, LO/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_53

    const/16 v1, 0x4000

    goto :goto_55

    :cond_53
    const/16 v1, 0x2000

    :goto_55
    or-int/2addr v0, v1

    :cond_56
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    if-nez v1, :cond_67

    invoke-virtual {v9, v8}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/high16 v1, 0x20000

    goto :goto_66

    :cond_64
    const/high16 v1, 0x10000

    :goto_66
    or-int/2addr v0, v1

    :cond_67
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_7e

    invoke-virtual/range {p6 .. p6}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_77

    goto :goto_7e

    :cond_77
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    move-object/from16 v4, p3

    goto/16 :goto_ff

    :cond_7e
    :goto_7e
    sget-object v13, La0/n;->a:La0/n;

    if-eqz v7, :cond_8f

    sget-object v1, Lp/f;->a:Lp/f;

    new-instance v2, Lp/d;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lp/d;-><init>(Lp/m;LP2/d;)V

    invoke-static {v13, v1, v2}, Lt0/v;->a(La0/q;Ljava/lang/Object;LY2/e;)La0/q;

    move-result-object v1

    goto :goto_90

    :cond_8f
    move-object v1, v13

    :goto_90
    sget-object v2, La0/b;->d:La0/i;

    const/4 v14, 0x1

    invoke-static {v2, v14}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v2

    iget v3, v9, LO/p;->P:I

    invoke-virtual/range {p6 .. p6}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v9, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v5, Lz0/k;->c:Lz0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p6 .. p6}, LO/p;->V()V

    iget-boolean v15, v9, LO/p;->O:Z

    if-eqz v15, :cond_b3

    invoke-virtual {v9, v5}, LO/p;->l(LY2/a;)V

    goto :goto_b6

    :cond_b3
    invoke-virtual/range {p6 .. p6}, LO/p;->e0()V

    :goto_b6
    sget-object v5, Lz0/j;->f:Lz0/h;

    invoke-static {v9, v5, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->e:Lz0/h;

    invoke-static {v9, v2, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v4, v9, LO/p;->O:Z

    if-nez v4, :cond_d4

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d7

    :cond_d4
    invoke-static {v3, v9, v3, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_d7
    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {v9, v2, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, LW/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v0, 0x7e

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v1, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, LW2/c;->d(Lp/m;LY2/a;La0/q;LA/e0;LO/p;I)V

    invoke-virtual {v9, v14}, LO/p;->p(Z)V

    move-object v4, v13

    :goto_ff
    invoke-virtual/range {p6 .. p6}, LO/p;->r()LO/o0;

    move-result-object v9

    if-eqz v9, :cond_119

    new-instance v13, LK/b0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LK/b0;-><init>(Lp/m;LY2/a;LA/e0;La0/q;ZLW/a;I)V

    iput-object v13, v9, LO/o0;->d:LY2/e;

    :cond_119
    return-void
.end method

.method public static final f(LZ1/d;LZ1/b;Lt/b0;LW/a;La0/c;LY2/f;La0/h;ZLY2/g;LO/p;I)V
    .registers 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v10, p10

    const v3, 0x3bcb4ecb

    invoke-virtual {v0, v3}, LO/p;->T(I)LO/p;

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_23

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_21

    :cond_20
    const/4 v3, 0x2

    :goto_21
    or-int/2addr v3, v10

    goto :goto_24

    :cond_23
    move v3, v10

    :goto_24
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_34

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/16 v6, 0x20

    goto :goto_33

    :cond_31
    const/16 v6, 0x10

    :goto_33
    or-int/2addr v3, v6

    :cond_34
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_3a

    or-int/lit16 v3, v3, 0x80

    :cond_3a
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_4a

    invoke-virtual {v0, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    const/16 v6, 0x800

    goto :goto_49

    :cond_47
    const/16 v6, 0x400

    :goto_49
    or-int/2addr v3, v6

    :cond_4a
    const v6, 0x1b6000

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v10

    if-nez v6, :cond_5f

    invoke-virtual {v0, v8}, LO/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5c

    const/high16 v6, 0x800000

    goto :goto_5e

    :cond_5c
    const/high16 v6, 0x400000

    :goto_5e
    or-int/2addr v3, v6

    :cond_5f
    const/high16 v6, 0xe000000

    and-int/2addr v6, v10

    if-nez v6, :cond_70

    invoke-virtual {v0, v9}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    const/high16 v6, 0x4000000

    goto :goto_6f

    :cond_6d
    const/high16 v6, 0x2000000

    :goto_6f
    or-int/2addr v3, v6

    :cond_70
    const v6, 0xb6db6db

    and-int/2addr v6, v3

    const v7, 0x2492492

    if-ne v6, v7, :cond_8e

    invoke-virtual/range {p9 .. p9}, LO/p;->x()Z

    move-result v6

    if-nez v6, :cond_80

    goto :goto_8e

    :cond_80
    invoke-virtual/range {p9 .. p9}, LO/p;->L()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v9

    goto/16 :goto_4c2

    :cond_8e
    :goto_8e
    invoke-virtual/range {p9 .. p9}, LO/p;->N()V

    and-int/lit8 v6, v10, 0x1

    sget-object v7, La0/b;->p:La0/g;

    const/16 v11, 0x8

    const v12, 0x7f030020

    const v13, 0x7f030022

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v6, :cond_b8

    invoke-virtual/range {p9 .. p9}, LO/p;->w()Z

    move-result v6

    if-eqz v6, :cond_a8

    goto :goto_b8

    :cond_a8
    invoke-virtual/range {p9 .. p9}, LO/p;->L()V

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move/from16 v17, v3

    move-object/from16 v3, p4

    goto :goto_da

    :cond_b8
    :goto_b8
    const v6, 0x296eab30

    invoke-virtual {v0, v6}, LO/p;->S(I)V

    invoke-static {v13, v0}, LM2/y;->p(ILO/p;)F

    move-result v6

    invoke-static {v13, v0}, LM2/y;->p(ILO/p;)F

    move-result v5

    invoke-static {v12, v0}, LM2/y;->p(ILO/p;)F

    move-result v13

    invoke-static {v6, v13, v5, v14, v11}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Lt/c0;

    move-result-object v5

    invoke-virtual {v0, v15}, LO/p;->p(Z)V

    and-int/lit16 v3, v3, -0x381

    sget-object v6, La0/b;->n:La0/h;

    move/from16 v17, v3

    move-object v13, v6

    move-object v3, v7

    const/4 v6, 0x0

    :goto_da
    invoke-virtual/range {p9 .. p9}, LO/p;->q()V

    sget-object v11, LA0/z0;->l:LO/U0;

    invoke-virtual {v0, v11}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU0/k;

    const v12, -0x32edf78f

    invoke-virtual {v0, v12}, LO/p;->S(I)V

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO/z;

    invoke-virtual {v0, v12}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Landroid/content/res/Configuration;

    iget v14, v14, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v15, 0x320

    if-ge v14, v15, :cond_fe

    const/4 v14, 0x1

    :goto_fc
    const/4 v15, 0x0

    goto :goto_100

    :cond_fe
    const/4 v14, 0x0

    goto :goto_fc

    :goto_100
    invoke-virtual {v0, v15}, LO/p;->p(Z)V

    invoke-virtual {v0, v12}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Configuration;

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_110

    const/4 v12, 0x1

    goto :goto_111

    :cond_110
    const/4 v12, 0x0

    :goto_111
    if-eqz v2, :cond_118

    iget-object v15, v2, LZ1/b;->a:Ljava/lang/Object;

    check-cast v15, LZ1/e;

    goto :goto_119

    :cond_118
    const/4 v15, 0x0

    :goto_119
    sget-object v10, LZ1/e;->d:LZ1/e;

    sget-object v8, LZ1/e;->e:LZ1/e;

    if-eq v15, v10, :cond_123

    if-eqz v12, :cond_123

    move-object v15, v8

    goto :goto_124

    :cond_123
    move-object v15, v10

    :goto_124
    move-object/from16 p4, v10

    if-eqz v2, :cond_12d

    iget-object v10, v2, LZ1/b;->a:Ljava/lang/Object;

    check-cast v10, LZ1/e;

    goto :goto_12e

    :cond_12d
    const/4 v10, 0x0

    :goto_12e
    const/4 v9, -0x1

    if-nez v10, :cond_133

    move v10, v9

    goto :goto_13b

    :cond_133
    sget-object v19, Lc2/c;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v19, v10

    :goto_13b
    if-eq v10, v9, :cond_14d

    const/4 v9, 0x1

    if-eq v10, v9, :cond_146

    iget-object v9, v2, LZ1/b;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, LZ1/e;

    goto :goto_154

    :cond_146
    if-eqz v6, :cond_14a

    :goto_148
    move-object v10, v8

    goto :goto_154

    :cond_14a
    move-object/from16 v10, p4

    goto :goto_154

    :cond_14d
    if-eqz v12, :cond_14a

    if-eqz v6, :cond_14a

    if-eqz v14, :cond_14a

    goto :goto_148

    :goto_154
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v12, La0/n;->a:La0/n;

    if-eqz v9, :cond_16d

    const/4 v14, 0x1

    if-ne v9, v14, :cond_167

    invoke-static {}, Landroidx/compose/foundation/layout/c;->s()La0/q;

    move-result-object v9

    move-object/from16 v16, v9

    const/4 v9, 0x0

    goto :goto_173

    :cond_167
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16d
    const/4 v9, 0x0

    const/4 v14, 0x3

    invoke-static {v12, v9, v14}, Landroidx/compose/foundation/layout/c;->r(La0/q;La0/i;I)La0/q;

    move-result-object v16

    :goto_173
    const v14, -0x1cd0f17e

    invoke-virtual {v0, v14}, LO/p;->S(I)V

    sget-object v9, Lt/m;->c:Lt/f;

    const/16 v14, 0x30

    invoke-static {v9, v7, v0, v14}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v14

    const v2, -0x4ee9b9da

    invoke-virtual {v0, v2}, LO/p;->S(I)V

    iget v2, v0, LO/p;->P:I

    move-object/from16 v20, v13

    invoke-virtual/range {p9 .. p9}, LO/p;->m()LO/k0;

    move-result-object v13

    sget-object v21, Lz0/k;->c:Lz0/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v6

    sget-object v6, Lz0/j;->b:Lz0/i;

    invoke-static/range {v16 .. v16}, Lx0/Y;->i(La0/q;)LW/a;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, LO/p;->V()V

    move-object/from16 v16, v3

    iget-boolean v3, v0, LO/p;->O:Z

    if-eqz v3, :cond_1a9

    invoke-virtual {v0, v6}, LO/p;->l(LY2/a;)V

    goto :goto_1ac

    :cond_1a9
    invoke-virtual/range {p9 .. p9}, LO/p;->e0()V

    :goto_1ac
    sget-object v3, Lz0/j;->f:Lz0/h;

    invoke-static {v0, v3, v14}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v14, Lz0/j;->e:Lz0/h;

    invoke-static {v0, v14, v13}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v13, Lz0/j;->g:Lz0/h;

    move-object/from16 v22, v10

    iget-boolean v10, v0, LO/p;->O:Z

    if-nez v10, :cond_1cf

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d4

    goto :goto_1d1

    :cond_1cf
    move-object/from16 v23, v5

    :goto_1d1
    invoke-static {v2, v0, v2, v13}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_1d4
    new-instance v2, LO/B0;

    invoke-direct {v2, v0}, LO/B0;-><init>(LO/p;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v2, v0, v10}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, LO/p;->S(I)V

    if-eqz v1, :cond_1eb

    if-ne v15, v8, :cond_1ed

    :cond_1eb
    const/4 v4, 0x0

    goto :goto_1ee

    :cond_1ed
    move-object v4, v1

    :goto_1ee
    const v5, 0x12b5dc8f

    invoke-virtual {v0, v5}, LO/p;->S(I)V

    if-nez v4, :cond_1fc

    move-object/from16 v2, v23

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_27f

    :cond_1fc
    const-string v4, "frame_base_header"

    invoke-static {v12, v4}, Landroidx/compose/ui/platform/a;->a(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-virtual {v0, v5}, LO/p;->S(I)V

    const/4 v5, 0x0

    invoke-static {v9, v7, v0, v5}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v8

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, LO/p;->S(I)V

    iget v5, v0, LO/p;->P:I

    invoke-virtual/range {p9 .. p9}, LO/p;->m()LO/k0;

    move-result-object v10

    invoke-static {v4}, Lx0/Y;->i(La0/q;)LW/a;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, LO/p;->V()V

    iget-boolean v2, v0, LO/p;->O:Z

    if-eqz v2, :cond_228

    invoke-virtual {v0, v6}, LO/p;->l(LY2/a;)V

    goto :goto_22b

    :cond_228
    invoke-virtual/range {p9 .. p9}, LO/p;->e0()V

    :goto_22b
    invoke-static {v0, v3, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v14, v10}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v2, v0, LO/p;->O:Z

    if-nez v2, :cond_243

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_246

    :cond_243
    invoke-static {v5, v0, v5, v13}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_246
    new-instance v2, LO/B0;

    invoke-direct {v2, v0}, LO/B0;-><init>(LO/p;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v2, v0, v8}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, LO/p;->S(I)V

    move-object/from16 v2, v23

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/a;->e(Lt/b0;LU0/k;)F

    move-result v4

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/a;->d(Lt/b0;LU0/k;)F

    move-result v8

    const/16 v10, 0xa

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v5, v10}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Lt/c0;

    move-result-object v4

    and-int/lit8 v5, v17, 0xe

    invoke-static {v1, v4, v0, v5}, LW2/a;->f(LZ1/d;Lt/c0;LO/p;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    sget-object v5, LL2/o;->a:LL2/o;

    :goto_27f
    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const v4, 0x12b5dc49

    invoke-virtual {v0, v4}, LO/p;->S(I)V

    if-nez v5, :cond_29e

    const-string v4, "frame_base_no_header"

    invoke-static {v12, v4}, Landroidx/compose/ui/platform/a;->a(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v4

    const v5, 0x7f030030

    invoke-static {v5, v0}, LM2/y;->p(ILO/p;)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(La0/q;F)La0/q;

    move-result-object v4

    invoke-static {v0, v4}, Lt/e;->b(LO/p;La0/q;)V

    :cond_29e
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const-string v4, "frame_base_content"

    invoke-static {v12, v4}, Landroidx/compose/ui/platform/a;->a(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v4

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/a;->e(Lt/b0;LU0/k;)F

    move-result v5

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/a;->d(Lt/b0;LU0/k;)F

    move-result v8

    const v10, 0x7f030020

    invoke-static {v10, v0}, LM2/y;->p(ILO/p;)F

    move-result v10

    const/4 v1, 0x0

    const/16 v11, 0x8

    invoke-static {v5, v10, v8, v1, v11}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Lt/c0;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v1

    if-nez v22, :cond_2c6

    const/4 v4, -0x1

    goto :goto_2ce

    :cond_2c6
    sget-object v4, Lc2/c;->a:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_2ce
    sget-object v5, Lt/x;->a:Lt/x;

    const/4 v10, 0x1

    if-eq v4, v10, :cond_374

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2e8

    const v1, 0x12b5e40b

    invoke-virtual {v0, v1}, LO/p;->S(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    move-object/from16 v23, v2

    :goto_2e2
    move-object/from16 v11, v20

    move-object/from16 v2, v21

    goto/16 :goto_403

    :cond_2e8
    const v4, 0x12b5e203

    invoke-virtual {v0, v4}, LO/p;->S(I)V

    shr-int/lit8 v4, v17, 0x6

    and-int/lit16 v4, v4, 0x380

    const v10, -0x1cd0f17e

    invoke-virtual {v0, v10}, LO/p;->S(I)V

    const/4 v10, 0x3

    shr-int/2addr v4, v10

    and-int/lit8 v4, v4, 0x70

    move-object/from16 v10, v16

    invoke-static {v9, v10, v0, v4}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v4

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, LO/p;->S(I)V

    iget v11, v0, LO/p;->P:I

    invoke-virtual/range {p9 .. p9}, LO/p;->m()LO/k0;

    move-result-object v8

    invoke-static {v1}, Lx0/Y;->i(La0/q;)LW/a;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, LO/p;->V()V

    move-object/from16 v23, v2

    iget-boolean v2, v0, LO/p;->O:Z

    if-eqz v2, :cond_31f

    invoke-virtual {v0, v6}, LO/p;->l(LY2/a;)V

    goto :goto_322

    :cond_31f
    invoke-virtual/range {p9 .. p9}, LO/p;->e0()V

    :goto_322
    invoke-static {v0, v3, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v14, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v2, v0, LO/p;->O:Z

    if-nez v2, :cond_33a

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33d

    :cond_33a
    invoke-static {v11, v0, v11, v13}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_33d
    new-instance v2, LO/B0;

    invoke-direct {v2, v0}, LO/B0;-><init>(LO/p;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v2, v0, v8}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, LO/p;->S(I)V

    const/4 v1, 0x3

    shr-int/lit8 v1, v17, 0x3

    and-int/lit16 v1, v1, 0x380

    const/4 v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, p3

    invoke-virtual {v8, v5, v15, v0, v1}, LW/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    move-object/from16 v16, v10

    goto/16 :goto_2e2

    :cond_374
    move-object/from16 v8, p3

    move-object/from16 v23, v2

    move-object/from16 v10, v16

    const v2, 0x12b5e316

    invoke-virtual {v0, v2}, LO/p;->S(I)V

    invoke-static/range {v21 .. v21}, LZ2/k;->c(Ljava/lang/Object;)V

    shr-int/lit8 v2, v17, 0xc

    and-int/lit16 v2, v2, 0x380

    const v4, 0x2952b718

    invoke-virtual {v0, v4}, LO/p;->S(I)V

    sget-object v4, Lt/m;->a:Lt/d;

    const/4 v11, 0x3

    shr-int/2addr v2, v11

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v11, v20

    invoke-static {v4, v11, v0, v2}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, LO/p;->S(I)V

    iget v4, v0, LO/p;->P:I

    invoke-virtual/range {p9 .. p9}, LO/p;->m()LO/k0;

    move-result-object v8

    invoke-static {v1}, Lx0/Y;->i(La0/q;)LW/a;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, LO/p;->V()V

    move-object/from16 v16, v10

    iget-boolean v10, v0, LO/p;->O:Z

    if-eqz v10, :cond_3b6

    invoke-virtual {v0, v6}, LO/p;->l(LY2/a;)V

    goto :goto_3b9

    :cond_3b6
    invoke-virtual/range {p9 .. p9}, LO/p;->e0()V

    :goto_3b9
    invoke-static {v0, v3, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v14, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v2, v0, LO/p;->O:Z

    if-nez v2, :cond_3d1

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d4

    :cond_3d1
    invoke-static {v4, v0, v4, v13}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_3d4
    new-instance v2, LO/B0;

    invoke-direct {v2, v0}, LO/B0;-><init>(LO/p;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v2, v0, v8}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, LO/p;->S(I)V

    sget-object v1, Lt/j0;->a:Lt/j0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v2, v21

    invoke-interface {v2, v1, v0, v8}, LY2/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    :goto_403
    const v1, -0xfd12df5

    invoke-virtual {v0, v1}, LO/p;->S(I)V

    move-object/from16 v10, p8

    if-nez v10, :cond_410

    const/4 v4, 0x0

    goto/16 :goto_4ac

    :cond_410
    if-eqz p7, :cond_48e

    const v1, -0x67ea3302

    invoke-virtual {v0, v1}, LO/p;->S(I)V

    const-string v1, "frame_base_buttons"

    invoke-static {v12, v1}, Landroidx/compose/ui/platform/a;->a(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v1

    const v4, -0x1cd0f17e

    invoke-virtual {v0, v4}, LO/p;->S(I)V

    const/4 v4, 0x0

    invoke-static {v9, v7, v0, v4}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v7

    const v4, -0x4ee9b9da

    invoke-virtual {v0, v4}, LO/p;->S(I)V

    iget v4, v0, LO/p;->P:I

    invoke-virtual/range {p9 .. p9}, LO/p;->m()LO/k0;

    move-result-object v8

    invoke-static {v1}, Lx0/Y;->i(La0/q;)LW/a;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, LO/p;->V()V

    iget-boolean v9, v0, LO/p;->O:Z

    if-eqz v9, :cond_444

    invoke-virtual {v0, v6}, LO/p;->l(LY2/a;)V

    goto :goto_447

    :cond_444
    invoke-virtual/range {p9 .. p9}, LO/p;->e0()V

    :goto_447
    invoke-static {v0, v3, v7}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v0, v14, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v3, v0, LO/p;->O:Z

    if-nez v3, :cond_45f

    invoke-virtual/range {p9 .. p9}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_462

    :cond_45f
    invoke-static {v4, v0, v4, v13}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_462
    new-instance v3, LO/B0;

    invoke-direct {v3, v0}, LO/B0;-><init>(LO/p;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v0, v6}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v0, v1}, LO/p;->S(I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v5, v15, v0, v1}, LY2/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    goto :goto_4ac

    :cond_48e
    const/4 v4, 0x0

    const v1, -0x67ea324c

    invoke-virtual {v0, v1}, LO/p;->S(I)V

    const-string v1, "frame_base_no_buttons"

    invoke-static {v12, v1}, Landroidx/compose/ui/platform/a;->a(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v1

    const v3, 0x7f030022

    invoke-static {v3, v0}, LM2/y;->p(ILO/p;)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(La0/q;F)La0/q;

    move-result-object v1

    invoke-static {v0, v1}, Lt/e;->b(LO/p;La0/q;)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    :goto_4ac
    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    invoke-virtual {v0, v4}, LO/p;->p(Z)V

    move-object v6, v2

    move-object v7, v11

    move-object/from16 v5, v16

    move-object/from16 v3, v23

    :goto_4c2
    invoke-virtual/range {p9 .. p9}, LO/p;->r()LO/o0;

    move-result-object v11

    if-nez v11, :cond_4c9

    goto :goto_4dd

    :cond_4c9
    new-instance v12, LK/P1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LK/P1;-><init>(LZ1/d;LZ1/b;Lt/b0;LW/a;La0/c;LY2/f;La0/h;ZLY2/g;I)V

    iput-object v12, v11, LO/o0;->d:LY2/e;

    :goto_4dd
    return-void
.end method

.method public static final g(La0/q;LK/V2;Lh0/t;Lh0/t;LO/p;II)V
    .registers 21

    move-object v2, p1

    move-object/from16 v0, p4

    const-string v1, "modifier"

    move-object v11, p0

    invoke-static {p0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconSource"

    invoke-static {p1, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3d3474bc

    invoke-virtual {v0, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, p6, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    move-object v12, v3

    goto :goto_1d

    :cond_1b
    move-object/from16 v12, p2

    :goto_1d
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_23

    move-object v13, v3

    goto :goto_25

    :cond_23
    move-object/from16 v13, p3

    :goto_25
    if-nez v12, :cond_2f

    iget-object v1, v2, LK/V2;->g:Ljava/lang/Object;

    check-cast v1, Lh0/t;

    if-nez v1, :cond_30

    move-object v1, v13

    goto :goto_30

    :cond_2f
    move-object v1, v12

    :cond_30
    :goto_30
    const v3, -0xc8af1a6

    invoke-virtual {v0, v3}, LO/p;->S(I)V

    if-nez v1, :cond_44

    sget-object v1, LK/G0;->a:LO/z;

    invoke-virtual {v0, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/t;

    iget-wide v3, v1, Lh0/t;->a:J

    :goto_42
    move-wide v6, v3

    goto :goto_47

    :cond_44
    iget-wide v3, v1, Lh0/t;->a:J

    goto :goto_42

    :goto_47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    const v3, -0xc8af124

    invoke-virtual {v0, v3}, LO/p;->S(I)V

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    const v3, -0xc8af0cb

    invoke-virtual {v0, v3}, LO/p;->S(I)V

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    const v3, -0xc8aeff6

    invoke-virtual {v0, v3}, LO/p;->S(I)V

    invoke-virtual {v0, v1}, LO/p;->p(Z)V

    iget-object v1, v2, LK/V2;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ln0/f;

    if-nez v3, :cond_6e

    goto :goto_7e

    :cond_6e
    shl-int/lit8 v1, p5, 0x6

    and-int/lit16 v9, v1, 0x380

    const/4 v10, 0x0

    iget-object v1, v2, LK/V2;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v5, p0

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v10}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    :goto_7e
    invoke-virtual/range {p4 .. p4}, LO/p;->r()LO/o0;

    move-result-object v8

    if-nez v8, :cond_85

    goto :goto_96

    :cond_85
    new-instance v9, LY0/j;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v12

    move-object v4, v13

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LY0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, LO/o0;->d:LY2/e;

    :goto_96
    return-void
.end method

.method public static final h(Lm0/b;La0/q;La0/d;Lx0/j;FLh0/l;LO/p;I)V
    .registers 24

    move-object/from16 v4, p1

    move-object/from16 v0, p6

    move/from16 v2, p7

    const v1, 0x441d0e20

    invoke-virtual {v0, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v2, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1d

    invoke-virtual {v0, v12}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x2

    :goto_1b
    or-int/2addr v1, v2

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    and-int/lit8 v3, v2, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_31

    const-string v3, "icon"

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    move v3, v5

    goto :goto_30

    :cond_2e
    const/16 v3, 0x10

    :goto_30
    or-int/2addr v1, v3

    :cond_31
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_41

    invoke-virtual {v0, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v3, 0x100

    goto :goto_40

    :cond_3e
    const/16 v3, 0x80

    :goto_40
    or-int/2addr v1, v3

    :cond_41
    const v3, 0x1b6c00

    or-int/2addr v1, v3

    const v3, 0x92493

    and-int/2addr v3, v1

    const v6, 0x92492

    if-ne v3, v6, :cond_62

    invoke-virtual/range {p6 .. p6}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_62

    :cond_55
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v1, p4

    move-object/from16 v5, p5

    goto/16 :goto_f5

    :cond_62
    :goto_62
    sget-object v3, La0/b;->h:La0/i;

    sget-object v13, Lx0/i;->a:Lx0/M;

    const v6, 0x3e0116d7

    invoke-virtual {v0, v6}, LO/p;->R(I)V

    sget-object v6, La0/n;->a:La0/n;

    and-int/lit8 v1, v1, 0x70

    const/4 v14, 0x1

    const/4 v7, 0x0

    if-ne v1, v5, :cond_76

    move v1, v14

    goto :goto_77

    :cond_76
    move v1, v7

    :goto_77
    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_81

    sget-object v1, LO/l;->a:LO/U;

    if-ne v5, v1, :cond_8a

    :cond_81
    new-instance v5, Lo/r;

    const/4 v1, 0x5

    invoke-direct {v5, v14, v1}, Lo/r;-><init>(II)V

    invoke-virtual {v0, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_8a
    check-cast v5, LY2/c;

    invoke-static {v6, v7, v5}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v1

    invoke-virtual {v0, v7}, LO/p;->p(Z)V

    invoke-interface {v4, v1}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    invoke-static {v1}, LW2/c;->q(La0/q;)La0/q;

    move-result-object v8

    const/4 v6, 0x2

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v15, 0x0

    move v5, v1

    move-object v7, v3

    move-object v9, v15

    move-object/from16 v10, p0

    move-object v11, v13

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/draw/a;->d(FILa0/d;La0/q;Lh0/l;Lm0/b;Lx0/j;)La0/q;

    move-result-object v5

    sget-object v6, Lo/W;->a:Lo/W;

    iget v7, v0, LO/p;->P:I

    invoke-static {v0, v5}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, LO/p;->m()LO/k0;

    move-result-object v8

    sget-object v9, Lz0/k;->c:Lz0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz0/j;->b:Lz0/i;

    invoke-virtual/range {p6 .. p6}, LO/p;->V()V

    iget-boolean v10, v0, LO/p;->O:Z

    if-eqz v10, :cond_c7

    invoke-virtual {v0, v9}, LO/p;->l(LY2/a;)V

    goto :goto_ca

    :cond_c7
    invoke-virtual/range {p6 .. p6}, LO/p;->e0()V

    :goto_ca
    sget-object v9, Lz0/j;->f:Lz0/h;

    invoke-static {v0, v9, v6}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v6, Lz0/j;->e:Lz0/h;

    invoke-static {v0, v6, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v6, Lz0/j;->d:Lz0/h;

    invoke-static {v0, v6, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v5, Lz0/j;->g:Lz0/h;

    iget-boolean v6, v0, LO/p;->O:Z

    if-nez v6, :cond_ed

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f0

    :cond_ed
    invoke-static {v7, v0, v7, v5}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_f0
    invoke-virtual {v0, v14}, LO/p;->p(Z)V

    move-object v7, v13

    move-object v5, v15

    :goto_f5
    invoke-virtual/range {p6 .. p6}, LO/p;->r()LO/o0;

    move-result-object v8

    if-eqz v8, :cond_109

    new-instance v9, Lo/X;

    move-object v0, v9

    move/from16 v2, p7

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lo/X;-><init>(FILa0/d;La0/q;Lh0/l;Lm0/b;Lx0/j;)V

    iput-object v9, v8, LO/o0;->d:LY2/e;

    :cond_109
    return-void
.end method

.method public static final i(La0/q;Ljava/util/List;LA/R0;Le2/a;LO/p;I)V
    .registers 25

    move-object/from16 v6, p3

    move-object/from16 v15, p4

    const-string v0, "modifier"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v6, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60e1d6f3

    invoke-virtual {v15, v0}, LO/p;->T(I)LO/p;

    new-instance v7, Lv/a;

    iget v0, v6, Le2/a;->b:I

    invoke-direct {v7, v0}, Lv/a;-><init>(I)V

    sget-object v0, Lt/m;->a:Lt/d;

    const v0, 0x7f030030

    invoke-static {v0, v15}, LM2/y;->p(ILO/p;)F

    move-result v1

    new-instance v12, Lt/j;

    invoke-direct {v12, v1}, Lt/j;-><init>(F)V

    invoke-static {v0, v15}, LM2/y;->p(ILO/p;)F

    move-result v0

    new-instance v11, Lt/j;

    invoke-direct {v11, v0}, Lt/j;-><init>(F)V

    new-instance v16, LA/k0;

    const/4 v5, 0x6

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, LA/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    shl-int/lit8 v0, p5, 0x3

    and-int/lit8 v18, v0, 0x70

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v8, p0

    move-object v3, v11

    move v11, v2

    move-object v2, v12

    move-object v12, v3

    move-object v13, v2

    move-object v14, v0

    move v15, v1

    move-object/from16 v17, p4

    invoke-static/range {v7 .. v18}, LX/a;->d(Lv/a;La0/q;Lv/x;Lt/b0;ZLt/k;Lt/h;Lq/n;ZLA/k0;LO/p;I)V

    invoke-virtual/range {p4 .. p4}, LO/p;->r()LO/o0;

    move-result-object v7

    if-nez v7, :cond_69

    goto :goto_7b

    :cond_69
    new-instance v8, LK/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LK/j;-><init>(La0/q;Ljava/util/List;LA/R0;Le2/a;I)V

    iput-object v8, v7, LO/o0;->d:LY2/e;

    :goto_7b
    return-void
.end method

.method public static final j(ILe2/d;LA/R0;LO/p;I)V
    .registers 17

    move-object v2, p1

    move-object v0, p3

    const-string v1, "input"

    invoke-static {p1, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7628bedc

    invoke-virtual {p3, v1}, LO/p;->T(I)LO/p;

    const v1, -0x1d58f75c

    invoke-virtual {p3, v1}, LO/p;->S(I)V

    invoke-virtual {p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LO/l;->a:LO/U;

    if-ne v1, v3, :cond_26

    iget-object v1, v2, Le2/d;->w:Ljava/lang/String;

    sget-object v3, LO/U;->i:LO/U;

    invoke-static {v1, v3}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    invoke-virtual {p3, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_26
    const/4 v9, 0x0

    invoke-virtual {p3, v9}, LO/p;->p(Z)V

    check-cast v1, LO/a0;

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lf2/c;

    const/4 v5, 0x0

    move-object v10, p2

    invoke-direct {v4, p2, p1, v1, v5}, Lf2/c;-><init>(LA/R0;Le2/d;LO/a0;LP2/d;)V

    invoke-static {p3, v4, v3}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, La0/n;->a:La0/n;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "input_text_field"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LW2/c;->E(La0/q;[Ljava/lang/Object;)La0/q;

    move-result-object v3

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v3

    sget-object v4, La0/b;->n:La0/h;

    const v6, 0x2952b718

    invoke-virtual {p3, v6}, LO/p;->S(I)V

    sget-object v6, Lt/m;->a:Lt/d;

    const/16 v7, 0x30

    invoke-static {v6, v4, p3, v7}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {p3, v6}, LO/p;->S(I)V

    iget v6, v0, LO/p;->P:I

    invoke-virtual {p3}, LO/p;->m()LO/k0;

    move-result-object v7

    sget-object v8, Lz0/k;->c:Lz0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz0/j;->b:Lz0/i;

    invoke-static {v3}, Lx0/Y;->i(La0/q;)LW/a;

    move-result-object v3

    invoke-virtual {p3}, LO/p;->V()V

    iget-boolean v11, v0, LO/p;->O:Z

    if-eqz v11, :cond_84

    invoke-virtual {p3, v8}, LO/p;->l(LY2/a;)V

    goto :goto_87

    :cond_84
    invoke-virtual {p3}, LO/p;->e0()V

    :goto_87
    sget-object v8, Lz0/j;->f:Lz0/h;

    invoke-static {p3, v8, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Lz0/j;->e:Lz0/h;

    invoke-static {p3, v4, v7}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Lz0/j;->g:Lz0/h;

    iget-boolean v7, v0, LO/p;->O:Z

    if-nez v7, :cond_a5

    invoke-virtual {p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a8

    :cond_a5
    invoke-static {v6, p3, v6, v4}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_a8
    new-instance v4, LO/B0;

    invoke-direct {v4, p3}, LO/B0;-><init>(LO/p;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, p3, v6}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {p3, v3}, LO/p;->S(I)V

    iget-object v3, v2, Le2/d;->w:Ljava/lang/String;

    iget-object v4, v2, Le2/d;->f:Ljava/lang/String;

    invoke-static {v4, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    move-object v3, v5

    goto :goto_c8

    :cond_c6
    iget-object v3, v2, Le2/d;->x:Le2/h;

    :goto_c8
    const/4 v11, 0x1

    if-eqz v3, :cond_d1

    iget-boolean v3, v3, Le2/h;->a:Z

    if-nez v3, :cond_d1

    move v6, v11

    goto :goto_d2

    :cond_d1
    move v6, v9

    :goto_d2
    iget-object v3, v2, Le2/d;->w:Ljava/lang/String;

    invoke-static {v4, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    goto :goto_dd

    :cond_db
    iget-object v5, v2, Le2/d;->x:Le2/h;

    :goto_dd
    if-eqz v5, :cond_e8

    invoke-virtual {v5}, Le2/h;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e6

    goto :goto_e8

    :cond_e6
    :goto_e6
    move-object v5, v3

    goto :goto_eb

    :cond_e8
    :goto_e8
    const-string v3, ""

    goto :goto_e6

    :goto_eb
    new-instance v3, LK/c;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4, v1}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x3c566b08

    invoke-static {p3, v1, v3}, LW/b;->b(LO/p;ILZ2/l;)LW/a;

    move-result-object v1

    const/16 v8, 0xc00

    const/4 v3, 0x0

    move v4, v6

    move-object v6, v1

    move-object v7, p3

    invoke-static/range {v3 .. v8}, LX/a;->f(La0/q;ZLjava/lang/String;LW/a;LO/p;I)V

    invoke-virtual {p3, v9}, LO/p;->p(Z)V

    invoke-virtual {p3, v11}, LO/p;->p(Z)V

    invoke-virtual {p3, v9}, LO/p;->p(Z)V

    invoke-virtual {p3, v9}, LO/p;->p(Z)V

    invoke-virtual {p3}, LO/p;->r()LO/o0;

    move-result-object v6

    if-nez v6, :cond_115

    goto :goto_123

    :cond_115
    new-instance v7, Lf2/b;

    const/4 v5, 0x1

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lf2/b;-><init>(ILe2/d;LA/R0;II)V

    iput-object v7, v6, LO/o0;->d:LY2/e;

    :goto_123
    return-void
.end method

.method public static final k(La0/q;Lu/w;Lt/b0;ZLt/k;La0/c;Lq/n;ZLY2/c;LO/p;II)V
    .registers 37

    move-object/from16 v15, p9

    move/from16 v14, p10

    const v0, -0x2c266969

    invoke-virtual {v15, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1b

    invoke-virtual {v15, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    goto :goto_19

    :cond_18
    const/4 v0, 0x2

    :goto_19
    or-int/2addr v0, v14

    goto :goto_1c

    :cond_1b
    move v0, v14

    :goto_1c
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_35

    and-int/lit8 v1, p11, 0x2

    if-nez v1, :cond_2f

    move-object/from16 v1, p1

    invoke-virtual {v15, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v2, 0x20

    goto :goto_33

    :cond_2f
    move-object/from16 v1, p1

    :cond_31
    const/16 v2, 0x10

    :goto_33
    or-int/2addr v0, v2

    goto :goto_37

    :cond_35
    move-object/from16 v1, p1

    :goto_37
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_40

    or-int/lit16 v0, v0, 0x180

    :cond_3d
    move-object/from16 v3, p2

    goto :goto_52

    :cond_40
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_3d

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/16 v4, 0x100

    goto :goto_51

    :cond_4f
    const/16 v4, 0x80

    :goto_51
    or-int/2addr v0, v4

    :goto_52
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_6d

    and-int/lit8 v4, p11, 0x10

    if-nez v4, :cond_67

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    const/16 v5, 0x4000

    goto :goto_6b

    :cond_67
    move-object/from16 v4, p4

    :cond_69
    const/16 v5, 0x2000

    :goto_6b
    or-int/2addr v0, v5

    goto :goto_6f

    :cond_6d
    move-object/from16 v4, p4

    :goto_6f
    const/high16 v5, 0x30000

    or-int/2addr v5, v0

    const/high16 v6, 0x180000

    and-int/2addr v6, v14

    if-nez v6, :cond_7a

    const/high16 v5, 0xb0000

    or-int/2addr v5, v0

    :cond_7a
    const/high16 v0, 0xc00000

    or-int/2addr v0, v5

    const/high16 v5, 0x6000000

    and-int/2addr v5, v14

    move-object/from16 v12, p8

    if-nez v5, :cond_90

    invoke-virtual {v15, v12}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    const/high16 v5, 0x4000000

    goto :goto_8f

    :cond_8d
    const/high16 v5, 0x2000000

    :goto_8f
    or-int/2addr v0, v5

    :cond_90
    const v5, 0x2492493

    and-int/2addr v5, v0

    const v6, 0x2492492

    if-ne v5, v6, :cond_af

    invoke-virtual/range {p9 .. p9}, LO/p;->x()Z

    move-result v5

    if-nez v5, :cond_a0

    goto :goto_af

    :cond_a0
    invoke-virtual/range {p9 .. p9}, LO/p;->L()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v2, v1

    move-object v5, v4

    move/from16 v4, p3

    goto/16 :goto_167

    :cond_af
    :goto_af
    invoke-virtual/range {p9 .. p9}, LO/p;->N()V

    and-int/lit8 v5, v14, 0x1

    const v6, -0x380001

    const v7, -0xe001

    if-eqz v5, :cond_e1

    invoke-virtual/range {p9 .. p9}, LO/p;->w()Z

    move-result v5

    if-eqz v5, :cond_c3

    goto :goto_e1

    :cond_c3
    invoke-virtual/range {p9 .. p9}, LO/p;->L()V

    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_cc

    and-int/lit8 v0, v0, -0x71

    :cond_cc
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_d1

    and-int/2addr v0, v7

    :cond_d1
    and-int/2addr v0, v6

    move/from16 v18, p3

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    goto :goto_112

    :cond_e1
    :goto_e1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_eb

    invoke-static/range {p9 .. p9}, Lu/z;->a(LO/p;)Lu/w;

    move-result-object v1

    and-int/lit8 v0, v0, -0x71

    :cond_eb
    const/4 v5, 0x0

    if-eqz v2, :cond_f4

    int-to-float v2, v5

    new-instance v3, Lt/c0;

    invoke-direct {v3, v2, v2, v2, v2}, Lt/c0;-><init>(FFFF)V

    :cond_f4
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_fc

    sget-object v2, Lt/m;->c:Lt/f;

    and-int/2addr v0, v7

    move-object v4, v2

    :cond_fc
    sget-object v2, La0/b;->p:La0/g;

    invoke-static/range {p9 .. p9}, LX/c;->x(LO/p;)Lq/n;

    move-result-object v7

    and-int/2addr v0, v6

    const/4 v6, 0x1

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v18, v5

    move/from16 v22, v6

    move-object/from16 v21, v7

    :goto_112
    invoke-virtual/range {p9 .. p9}, LO/p;->q()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v23, v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v11, v0, 0x380

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    move/from16 v24, v11

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, v23

    move/from16 v14, v24

    invoke-static/range {v0 .. v14}, LX/a;->c(La0/q;Lu/w;Lt/b0;ZLq/n;ZILa0/c;Lt/k;La0/h;Lt/h;LY2/c;LO/p;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    :goto_167
    invoke-virtual/range {p9 .. p9}, LO/p;->r()LO/o0;

    move-result-object v12

    if-eqz v12, :cond_17d

    new-instance v13, Lu/a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lu/a;-><init>(La0/q;Lu/w;Lt/b0;ZLt/k;La0/c;Lq/n;ZLY2/c;II)V

    iput-object v13, v12, LO/o0;->d:LY2/e;

    :cond_17d
    return-void
.end method

.method public static final l(JJ)Lg0/d;
    .registers 9

    new-instance v0, Lg0/d;

    invoke-static {p0, p1}, Lg0/c;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Lg0/c;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lg0/c;->d(J)F

    move-result v3

    invoke-static {p2, p3}, Lg0/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lg0/c;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lg0/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lg0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final m(Ln0/f;Ljava/lang/String;Ljava/lang/String;ZZLY2/c;LO/p;II)V
    .registers 34

    move-object/from16 v2, p1

    move/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v0, p6

    move/from16 v1, p7

    const-string v3, "title"

    invoke-static {v2, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCheckedChange"

    invoke-static {v11, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3484744d  # -1.6485299E7f

    invoke-virtual {v0, v3}, LO/p;->T(I)LO/p;

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_25

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_39

    :cond_25
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_36

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x4

    goto :goto_34

    :cond_33
    move v6, v4

    :goto_34
    or-int/2addr v6, v1

    goto :goto_39

    :cond_36
    move-object/from16 v5, p0

    move v6, v1

    :goto_39
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_49

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    const/16 v7, 0x20

    goto :goto_48

    :cond_46
    const/16 v7, 0x10

    :goto_48
    or-int/2addr v6, v7

    :cond_49
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_52

    or-int/lit16 v6, v6, 0x180

    :cond_4f
    move-object/from16 v8, p2

    goto :goto_64

    :cond_52
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_4f

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    const/16 v9, 0x100

    goto :goto_63

    :cond_61
    const/16 v9, 0x80

    :goto_63
    or-int/2addr v6, v9

    :goto_64
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_74

    invoke-virtual {v0, v10}, LO/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_71

    const/16 v9, 0x800

    goto :goto_73

    :cond_71
    const/16 v9, 0x400

    :goto_73
    or-int/2addr v6, v9

    :cond_74
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_7d

    or-int/lit16 v6, v6, 0x6000

    :cond_7a
    move/from16 v12, p4

    goto :goto_8f

    :cond_7d
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_7a

    move/from16 v12, p4

    invoke-virtual {v0, v12}, LO/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_8c

    const/16 v13, 0x4000

    goto :goto_8e

    :cond_8c
    const/16 v13, 0x2000

    :goto_8e
    or-int/2addr v6, v13

    :goto_8f
    const/high16 v13, 0x30000

    and-int/2addr v13, v1

    if-nez v13, :cond_a0

    invoke-virtual {v0, v11}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9d

    const/high16 v13, 0x20000

    goto :goto_9f

    :cond_9d
    const/high16 v13, 0x10000

    :goto_9f
    or-int/2addr v6, v13

    :cond_a0
    const v13, 0x12493

    and-int/2addr v6, v13

    const v13, 0x12492

    if-ne v6, v13, :cond_b7

    invoke-virtual/range {p6 .. p6}, LO/p;->x()Z

    move-result v6

    if-nez v6, :cond_b0

    goto :goto_b7

    :cond_b0
    invoke-virtual/range {p6 .. p6}, LO/p;->L()V

    move-object v3, v5

    move v5, v12

    goto/16 :goto_15d

    :cond_b7
    :goto_b7
    if-eqz v3, :cond_bb

    const/4 v15, 0x0

    goto :goto_bc

    :cond_bb
    move-object v15, v5

    :goto_bc
    if-eqz v7, :cond_c0

    const/4 v14, 0x0

    goto :goto_c1

    :cond_c0
    move-object v14, v8

    :goto_c1
    if-eqz v9, :cond_c5

    const/4 v3, 0x1

    move v12, v3

    :cond_c5
    const v3, -0x58ccf963

    invoke-virtual {v0, v3}, LO/p;->R(I)V

    invoke-virtual/range {p6 .. p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LO/l;->a:LO/U;

    if-ne v3, v5, :cond_d7

    invoke-static/range {p6 .. p6}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object v3

    :cond_d7
    move-object v9, v3

    check-cast v9, Ls/k;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LO/p;->p(Z)V

    sget-object v3, La0/n;->a:La0/n;

    sget-object v5, Landroidx/compose/foundation/d;->a:LO/U0;

    invoke-virtual {v0, v5}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/Y;

    new-instance v7, LG0/g;

    invoke-direct {v7, v4}, LG0/g;-><init>(I)V

    move/from16 v4, p3

    move-object v5, v9

    move-object/from16 v16, v7

    move v7, v12

    move v13, v8

    move-object/from16 v8, v16

    move-object/from16 v24, v9

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/selection/b;->b(La0/q;ZLs/k;Lo/Y;ZLG0/g;LY2/c;)La0/q;

    move-result-object v3

    const v4, -0x58ccbd99

    invoke-virtual {v0, v4}, LO/p;->R(I)V

    if-nez v15, :cond_10a

    const/16 v16, 0x0

    goto :goto_119

    :cond_10a
    new-instance v4, Lt3/c;

    const/4 v5, 0x2

    invoke-direct {v4, v15, v5, v2}, Lt3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0xa44c9e1

    invoke-static {v5, v4, v0}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_119
    invoke-virtual {v0, v13}, LO/p;->p(Z)V

    new-instance v4, Lu3/W;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lu3/W;-><init>(ILjava/lang/String;)V

    const v5, 0x5474db15

    invoke-static {v5, v4, v0}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v4

    new-instance v5, Lu3/W;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v14}, Lu3/W;-><init>(ILjava/lang/String;)V

    const v6, 0x72b3a4b2

    invoke-static {v6, v5, v0}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v5

    new-instance v6, Lu3/X;

    move-object/from16 v7, v24

    invoke-direct {v6, v10, v11, v12, v7}, Lu3/X;-><init>(ZLY2/c;ZLs/k;)V

    const v7, -0x79227f90

    invoke-static {v7, v6, v0}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const v22, 0x30c06

    const/16 v23, 0x1c4

    move v7, v12

    move-object v12, v4

    move-object v13, v3

    move-object v8, v14

    move-object v14, v6

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v21, p6

    invoke-static/range {v12 .. v23}, LK/C1;->a(LW/a;La0/q;LY2/e;LY2/e;LY2/e;LY2/e;LK/v1;FFLO/p;II)V

    move v5, v7

    :goto_15d
    invoke-virtual/range {p6 .. p6}, LO/p;->r()LO/o0;

    move-result-object v9

    if-eqz v9, :cond_177

    new-instance v12, Lu3/V;

    move-object v0, v12

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lu3/V;-><init>(Ln0/f;Ljava/lang/String;Ljava/lang/String;ZZLY2/c;II)V

    iput-object v12, v9, LO/o0;->d:LY2/e;

    :cond_177
    return-void
.end method

.method public static final n(Lt0/z;LR2/a;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p1, Lq/U;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lq/U;

    iget v1, v0, Lq/U;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lq/U;->i:I

    goto :goto_18

    :cond_13
    new-instance v0, Lq/U;

    invoke-direct {v0, p1}, LR2/c;-><init>(LP2/d;)V

    :goto_18
    iget-object p1, v0, Lq/U;->h:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lq/U;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    iget-object p0, v0, Lq/U;->g:Lt0/z;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_59

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/z;->h:Lt0/B;

    iget-object p1, p1, Lt0/B;->v:Lt0/g;

    iget-object p1, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_40
    if-ge v5, v2, :cond_75

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/q;

    iget-boolean v6, v6, Lt0/q;->d:Z

    if-eqz v6, :cond_72

    :goto_4c
    sget-object p1, Lt0/h;->f:Lt0/h;

    iput-object p0, v0, Lq/U;->g:Lt0/z;

    iput v3, v0, Lq/U;->i:I

    invoke-virtual {p0, p1, v0}, Lt0/z;->a(Lt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_59

    return-object v1

    :cond_59
    :goto_59
    check-cast p1, Lt0/g;

    iget-object p1, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_62
    if-ge v5, v2, :cond_75

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/q;

    iget-boolean v6, v6, Lt0/q;->d:Z

    if-eqz v6, :cond_6f

    goto :goto_4c

    :cond_6f
    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    :cond_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_75
    sget-object p0, LL2/o;->a:LL2/o;

    return-object p0
.end method

.method public static final o(Lt0/B;LY2/e;LP2/d;)Ljava/lang/Object;
    .registers 6

    invoke-interface {p2}, LP2/d;->p()LP2/i;

    move-result-object v0

    new-instance v1, Lq/V;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lq/V;-><init>(LP2/i;LY2/e;LP2/d;)V

    invoke-virtual {p0, v1, p2}, Lt0/B;->J0(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LQ2/a;->d:LQ2/a;

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, LL2/o;->a:LL2/o;

    return-object p0
.end method

.method public static final p(La0/q;Lh0/M;)La0/q;
    .registers 11

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v8, 0x1e7ff

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(La0/q;FFFFFLh0/M;ZI)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final q(La0/q;)La0/q;
    .registers 10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x1efff

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(La0/q;FFFFFLh0/M;ZI)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final r(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final s(ILjava/lang/Object;Lw/u;)I
    .registers 4

    if-eqz p1, :cond_22

    invoke-interface {p2}, Lw/u;->a()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_22

    :cond_9
    invoke-interface {p2}, Lw/u;->a()I

    move-result v0

    if-ge p0, v0, :cond_1a

    invoke-interface {p2, p0}, Lw/u;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return p0

    :cond_1a
    invoke-interface {p2, p1}, Lw/u;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_22

    return p1

    :cond_22
    :goto_22
    return p0
.end method

.method public static final t()V
    .registers 17

    const/high16 v0, 0x41400000  # 12.0f

    const v1, -0x3fc70a3d  # -2.89f

    const/high16 v2, 0x41600000  # 14.0f

    const/high16 v3, 0x40400000  # 3.0f

    const v4, 0x4038f5c3  # 2.89f

    sget-object v5, LW2/c;->a:Ln0/f;

    if-eqz v5, :cond_11

    return-void

    :cond_11
    new-instance v5, Ln0/e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Rounded.Backspace"

    const/high16 v8, 0x41c00000  # 24.0f

    const/high16 v9, 0x41c00000  # 24.0f

    const/high16 v10, 0x41c00000  # 24.0f

    const/high16 v11, 0x41c00000  # 24.0f

    const-wide/16 v12, 0x0

    const/16 v16, 0x60

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v6, Ln0/G;->a:I

    new-instance v6, Lh0/O;

    sget-wide v7, Lh0/t;->b:J

    invoke-direct {v6, v7, v8}, Lh0/O;-><init>(J)V

    new-instance v7, LF3/s;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LF3/s;-><init>(I)V

    const/high16 v8, 0x41b00000  # 22.0f

    invoke-virtual {v7, v8, v3}, LF3/s;->n(FF)V

    const/high16 v8, 0x40e00000  # 7.0f

    invoke-virtual {v7, v8, v3}, LF3/s;->l(FF)V

    const v12, -0x40628f5c  # -1.23f

    const v13, 0x3eb33333  # 0.35f

    const v14, -0x40347ae1  # -1.59f

    const v15, 0x3f6147ae  # 0.88f

    const v10, -0x40cf5c29  # -0.69f

    const/4 v11, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    const v3, 0x3ebd70a4  # 0.37f

    const v8, 0x41373333  # 11.45f

    invoke-virtual {v7, v3, v8}, LF3/s;->l(FF)V

    const v12, -0x419eb852  # -0.22f

    const v13, 0x3f451eb8  # 0.77f

    const/4 v14, 0x0

    const v15, 0x3f8e147b  # 1.11f

    const v10, -0x419eb852  # -0.22f

    const v11, 0x3eae147b  # 0.34f

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    const v3, 0x40a147ae  # 5.04f

    const v8, 0x40f1eb85  # 7.56f

    invoke-virtual {v7, v3, v8}, LF3/s;->m(FF)V

    const v12, 0x3f666666  # 0.9f

    const v13, 0x3f6147ae  # 0.88f

    const v14, 0x3fcb851f  # 1.59f

    const v15, 0x3f6147ae  # 0.88f

    const v10, 0x3eb851ec  # 0.36f

    const v11, 0x3f051eb8  # 0.52f

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    const/high16 v3, 0x41700000  # 15.0f

    invoke-virtual {v7, v3}, LF3/s;->k(F)V

    const/high16 v12, 0x40000000  # 2.0f

    const v13, -0x4099999a  # -0.9f

    const/high16 v14, 0x40000000  # 2.0f

    const/high16 v15, -0x40000000  # -2.0f

    const v10, 0x3f8ccccd  # 1.1f

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v8, 0x40a00000  # 5.0f

    invoke-virtual {v7, v3, v8}, LF3/s;->l(FF)V

    const v12, -0x4099999a  # -0.9f

    const/high16 v13, -0x40000000  # -2.0f

    const/high16 v14, -0x40000000  # -2.0f

    const/4 v10, 0x0

    const v11, -0x40733333  # -1.1f

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v7}, LF3/s;->f()V

    const v3, 0x41926666  # 18.3f

    const v8, 0x41826666  # 16.3f

    invoke-virtual {v7, v3, v8}, LF3/s;->n(FF)V

    const v12, -0x407d70a4  # -1.02f

    const v13, 0x3ec7ae14  # 0.39f

    const v14, -0x404b851f  # -1.41f

    const/4 v15, 0x0

    const v10, -0x413851ec  # -0.39f

    const v11, 0x3ec7ae14  # 0.39f

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    const v3, 0x41568f5c  # 13.41f

    invoke-virtual {v7, v2, v3}, LF3/s;->l(FF)V

    invoke-virtual {v7, v1, v4}, LF3/s;->m(FF)V

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    const v12, -0x413851ec  # -0.39f

    const v13, -0x407d70a4  # -1.02f

    const/4 v14, 0x0

    const v15, -0x404b851f  # -1.41f

    const v11, -0x413851ec  # -0.39f

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    const v3, 0x414970a4  # 12.59f

    invoke-virtual {v7, v3, v0}, LF3/s;->l(FF)V

    const v3, 0x411b3333  # 9.7f

    const v8, 0x4111c28f  # 9.11f

    invoke-virtual {v7, v3, v8}, LF3/s;->l(FF)V

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    const v12, 0x3f828f5c  # 1.02f

    const v13, -0x413851ec  # -0.39f

    const v14, 0x3fb47ae1  # 1.41f

    const/4 v15, 0x0

    const v10, 0x3ec7ae14  # 0.39f

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    const v3, 0x412970a4  # 10.59f

    invoke-virtual {v7, v2, v3}, LF3/s;->l(FF)V

    invoke-virtual {v7, v4, v1}, LF3/s;->m(FF)V

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    const v12, 0x3ec7ae14  # 0.39f

    const v13, 0x3f828f5c  # 1.02f

    const/4 v14, 0x0

    const v15, 0x3fb47ae1  # 1.41f

    const v11, 0x3ec7ae14  # 0.39f

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    const v1, 0x41768f5c  # 15.41f

    invoke-virtual {v7, v1, v0}, LF3/s;->l(FF)V

    invoke-virtual {v7, v4, v4}, LF3/s;->m(FF)V

    const v12, 0x3ec28f5c  # 0.38f

    const v10, 0x3ec28f5c  # 0.38f

    const v11, 0x3ec28f5c  # 0.38f

    invoke-virtual/range {v9 .. v15}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v7}, LF3/s;->f()V

    iget-object v0, v7, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v5, v0, v6}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v5}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, LW2/c;->a:Ln0/f;

    return-void
.end method

.method public static final u()V
    .registers 13

    sget-object v0, LW2/c;->b:Ln0/f;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ln0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.ContentCopy"

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v4, 0x41c00000  # 24.0f

    const/high16 v5, 0x41c00000  # 24.0f

    const/high16 v6, 0x41c00000  # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Ln0/G;->a:I

    new-instance v1, Lh0/O;

    sget-wide v2, Lh0/t;->b:J

    invoke-direct {v1, v2, v3}, Lh0/O;-><init>(J)V

    new-instance v2, LF3/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF3/s;-><init>(I)V

    const/high16 v3, 0x41700000  # 15.0f

    const/high16 v11, 0x41a00000  # 20.0f

    invoke-virtual {v2, v3, v11}, LF3/s;->n(FF)V

    const/high16 v3, 0x40a00000  # 5.0f

    invoke-virtual {v2, v3}, LF3/s;->j(F)V

    const/high16 v3, 0x40e00000  # 7.0f

    invoke-virtual {v2, v3}, LF3/s;->r(F)V

    const v7, -0x4119999a  # -0.45f

    const/high16 v8, -0x40800000  # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333  # -0.55f

    const/high16 v9, -0x40800000  # -1.0f

    const/high16 v10, -0x40800000  # -1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LF3/s;->k(F)V

    const/high16 v7, 0x40400000  # 3.0f

    const v8, 0x40ce6666  # 6.45f

    const v5, 0x405ccccd  # 3.45f

    const/high16 v6, 0x40c00000  # 6.0f

    const/high16 v9, 0x40400000  # 3.0f

    const/high16 v10, 0x40e00000  # 7.0f

    invoke-virtual/range {v4 .. v10}, LF3/s;->g(FFFFFF)V

    const/high16 v4, 0x41500000  # 13.0f

    invoke-virtual {v2, v4}, LF3/s;->s(F)V

    const v7, 0x3f666666  # 0.9f

    const/high16 v8, 0x40000000  # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd  # 1.1f

    const/high16 v9, 0x40000000  # 2.0f

    const/high16 v10, 0x40000000  # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v4, 0x41200000  # 10.0f

    invoke-virtual {v2, v4}, LF3/s;->k(F)V

    const/high16 v7, 0x3f800000  # 1.0f

    const v8, -0x4119999a  # -0.45f

    const v5, 0x3f0ccccd  # 0.55f

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000  # 1.0f

    const/high16 v10, -0x40800000  # -1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v2, v3}, LF3/s;->s(F)V

    const v7, 0x4178cccd  # 15.55f

    const/high16 v8, 0x41a00000  # 20.0f

    const/high16 v5, 0x41800000  # 16.0f

    const v6, 0x41a3999a  # 20.45f

    const/high16 v9, 0x41700000  # 15.0f

    const/high16 v10, 0x41a00000  # 20.0f

    invoke-virtual/range {v4 .. v10}, LF3/s;->g(FFFFFF)V

    invoke-virtual {v2}, LF3/s;->f()V

    const/high16 v3, 0x41800000  # 16.0f

    invoke-virtual {v2, v11, v3}, LF3/s;->n(FF)V

    const/high16 v11, 0x40800000  # 4.0f

    invoke-virtual {v2, v11}, LF3/s;->r(F)V

    const v7, -0x4099999a  # -0.9f

    const/high16 v8, -0x40000000  # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333  # -1.1f

    const/high16 v9, -0x40000000  # -2.0f

    const/high16 v10, -0x40000000  # -2.0f

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v12, 0x41100000  # 9.0f

    invoke-virtual {v2, v12}, LF3/s;->j(F)V

    const/high16 v7, 0x40e00000  # 7.0f

    const v8, 0x4039999a  # 2.9f

    const v5, 0x40fccccd  # 7.9f

    const/high16 v6, 0x40000000  # 2.0f

    const/high16 v9, 0x40e00000  # 7.0f

    const/high16 v10, 0x40800000  # 4.0f

    invoke-virtual/range {v4 .. v10}, LF3/s;->g(FFFFFF)V

    const/high16 v4, 0x41400000  # 12.0f

    invoke-virtual {v2, v4}, LF3/s;->s(F)V

    const v7, 0x3f666666  # 0.9f

    const/high16 v8, 0x40000000  # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd  # 1.1f

    const/high16 v9, 0x40000000  # 2.0f

    const/high16 v10, 0x40000000  # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v2, v12}, LF3/s;->k(F)V

    const/high16 v7, 0x41a00000  # 20.0f

    const v8, 0x4188cccd  # 17.1f

    const v5, 0x4198cccd  # 19.1f

    const/high16 v6, 0x41900000  # 18.0f

    const/high16 v9, 0x41a00000  # 20.0f

    const/high16 v10, 0x41800000  # 16.0f

    invoke-virtual/range {v4 .. v10}, LF3/s;->g(FFFFFF)V

    invoke-virtual {v2}, LF3/s;->f()V

    const/high16 v4, 0x41900000  # 18.0f

    invoke-virtual {v2, v4, v3}, LF3/s;->n(FF)V

    invoke-virtual {v2, v12}, LF3/s;->j(F)V

    invoke-virtual {v2, v11}, LF3/s;->r(F)V

    invoke-virtual {v2, v12}, LF3/s;->k(F)V

    invoke-virtual {v2, v3}, LF3/s;->r(F)V

    invoke-virtual {v2}, LF3/s;->f()V

    iget-object v2, v2, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, LW2/c;->b:Ln0/f;

    return-void
.end method

.method public static final v()V
    .registers 13

    sget-object v0, LW2/c;->d:Ln0/f;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ln0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Error"

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v4, 0x41c00000  # 24.0f

    const/high16 v5, 0x41c00000  # 24.0f

    const/high16 v6, 0x41c00000  # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Ln0/G;->a:I

    new-instance v1, Lh0/O;

    sget-wide v2, Lh0/t;->b:J

    invoke-direct {v1, v2, v3}, Lh0/O;-><init>(J)V

    const/high16 v2, 0x41400000  # 12.0f

    const/high16 v3, 0x40000000  # 2.0f

    invoke-static {v2, v3}, LA/i0;->d(FF)LF3/s;

    move-result-object v11

    const/high16 v7, 0x40000000  # 2.0f

    const v8, 0x40cf5c29  # 6.48f

    const v5, 0x40cf5c29  # 6.48f

    const/high16 v6, 0x40000000  # 2.0f

    const/high16 v9, 0x40000000  # 2.0f

    const/high16 v10, 0x41400000  # 12.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LF3/s;->g(FFFFFF)V

    const v4, 0x408f5c29  # 4.48f

    const/high16 v5, 0x41200000  # 10.0f

    invoke-virtual {v11, v4, v5, v5, v5}, LF3/s;->p(FFFF)V

    const v4, -0x3f70a3d7  # -4.48f

    const/high16 v6, -0x3ee00000  # -10.0f

    invoke-virtual {v11, v5, v4, v5, v6}, LF3/s;->p(FFFF)V

    const v4, 0x418c28f6  # 17.52f

    invoke-virtual {v11, v4, v3, v2, v3}, LF3/s;->o(FFFF)V

    invoke-virtual {v11}, LF3/s;->f()V

    const/high16 v12, 0x41500000  # 13.0f

    invoke-virtual {v11, v2, v12}, LF3/s;->n(FF)V

    const/high16 v7, -0x40800000  # -1.0f

    const v8, -0x4119999a  # -0.45f

    const v5, -0x40f33333  # -0.55f

    const/4 v6, 0x0

    const/high16 v9, -0x40800000  # -1.0f

    const/high16 v10, -0x40800000  # -1.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v2, 0x41300000  # 11.0f

    const/high16 v4, 0x41000000  # 8.0f

    invoke-virtual {v11, v2, v4}, LF3/s;->l(FF)V

    const v7, 0x3ee66666  # 0.45f

    const/high16 v8, -0x40800000  # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333  # -0.55f

    const/high16 v9, 0x3f800000  # 1.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const v2, 0x3ee66666  # 0.45f

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-virtual {v11, v4, v2, v4, v4}, LF3/s;->p(FFFF)V

    const/high16 v2, 0x40800000  # 4.0f

    invoke-virtual {v11, v2}, LF3/s;->s(F)V

    const v7, -0x4119999a  # -0.45f

    const/high16 v8, 0x3f800000  # 1.0f

    const v6, 0x3f0ccccd  # 0.55f

    const/high16 v9, -0x40800000  # -1.0f

    const/high16 v10, 0x3f800000  # 1.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v11}, LF3/s;->f()V

    const/high16 v2, 0x41880000  # 17.0f

    invoke-virtual {v11, v12, v2}, LF3/s;->n(FF)V

    const/high16 v2, -0x40000000  # -2.0f

    invoke-virtual {v11, v2}, LF3/s;->k(F)V

    invoke-virtual {v11, v2}, LF3/s;->s(F)V

    invoke-virtual {v11, v3}, LF3/s;->k(F)V

    invoke-virtual {v11, v3}, LF3/s;->s(F)V

    invoke-virtual {v11}, LF3/s;->f()V

    iget-object v2, v11, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, LW2/c;->d:Ln0/f;

    return-void
.end method

.method public static w()Ljava/util/Set;
    .registers 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_18
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    :cond_30
    return-object v0

    :catchall_31
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final x(Lf3/b;)Ljava/lang/Class;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ2/d;

    invoke-interface {p0}, LZ2/d;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(Lf3/b;)Ljava/lang/Class;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ2/d;

    invoke-interface {p0}, LZ2/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_12

    return-object p0

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_8e

    goto/16 :goto_8c

    :sswitch_1f
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_8c

    :cond_29
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_8c

    :sswitch_2d
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_8c

    :cond_36
    const-class p0, Ljava/lang/Float;

    goto :goto_8c

    :sswitch_39
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_8c

    :cond_42
    const-class p0, Ljava/lang/Boolean;

    goto :goto_8c

    :sswitch_45
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_8c

    :cond_4e
    const-class p0, Ljava/lang/Void;

    goto :goto_8c

    :sswitch_51
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_8c

    :cond_5a
    const-class p0, Ljava/lang/Long;

    goto :goto_8c

    :sswitch_5d
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_8c

    :cond_66
    const-class p0, Ljava/lang/Character;

    goto :goto_8c

    :sswitch_69
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_8c

    :cond_72
    const-class p0, Ljava/lang/Byte;

    goto :goto_8c

    :sswitch_75
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_8c

    :cond_7e
    const-class p0, Ljava/lang/Integer;

    goto :goto_8c

    :sswitch_81
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_8c

    :cond_8a
    const-class p0, Ljava/lang/Double;

    :goto_8c
    return-object p0

    nop

    :sswitch_data_8e
    .sparse-switch
        -0x4f08842f -> :sswitch_81
        0x197ef -> :sswitch_75
        0x2e6108 -> :sswitch_69
        0x2e9356 -> :sswitch_5d
        0x32c67c -> :sswitch_51
        0x375194 -> :sswitch_45
        0x3db6c28 -> :sswitch_39
        0x5d0225c -> :sswitch_2d
        0x685847c -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final z()Lme/weishu/kernelsu/KernelSUApplication;
    .registers 1

    sget-object v0, LW2/c;->f:Lme/weishu/kernelsu/KernelSUApplication;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "ksuApp"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
