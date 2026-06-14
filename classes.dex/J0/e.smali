.class public interface abstract Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/b;


# direct methods
.method public static synthetic H(Lj0/e;JJFI)V
    .registers 19

    and-int/lit8 v0, p6, 0x4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Lj0/e;->f()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lj0/e;->w0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_11

    :cond_10
    move-wide v6, p3

    :goto_11
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_19

    const/high16 v0, 0x3f800000  # 1.0f

    move v8, v0

    goto :goto_1b

    :cond_19
    move/from16 v8, p5

    :goto_1b
    sget-object v9, Lj0/h;->a:Lj0/h;

    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_24

    const/4 v0, 0x3

    :goto_22
    move v11, v0

    goto :goto_26

    :cond_24
    const/4 v0, 0x0

    goto :goto_22

    :goto_26
    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v11}, Lj0/e;->i0(JJJFLj0/f;Lh0/l;I)V

    return-void
.end method

.method public static synthetic V(Lj0/e;Lh0/H;Lh0/o;FLj0/i;I)V
    .registers 13

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    const/high16 p3, 0x3f800000  # 1.0f

    :cond_6
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_d

    sget-object p4, Lj0/h;->a:Lj0/h;

    :cond_d
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_15

    const/4 p3, 0x3

    :goto_13
    move v6, p3

    goto :goto_17

    :cond_15
    const/4 p3, 0x0

    goto :goto_13

    :goto_17
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lj0/e;->o(Lh0/H;Lh0/o;FLj0/f;Lh0/l;I)V

    return-void
.end method

.method public static Y(Lz0/F;Lh0/o;JJFLj0/f;I)V
    .registers 21

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_9

    :cond_8
    move-wide v4, p2

    :goto_9
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1a

    move-object v0, p0

    iget-object v1, v0, Lz0/F;->d:Lj0/b;

    invoke-interface {v1}, Lj0/e;->f()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lj0/e;->w0(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1d

    :cond_1a
    move-object v0, p0

    move-wide/from16 v6, p4

    :goto_1d
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_25

    const/high16 v1, 0x3f800000  # 1.0f

    move v8, v1

    goto :goto_27

    :cond_25
    move/from16 v8, p6

    :goto_27
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2f

    sget-object v1, Lj0/h;->a:Lj0/h;

    move-object v9, v1

    goto :goto_31

    :cond_2f
    move-object/from16 v9, p7

    :goto_31
    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lz0/F;->c(Lh0/o;JJFLj0/f;Lh0/l;I)V

    return-void
.end method

.method public static j(Lj0/e;Lh0/g;JJJFLh0/l;II)V
    .registers 30

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_c

    :cond_a
    move-wide/from16 v5, p2

    :goto_c
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_13

    move-wide/from16 v11, p4

    goto :goto_15

    :cond_13
    move-wide/from16 v11, p6

    :goto_15
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1d

    const/high16 v1, 0x3f800000  # 1.0f

    move v13, v1

    goto :goto_1f

    :cond_1d
    move/from16 v13, p8

    :goto_1f
    sget-object v14, Lj0/h;->a:Lj0/h;

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_2b

    :cond_29
    move/from16 v17, p10

    :goto_2b
    const-wide/16 v9, 0x0

    const/16 v16, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    move-object/from16 v15, p9

    invoke-interface/range {v3 .. v17}, Lj0/e;->I(Lh0/g;JJJJFLj0/f;Lh0/l;II)V

    return-void
.end method

.method public static synthetic k(Lj0/e;JFJLj0/f;I)V
    .registers 20

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lj0/e;->B()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_c

    :cond_a
    move-wide/from16 v6, p4

    :goto_c
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_14

    sget-object v0, Lj0/h;->a:Lj0/h;

    move-object v9, v0

    goto :goto_16

    :cond_14
    move-object/from16 v9, p6

    :goto_16
    const/4 v11, 0x3

    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-interface/range {v2 .. v11}, Lj0/e;->l0(JFJFLj0/f;Lh0/l;I)V

    return-void
.end method

.method public static l(Lj0/e;JJJJLj0/f;I)V
    .registers 26

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_a

    :cond_8
    move-wide/from16 v5, p3

    :goto_a
    const/4 v14, 0x3

    const/high16 v12, 0x3f800000  # 1.0f

    const/4 v13, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v14}, Lj0/e;->e0(JJJJLj0/f;FLh0/l;I)V

    return-void
.end method

.method public static m(Lz0/F;Lh0/g;Lh0/l;)V
    .registers 12

    sget-object v2, Lj0/h;->a:Lj0/h;

    const/4 v5, 0x3

    iget-object v0, p0, Lz0/F;->d:Lj0/b;

    const-wide/16 v7, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    iget-object p0, v0, Lj0/b;->d:Lj0/a;

    iget-object p0, p0, Lj0/a;->c:Lh0/q;

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lj0/b;->b(Lh0/o;Lj0/f;FLh0/l;II)LE3/d;

    move-result-object p2

    invoke-interface {p0, p1, v7, v8, p2}, Lh0/q;->e(Lh0/g;JLE3/d;)V

    return-void
.end method

.method public static synthetic m0(Lj0/e;Lh0/H;JFLj0/i;I)V
    .registers 15

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_6

    const/high16 p4, 0x3f800000  # 1.0f

    :cond_6
    move v4, p4

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lj0/e;->y(Lh0/H;JFLj0/f;Lh0/l;I)V

    return-void
.end method

