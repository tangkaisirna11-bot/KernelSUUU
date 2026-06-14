.class public final Le0/h;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/w;
.implements Lz0/o;


# instance fields
.field public q:Lm0/b;

.field public r:Z

.field public s:La0/d;

.field public t:Lx0/j;

.field public u:F

.field public v:Lh0/l;


# direct methods
.method public static K0(J)Z
    .registers 4

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lg0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0, p1}, Lg0/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method

.method public static L0(J)Z
    .registers 4

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lg0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0, p1}, Lg0/f;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method


# virtual methods
.method public final J0()Z
    .registers 5

    iget-boolean v0, p0, Le0/h;->r:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Le0/h;->q:Lm0/b;

    invoke-virtual {v0}, Lm0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final M0(J)J
    .registers 13

    invoke-static {p1, p2}, LU0/a;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1, p2}, LU0/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    invoke-static {p1, p2}, LU0/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {p1, p2}, LU0/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    move v1, v2

    :cond_1e
    invoke-virtual {p0}, Le0/h;->J0()Z

    move-result v2

    if-nez v2, :cond_26

    if-nez v0, :cond_28

    :cond_26
    if-eqz v1, :cond_3a

    :cond_28
    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result v5

    invoke-static {p1, p2}, LU0/a;->g(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, LU0/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_3a
    iget-object v0, p0, Le0/h;->q:Lm0/b;

    invoke-virtual {v0}, Lm0/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/h;->L0(J)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_53

    :cond_4f
    invoke-static {p1, p2}, LU0/a;->j(J)I

    move-result v2

    :goto_53
    invoke-static {v0, v1}, Le0/h;->K0(J)Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-static {v0, v1}, Lg0/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_66

    :cond_62
    invoke-static {p1, p2}, LU0/a;->i(J)I

    move-result v0

    :goto_66
    invoke-static {p1, p2, v2}, LO3/l;->t(JI)I

    move-result v1

    invoke-static {p1, p2, v0}, LO3/l;->s(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/c;->n(FF)J

    move-result-wide v0

    invoke-virtual {p0}, Le0/h;->J0()Z

    move-result v2

    if-nez v2, :cond_7b

    goto :goto_d4

    :cond_7b
    iget-object v2, p0, Le0/h;->q:Lm0/b;

    invoke-virtual {v2}, Lm0/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/h;->L0(J)Z

    move-result v2

    if-nez v2, :cond_8c

    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v2

    goto :goto_96

    :cond_8c
    iget-object v2, p0, Le0/h;->q:Lm0/b;

    invoke-virtual {v2}, Lm0/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg0/f;->d(J)F

    move-result v2

    :goto_96
    iget-object v3, p0, Le0/h;->q:Lm0/b;

    invoke-virtual {v3}, Lm0/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/h;->K0(J)Z

    move-result v3

    if-nez v3, :cond_a7

    invoke-static {v0, v1}, Lg0/f;->b(J)F

    move-result v3

    goto :goto_b1

    :cond_a7
    iget-object v3, p0, Le0/h;->q:Lm0/b;

    invoke-virtual {v3}, Lm0/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg0/f;->b(J)F

    move-result v3

    :goto_b1
    invoke-static {v2, v3}, LX/c;->n(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_bf

    goto :goto_c7

    :cond_bf
    invoke-static {v0, v1}, Lg0/f;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_ca

    :goto_c7
    const-wide/16 v0, 0x0

    goto :goto_d4

    :cond_ca
    iget-object v4, p0, Le0/h;->t:Lx0/j;

    invoke-interface {v4, v2, v3, v0, v1}, Lx0/j;->a(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lx0/Y;->j(JJ)J

    move-result-wide v0

    :goto_d4
    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, p2, v2}, LO3/l;->t(JI)I

    move-result v5

    invoke-static {v0, v1}, Lg0/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, LO3/l;->s(JI)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, LU0/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lz0/O;Lx0/G;I)I
    .registers 6

    invoke-virtual {p0}, Le0/h;->J0()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LO3/l;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le0/h;->M0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lx0/G;->c(I)I

    move-result p1

    invoke-static {v0, v1}, LU0/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_22

    :cond_1e
    invoke-interface {p2, p3}, Lx0/G;->c(I)I

    move-result p1

    :goto_22
    return p1
.end method

.method public final c(Lz0/O;Lx0/G;I)I
    .registers 6

    invoke-virtual {p0}, Le0/h;->J0()Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LO3/l;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le0/h;->M0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lx0/G;->U(I)I

    move-result p1

    invoke-static {v0, v1}, LU0/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_21

    :cond_1d
    invoke-interface {p2, p3}, Lx0/G;->U(I)I

    move-result p1

    :goto_21
    return p1
.end method

.method public final d(Lz0/O;Lx0/G;I)I
    .registers 6

    invoke-virtual {p0}, Le0/h;->J0()Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LO3/l;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le0/h;->M0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lx0/G;->G(I)I

    move-result p1

    invoke-static {v0, v1}, LU0/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_21

    :cond_1d
    invoke-interface {p2, p3}, Lx0/G;->G(I)I

    move-result p1

    :goto_21
    return p1
.end method

.method public final g(Lz0/O;Lx0/G;I)I
    .registers 6

    invoke-virtual {p0}, Le0/h;->J0()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LO3/l;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le0/h;->M0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lx0/G;->W(I)I

    move-result p1

    invoke-static {v0, v1}, LU0/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_22

    :cond_1e
    invoke-interface {p2, p3}, Lx0/G;->W(I)I

    move-result p1

    :goto_22
    return p1
.end method

.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 7

    invoke-virtual {p0, p3, p4}, Le0/h;->M0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx0/G;->b(J)Lx0/T;

    move-result-object p2

    iget p3, p2, Lx0/T;->d:I

    iget p4, p2, Lx0/T;->e:I

    new-instance v0, LA/f1;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LA/f1;-><init>(Lx0/T;I)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lz0/F;)V
    .registers 16

    iget-object v0, p0, Le0/h;->q:Lm0/b;

    invoke-virtual {v0}, Lm0/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/h;->L0(J)Z

    move-result v2

    iget-object v3, p1, Lz0/F;->d:Lj0/b;

    if-eqz v2, :cond_13

    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v2

    goto :goto_1b

    :cond_13
    invoke-interface {v3}, Lj0/e;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg0/f;->d(J)F

    move-result v2

    :goto_1b
    invoke-static {v0, v1}, Le0/h;->K0(J)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v0, v1}, Lg0/f;->b(J)F

    move-result v0

    goto :goto_2e

    :cond_26
    invoke-interface {v3}, Lj0/e;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/f;->b(J)F

    move-result v0

    :goto_2e
    invoke-static {v2, v0}, LX/c;->n(FF)J

    move-result-wide v0

    invoke-interface {v3}, Lj0/e;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lg0/f;->d(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_40

    goto :goto_4c

    :cond_40
    invoke-interface {v3}, Lj0/e;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lg0/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_50

    :goto_4c
    const-wide/16 v0, 0x0

    :goto_4e
    move-wide v6, v0

    goto :goto_5f

    :cond_50
    iget-object v2, p0, Le0/h;->t:Lx0/j;

    invoke-interface {v3}, Lj0/e;->f()J

    move-result-wide v4

    invoke-interface {v2, v0, v1, v4, v5}, Lx0/j;->a(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lx0/Y;->j(JJ)J

    move-result-wide v0

    goto :goto_4e

    :goto_5f
    iget-object v8, p0, Le0/h;->s:La0/d;

    invoke-static {v6, v7}, Lg0/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Lg0/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LM2/y;->b(II)J

    move-result-wide v9

    invoke-interface {v3}, Lj0/e;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v3}, Lj0/e;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg0/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LM2/y;->b(II)J

    move-result-wide v11

    invoke-virtual {p1}, Lz0/F;->getLayoutDirection()LU0/k;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, La0/d;->a(JJLU0/k;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    int-to-float v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, v3, Lj0/b;->e:LK/V2;

    iget-object v1, v1, LK/V2;->e:Ljava/lang/Object;

    check-cast v1, Lj0/c;

    invoke-virtual {v1, v2, v0}, Lj0/c;->w(FF)V

    :try_start_b0
    iget-object v4, p0, Le0/h;->q:Lm0/b;

    iget v8, p0, Le0/h;->u:F

    iget-object v9, p0, Le0/h;->v:Lh0/l;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lm0/b;->g(Lz0/F;JFLh0/l;)V
    :try_end_ba
    .catchall {:try_start_b0 .. :try_end_ba} :catchall_c9

    iget-object v1, v3, Lj0/b;->e:LK/V2;

    iget-object v1, v1, LK/V2;->e:Ljava/lang/Object;

    check-cast v1, Lj0/c;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lj0/c;->w(FF)V

    invoke-virtual {p1}, Lz0/F;->a()V

    return-void

    :catchall_c9
    move-exception p1

    iget-object v1, v3, Lj0/b;->e:LK/V2;

    iget-object v1, v1, LK/V2;->e:Ljava/lang/Object;

    check-cast v1, Lj0/c;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lj0/c;->w(FF)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le0/h;->q:Lm0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le0/h;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/h;->s:La0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/h;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/h;->v:Lh0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
