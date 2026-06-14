.class public final LI1/w;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/o;
.implements Lz0/w;


# instance fields
.field public q:LI1/p;

.field public r:La0/d;

.field public s:Lx0/j;

.field public t:F

.field public u:Lh0/l;


# virtual methods
.method public final J0(J)J
    .registers 14

    invoke-static {p1, p2}, Lg0/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_9
    iget-object v0, p0, LI1/w;->q:LI1/p;

    invoke-virtual {v0}, LI1/p;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_19

    return-wide p1

    :cond_19
    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-static {p1, p2}, Lg0/f;->d(J)F

    move-result v2

    :goto_2e
    invoke-static {v0, v1}, Lg0/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-static {p1, p2}, Lg0/f;->b(J)F

    move-result v0

    :goto_43
    invoke-static {v2, v0}, LX/c;->n(FF)J

    move-result-wide v0

    iget-object v2, p0, LI1/w;->s:Lx0/j;

    invoke-interface {v2, v0, v1, p1, p2}, Lx0/j;->a(JJ)J

    move-result-wide v2

    sget-wide v4, Lx0/X;->a:J

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const-string v8, "ScaleFactor is unspecified"

    if-eqz v6, :cond_90

    const/16 v6, 0x20

    shr-long v9, v2, v6

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_8f

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_8f

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8b

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_8f

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-static {v0, v1, v2, v3}, Lx0/Y;->j(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_8b
    invoke-static {v8}, LW2/c;->G(Ljava/lang/String;)V

    throw v7

    :cond_8f
    return-wide p1

    :cond_90
    invoke-static {v8}, LW2/c;->G(Ljava/lang/String;)V

    throw v7
.end method

.method public final K0(J)J
    .registers 16

    invoke-static {p1, p2}, LU0/a;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, LU0/a;->e(J)Z

    move-result v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    return-wide p1

    :cond_d
    invoke-static {p1, p2}, LU0/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {p1, p2}, LU0/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    iget-object v3, p0, LI1/w;->q:LI1/p;

    invoke-virtual {v3}, LI1/p;->h()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_3f

    if-eqz v2, :cond_3e

    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v8

    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-wide v6, p1

    invoke-static/range {v6 .. v12}, LU0/a;->a(JIIIII)J

    move-result-wide p1

    :cond_3e
    return-wide p1

    :cond_3f
    if-eqz v2, :cond_50

    if-nez v0, :cond_45

    if-eqz v1, :cond_50

    :cond_45
    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v1

    :goto_4e
    int-to-float v1, v1

    goto :goto_9c

    :cond_50
    invoke-static {v3, v4}, Lg0/f;->d(J)F

    move-result v0

    invoke-static {v3, v4}, Lg0/f;->b(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_75

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_75

    sget-object v2, LI1/A;->b:LT1/e;

    invoke-static {p1, p2}, LU0/a;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, LX/a;->t(FFF)F

    move-result v0

    goto :goto_7a

    :cond_75
    invoke-static {p1, p2}, LU0/a;->j(J)I

    move-result v0

    int-to-float v0, v0

    :goto_7a
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_97

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_97

    sget-object v2, LI1/A;->b:LT1/e;

    invoke-static {p1, p2}, LU0/a;->i(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, LX/a;->t(FFF)F

    move-result v1

    goto :goto_9c

    :cond_97
    invoke-static {p1, p2}, LU0/a;->i(J)I

    move-result v1

    goto :goto_4e

    :goto_9c
    invoke-static {v0, v1}, LX/c;->n(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI1/w;->J0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lg0/f;->b(J)F

    move-result v0

    invoke-static {v2}, Lb3/a;->C(F)I

    move-result v1

    invoke-static {p1, p2, v1}, LO3/l;->t(JI)I

    move-result v4

    invoke-static {v0}, Lb3/a;->C(F)I

    move-result v0

    invoke-static {p1, p2, v0}, LO3/l;->s(JI)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, LU0/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lz0/O;Lx0/G;I)I
    .registers 8

    iget-object p1, p0, LI1/w;->q:LI1/p;

    invoke-virtual {p1}, LI1/p;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_39

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LO3/l;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI1/w;->K0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LU0/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lx0/G;->c(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, LX/c;->n(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LI1/w;->J0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lg0/f;->b(J)F

    move-result p2

    invoke-static {p2}, Lb3/a;->C(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3d

    :cond_39
    invoke-interface {p2, p3}, Lx0/G;->c(I)I

    move-result p1

    :goto_3d
    return p1
.end method

.method public final c(Lz0/O;Lx0/G;I)I
    .registers 8

    iget-object p1, p0, LI1/w;->q:LI1/p;

    invoke-virtual {p1}, LI1/p;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_38

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LO3/l;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI1/w;->K0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LU0/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lx0/G;->U(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, LX/c;->n(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LI1/w;->J0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lg0/f;->d(J)F

    move-result p2

    invoke-static {p2}, Lb3/a;->C(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3c

    :cond_38
    invoke-interface {p2, p3}, Lx0/G;->U(I)I

    move-result p1

    :goto_3c
    return p1
.end method

.method public final d(Lz0/O;Lx0/G;I)I
    .registers 8

    iget-object p1, p0, LI1/w;->q:LI1/p;

    invoke-virtual {p1}, LI1/p;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_38

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LO3/l;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI1/w;->K0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LU0/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lx0/G;->G(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, LX/c;->n(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LI1/w;->J0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lg0/f;->d(J)F

    move-result p2

    invoke-static {p2}, Lb3/a;->C(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3c

    :cond_38
    invoke-interface {p2, p3}, Lx0/G;->G(I)I

    move-result p1

    :goto_3c
    return p1
.end method

.method public final g(Lz0/O;Lx0/G;I)I
    .registers 8

    iget-object p1, p0, LI1/w;->q:LI1/p;

    invoke-virtual {p1}, LI1/p;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_39

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LO3/l;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LI1/w;->K0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LU0/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lx0/G;->W(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, LX/c;->n(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LI1/w;->J0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lg0/f;->b(J)F

    move-result p2

    invoke-static {p2}, Lb3/a;->C(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3d

    :cond_39
    invoke-interface {p2, p3}, Lx0/G;->W(I)I

    move-result p1

    :goto_3d
    return p1
.end method

.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 7

    invoke-virtual {p0, p3, p4}, LI1/w;->K0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx0/G;->b(J)Lx0/T;

    move-result-object p2

    iget p3, p2, Lx0/T;->d:I

    iget p4, p2, Lx0/T;->e:I

    new-instance v0, LI1/t;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LI1/t;-><init>(Lx0/T;I)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lz0/F;)V
    .registers 15

    iget-object v0, p1, Lz0/F;->d:Lj0/b;

    invoke-interface {v0}, Lj0/e;->f()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LI1/w;->J0(J)J

    move-result-wide v5

    iget-object v7, p0, LI1/w;->r:La0/d;

    sget-object v1, LI1/A;->b:LT1/e;

    invoke-static {v5, v6}, Lg0/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lb3/a;->C(F)I

    move-result v1

    invoke-static {v5, v6}, Lg0/f;->b(J)F

    move-result v2

    invoke-static {v2}, Lb3/a;->C(F)I

    move-result v2

    invoke-static {v1, v2}, LM2/y;->b(II)J

    move-result-wide v8

    invoke-interface {v0}, Lj0/e;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg0/f;->d(J)F

    move-result v3

    invoke-static {v3}, Lb3/a;->C(F)I

    move-result v3

    invoke-static {v1, v2}, Lg0/f;->b(J)F

    move-result v1

    invoke-static {v1}, Lb3/a;->C(F)I

    move-result v1

    invoke-static {v3, v1}, LM2/y;->b(II)J

    move-result-wide v10

    invoke-virtual {p1}, Lz0/F;->getLayoutDirection()LU0/k;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, La0/d;->a(JJLU0/k;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, Lj0/b;->e:LK/V2;

    iget-object v3, v3, LK/V2;->e:Ljava/lang/Object;

    check-cast v3, Lj0/c;

    invoke-virtual {v3, v2, v1}, Lj0/c;->w(FF)V

    iget-object v3, p0, LI1/w;->q:LI1/p;

    iget v7, p0, LI1/w;->t:F

    iget-object v8, p0, LI1/w;->u:Lh0/l;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lm0/b;->g(Lz0/F;JFLh0/l;)V

    iget-object v0, v0, Lj0/b;->e:LK/V2;

    iget-object v0, v0, LK/V2;->e:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lj0/c;->w(FF)V

    invoke-virtual {p1}, Lz0/F;->a()V

    return-void
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
