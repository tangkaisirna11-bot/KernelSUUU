.class public final Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e;


# instance fields
.field public final d:Lj0/a;

.field public final e:LK/V2;

.field public f:LE3/d;

.field public g:LE3/d;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/a;

    sget-object v1, Lj0/d;->a:LU0/c;

    sget-object v2, LU0/k;->d:LU0/k;

    new-instance v3, Lj0/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj0/a;->a:LU0/b;

    iput-object v2, v0, Lj0/a;->b:LU0/k;

    iput-object v3, v0, Lj0/a;->c:Lh0/q;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lj0/a;->d:J

    iput-object v0, p0, Lj0/b;->d:Lj0/a;

    new-instance v0, LK/V2;

    invoke-direct {v0, p0}, LK/V2;-><init>(Lj0/b;)V

    iput-object v0, p0, Lj0/b;->e:LK/V2;

    return-void
.end method

.method public static a(Lj0/b;JLj0/f;FLh0/l;I)LE3/d;
    .registers 7

    invoke-virtual {p0, p3}, Lj0/b;->c(Lj0/f;)LE3/d;

    move-result-object p0

    const/high16 p3, 0x3f800000  # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_b

    goto :goto_14

    :cond_b
    invoke-static {p1, p2}, Lh0/t;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, Lh0/t;->b(FJ)J

    move-result-wide p1

    :goto_14
    iget-object p3, p0, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, Lh0/I;->c(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Lh0/t;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_27

    invoke-virtual {p0, p1, p2}, LE3/d;->f(J)V

    :cond_27
    iget-object p1, p0, LE3/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_31

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LE3/d;->i(Landroid/graphics/Shader;)V

    :cond_31
    iget-object p1, p0, LE3/d;->d:Ljava/lang/Object;

    check-cast p1, Lh0/l;

    invoke-static {p1, p5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    invoke-virtual {p0, p5}, LE3/d;->g(Lh0/l;)V

    :cond_3e
    iget p1, p0, LE3/d;->b:I

    invoke-static {p1, p6}, Lh0/I;->p(II)Z

    move-result p1

    if-nez p1, :cond_49

    invoke-virtual {p0, p6}, LE3/d;->e(I)V

    :cond_49
    iget-object p1, p0, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lh0/I;->r(II)Z

    move-result p1

    if-nez p1, :cond_59

    invoke-virtual {p0, p2}, LE3/d;->h(I)V

    :cond_59
    return-object p0
.end method


# virtual methods
.method public final I(Lh0/g;JJJJFLj0/f;Lh0/l;II)V
    .registers 34

    move-object/from16 v7, p0

    iget-object v0, v7, Lj0/b;->d:Lj0/a;

    iget-object v8, v0, Lj0/a;->c:Lh0/q;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, Lj0/b;->b(Lh0/o;Lj0/f;FLh0/l;II)LE3/d;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Lh0/q;->u(Lh0/g;JJJJLE3/d;)V

    return-void
.end method

.method public final b(Lh0/o;Lj0/f;FLh0/l;II)LE3/d;
    .registers 11

    invoke-virtual {p0, p2}, Lj0/b;->c(Lj0/f;)LE3/d;

    move-result-object p2

    if-eqz p1, :cond_e

    invoke-interface {p0}, Lj0/e;->f()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Lh0/o;->a(FJLE3/d;)V

    goto :goto_3f

    :cond_e
    iget-object p1, p2, LE3/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LE3/d;->i(Landroid/graphics/Shader;)V

    :cond_18
    iget-object p1, p2, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lh0/I;->c(I)J

    move-result-wide v0

    sget-wide v2, Lh0/t;->b:J

    invoke-static {v0, v1, v2, v3}, Lh0/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2d

    invoke-virtual {p2, v2, v3}, LE3/d;->f(J)V

    :cond_2d
    iget-object p1, p2, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000  # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3c

    goto :goto_3f

    :cond_3c
    invoke-virtual {p2, p3}, LE3/d;->d(F)V

    :goto_3f
    iget-object p1, p2, LE3/d;->d:Ljava/lang/Object;

    check-cast p1, Lh0/l;

    invoke-static {p1, p4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    invoke-virtual {p2, p4}, LE3/d;->g(Lh0/l;)V

    :cond_4c
    iget p1, p2, LE3/d;->b:I

    invoke-static {p1, p5}, Lh0/I;->p(II)Z

    move-result p1

    if-nez p1, :cond_57

    invoke-virtual {p2, p5}, LE3/d;->e(I)V

    :cond_57
    iget-object p1, p2, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    invoke-static {p1, p6}, Lh0/I;->r(II)Z

    move-result p1

    if-nez p1, :cond_66

    invoke-virtual {p2, p6}, LE3/d;->h(I)V

    :cond_66
    return-object p2
.end method

.method public final c(Lj0/f;)LE3/d;
    .registers 6

    sget-object v0, Lj0/h;->a:Lj0/h;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lj0/b;->f:LE3/d;

    if-nez p1, :cond_76

    invoke-static {}, Lh0/I;->g()LE3/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LE3/d;->m(I)V

    iput-object p1, p0, Lj0/b;->f:LE3/d;

    goto :goto_76

    :cond_17
    instance-of v0, p1, Lj0/i;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lj0/b;->g:LE3/d;

    if-nez v0, :cond_29

    invoke-static {}, Lh0/I;->g()LE3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE3/d;->m(I)V

    iput-object v0, p0, Lj0/b;->g:LE3/d;

    :cond_29
    iget-object v1, v0, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Lj0/i;

    iget v3, p1, Lj0/i;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_38

    goto :goto_3b

    :cond_38
    invoke-virtual {v0, v3}, LE3/d;->l(F)V

    :goto_3b
    invoke-virtual {v0}, LE3/d;->a()I

    move-result v2

    iget v3, p1, Lj0/i;->c:I

    invoke-static {v2, v3}, Lh0/I;->s(II)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v0, v3}, LE3/d;->j(I)V

    :cond_4a
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Lj0/i;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_55

    goto :goto_5a

    :cond_55
    iget-object v1, v0, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_5a
    invoke-virtual {v0}, LE3/d;->b()I

    move-result v1

    iget p1, p1, Lj0/i;->d:I

    invoke-static {v1, p1}, Lh0/I;->t(II)Z

    move-result v1

    if-nez v1, :cond_69

    invoke-virtual {v0, p1}, LE3/d;->k(I)V

    :cond_69
    const/4 p1, 0x0

    invoke-static {p1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    iget-object v1, v0, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_75
    move-object p1, v0

    :cond_76
    :goto_76
    return-object p1

    :cond_77
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c0()LK/V2;
    .registers 2

    iget-object v0, p0, Lj0/b;->e:LK/V2;

    return-object v0
.end method

.method public final e()F
    .registers 2

    iget-object v0, p0, Lj0/b;->d:Lj0/a;

    iget-object v0, v0, Lj0/a;->a:LU0/b;

    invoke-interface {v0}, LU0/b;->e()F

    move-result v0

    return v0
.end method

.method public final e0(JJJJLj0/f;FLh0/l;I)V
    .registers 28

    move-object v7, p0

    iget-object v0, v7, Lj0/b;->d:Lj0/a;

    iget-object v8, v0, Lj0/a;->c:Lh0/q;

    invoke-static/range {p3 .. p4}, Lg0/c;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lg0/c;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lg0/c;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lg0/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Lg0/c;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lg0/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p7 .. p8}, Lg0/a;->b(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, Lg0/a;->c(J)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Lj0/b;->a(Lj0/b;JLj0/f;FLh0/l;I)LE3/d;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lh0/q;->b(FFFFFFLE3/d;)V

    return-void
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    iget-object v0, p0, Lj0/b;->d:Lj0/a;

    iget-object v0, v0, Lj0/a;->b:LU0/k;

    return-object v0
.end method

.method public final h0(JFFJJFLj0/f;Lh0/l;I)V
    .registers 26

    move-object v7, p0

    iget-object v0, v7, Lj0/b;->d:Lj0/a;

    iget-object v8, v0, Lj0/a;->c:Lh0/q;

    invoke-static/range {p5 .. p6}, Lg0/c;->d(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, Lg0/c;->e(J)F

    move-result v10

    invoke-static/range {p5 .. p6}, Lg0/c;->d(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Lg0/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p5 .. p6}, Lg0/c;->e(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Lg0/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Lj0/b;->a(Lj0/b;JLj0/f;FLh0/l;I)LE3/d;

    move-result-object v0

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v0

    invoke-interface/range {p5 .. p12}, Lh0/q;->l(FFFFFFLE3/d;)V

    return-void
.end method

.method public final i0(JJJFLj0/f;Lh0/l;I)V
    .registers 24

    move-object v7, p0

    iget-object v0, v7, Lj0/b;->d:Lj0/a;

    iget-object v8, v0, Lj0/a;->c:Lh0/q;

    invoke-static/range {p3 .. p4}, Lg0/c;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lg0/c;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lg0/c;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lg0/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Lg0/c;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lg0/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lj0/b;->a(Lj0/b;JLj0/f;FLh0/l;I)LE3/d;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lh0/q;->m(FFFFLE3/d;)V

    return-void
.end method

.method public final l0(JFJFLj0/f;Lh0/l;I)V
    .registers 19

    move-object v7, p0

    iget-object v0, v7, Lj0/b;->d:Lj0/a;

    iget-object v8, v0, Lj0/a;->c:Lh0/q;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Lj0/b;->a(Lj0/b;JLj0/f;FLh0/l;I)LE3/d;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, Lh0/q;->p(FJLE3/d;)V

    return-void
.end method

.method public final o(Lh0/H;Lh0/o;FLj0/f;Lh0/l;I)V
    .registers 15

    iget-object v0, p0, Lj0/b;->d:Lj0/a;

    iget-object v0, v0, Lj0/a;->c:Lh0/q;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Lj0/b;->b(Lh0/o;Lj0/f;FLh0/l;II)LE3/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lh0/q;->j(Lh0/H;LE3/d;)V

    return-void
.end method

.method public final o0(JJJFIFLh0/l;I)V
    .registers 26

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p10

    move/from16 v4, p11

    iget-object v5, v0, Lj0/b;->d:Lj0/a;

    iget-object v6, v5, Lj0/a;->c:Lh0/q;

    iget-object v5, v0, Lj0/b;->g:LE3/d;

    const/4 v7, 0x1

    if-nez v5, :cond_1b

    invoke-static {}, Lh0/I;->g()LE3/d;

    move-result-object v5

    invoke-virtual {v5, v7}, LE3/d;->m(I)V

    iput-object v5, v0, Lj0/b;->g:LE3/d;

    :cond_1b
    move-object v11, v5

    const/high16 v5, 0x3f800000  # 1.0f

    cmpg-float v5, p9, v5

    if-nez v5, :cond_24

    move-wide v8, p1

    goto :goto_2f

    :cond_24
    invoke-static/range {p1 .. p2}, Lh0/t;->d(J)F

    move-result v5

    mul-float v5, v5, p9

    move-wide v8, p1

    invoke-static {v5, v8, v9}, Lh0/t;->b(FJ)J

    move-result-wide v8

    :goto_2f
    iget-object v5, v11, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-static {v5}, Lh0/I;->c(I)J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lh0/t;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {v11, v8, v9}, LE3/d;->f(J)V

    :cond_42
    iget-object v5, v11, LE3/d;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    const/4 v8, 0x0

    if-eqz v5, :cond_4c

    invoke-virtual {v11, v8}, LE3/d;->i(Landroid/graphics/Shader;)V

    :cond_4c
    iget-object v5, v11, LE3/d;->d:Ljava/lang/Object;

    check-cast v5, Lh0/l;

    invoke-static {v5, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    invoke-virtual {v11, v3}, LE3/d;->g(Lh0/l;)V

    :cond_59
    iget v3, v11, LE3/d;->b:I

    invoke-static {v3, v4}, Lh0/I;->p(II)Z

    move-result v3

    if-nez v3, :cond_64

    invoke-virtual {v11, v4}, LE3/d;->e(I)V

    :cond_64
    iget-object v3, v11, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_6f

    goto :goto_72

    :cond_6f
    invoke-virtual {v11, v1}, LE3/d;->l(F)V

    :goto_72
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v4, 0x40800000  # 4.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_7d

    goto :goto_82

    :cond_7d
    iget-object v1, v11, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_82
    invoke-virtual {v11}, LE3/d;->a()I

    move-result v1

    invoke-static {v1, v2}, Lh0/I;->s(II)Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-virtual {v11, v2}, LE3/d;->j(I)V

    :cond_8f
    invoke-virtual {v11}, LE3/d;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lh0/I;->t(II)Z

    move-result v1

    if-nez v1, :cond_9d

    invoke-virtual {v11, v2}, LE3/d;->k(I)V

    :cond_9d
    invoke-static {v8, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, v11, LE3/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_a8
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    invoke-static {v1, v7}, Lh0/I;->r(II)Z

    move-result v1

    if-nez v1, :cond_b5

    invoke-virtual {v11, v7}, LE3/d;->h(I)V

    :cond_b5
    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-interface/range {v6 .. v11}, Lh0/q;->d(JJLE3/d;)V

    return-void
.end method

.method public final v()F
    .registers 2

    iget-object v0, p0, Lj0/b;->d:Lj0/a;

    iget-object v0, v0, Lj0/a;->a:LU0/b;

    invoke-interface {v0}, LU0/b;->v()F

    move-result v0

    return v0
.end method

.method public final y(Lh0/H;JFLj0/f;Lh0/l;I)V
    .registers 16

    iget-object v0, p0, Lj0/b;->d:Lj0/a;

    iget-object v0, v0, Lj0/a;->c:Lh0/q;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Lj0/b;->a(Lj0/b;JLj0/f;FLh0/l;I)LE3/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lh0/q;->j(Lh0/H;LE3/d;)V

    return-void
.end method