.method public static r(Lz0/F;Lh0/o;JJFFI)V
    .registers 23

    move-object v0, p1

    move/from16 v1, p6

    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_a

    const/high16 v2, 0x3f800000  # 1.0f

    goto :goto_c

    :cond_a
    move/from16 v2, p7

    :goto_c
    const/4 v3, 0x3

    move-object v4, p0

    iget-object v4, v4, Lz0/F;->d:Lj0/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v4, Lj0/b;->d:Lj0/a;

    iget-object v8, v7, Lj0/a;->c:Lh0/q;

    iget-object v7, v4, Lj0/b;->g:LE3/d;

    const/4 v9, 0x1

    if-nez v7, :cond_24

    invoke-static {}, Lh0/I;->g()LE3/d;

    move-result-object v7

    invoke-virtual {v7, v9}, LE3/d;->m(I)V

    iput-object v7, v4, Lj0/b;->g:LE3/d;

    :cond_24
    move-object v13, v7

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Lj0/e;->f()J

    move-result-wide v10

    invoke-virtual {p1, v2, v10, v11, v13}, Lh0/o;->a(FJLE3/d;)V

    goto :goto_41

    :cond_2f
    iget-object v0, v13, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x437f0000  # 255.0f

    div-float/2addr v0, v4

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3e

    goto :goto_41

    :cond_3e
    invoke-virtual {v13, v2}, LE3/d;->d(F)V

    :goto_41
    iget-object v0, v13, LE3/d;->d:Ljava/lang/Object;

    check-cast v0, Lh0/l;

    invoke-static {v0, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v13, v6}, LE3/d;->g(Lh0/l;)V

    :cond_4e
    iget v0, v13, LE3/d;->b:I

    invoke-static {v0, v3}, Lh0/I;->p(II)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v13, v3}, LE3/d;->e(I)V

    :cond_59
    iget-object v0, v13, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_64

    goto :goto_67

    :cond_64
    invoke-virtual {v13, v1}, LE3/d;->l(F)V

    :goto_67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v2, 0x40800000  # 4.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_72

    goto :goto_77

    :cond_72
    iget-object v1, v13, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_77
    invoke-virtual {v13}, LE3/d;->a()I

    move-result v1

    invoke-static {v1, v5}, Lh0/I;->s(II)Z

    move-result v1

    if-nez v1, :cond_84

    invoke-virtual {v13, v5}, LE3/d;->j(I)V

    :cond_84
    invoke-virtual {v13}, LE3/d;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lh0/I;->t(II)Z

    move-result v1

    if-nez v1, :cond_92

    invoke-virtual {v13, v2}, LE3/d;->k(I)V

    :cond_92
    const/4 v1, 0x0

    invoke-static {v1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    iget-object v2, v13, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_9e
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    invoke-static {v0, v9}, Lh0/I;->r(II)Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-virtual {v13, v9}, LE3/d;->h(I)V

    :cond_ab
    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-interface/range {v8 .. v13}, Lh0/q;->d(JJLE3/d;)V

    return-void
.end method

.method public static r0(Lz0/F;Lh0/O;JJJLj0/f;I)V
    .registers 24

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_a

    :cond_8
    move-wide/from16 v4, p2

    :goto_a
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1b

    move-object v0, p0

    iget-object v1, v0, Lz0/F;->d:Lj0/b;

    invoke-interface {v1}, Lj0/e;->f()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lj0/e;->w0(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1e

    :cond_1b
    move-object v0, p0

    move-wide/from16 v6, p4

    :goto_1e
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_26

    sget-object v1, Lj0/h;->a:Lj0/h;

    move-object v11, v1

    goto :goto_28

    :cond_26
    move-object/from16 v11, p8

    :goto_28
    const/4 v13, 0x3

    const/high16 v10, 0x3f800000  # 1.0f

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v13}, Lz0/F;->d(Lh0/o;JJJFLj0/f;Lh0/l;I)V

    return-void
.end method

.method public static synthetic w(Lj0/e;JFFJJFLj0/i;I)V
    .registers 26

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000  # 1.0f

    move v10, v0

    goto :goto_a

    :cond_8
    move/from16 v10, p9

    :goto_a
    const/4 v13, 0x3

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v13}, Lj0/e;->h0(JFFJJFLj0/f;Lh0/l;I)V

    return-void
.end method

.method public static w0(JJ)J
    .registers 6

    invoke-static {p0, p1}, Lg0/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lg0/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lg0/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lg0/c;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LX/c;->n(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public B()J
    .registers 3

    invoke-interface {p0}, Lj0/e;->c0()LK/V2;

    move-result-object v0

    invoke-virtual {v0}, LK/V2;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/c;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract I(Lh0/g;JJJJFLj0/f;Lh0/l;II)V
.end method

.method public abstract c0()LK/V2;
.end method

.method public abstract e0(JJJJLj0/f;FLh0/l;I)V
.end method

.method public f()J
    .registers 3

    invoke-interface {p0}, Lj0/e;->c0()LK/V2;

    move-result-object v0

    invoke-virtual {v0}, LK/V2;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()LU0/k;
.end method

.method public abstract h0(JFFJJFLj0/f;Lh0/l;I)V
.end method

.method public abstract i0(JJJFLj0/f;Lh0/l;I)V
.end method

.method public abstract l0(JFJFLj0/f;Lh0/l;I)V
.end method

.method public abstract o(Lh0/H;Lh0/o;FLj0/f;Lh0/l;I)V
.end method

.method public abstract o0(JJJFIFLh0/l;I)V
.end method

.method public abstract y(Lh0/H;JFLj0/f;Lh0/l;I)V
.end method
