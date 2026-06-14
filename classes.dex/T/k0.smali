.class public final Lt/k0;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/w;


# instance fields
.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z


# virtual methods
.method public final J0(Lx0/o;)J
    .registers 9

    iget v0, p0, Lt/k0;->s:F

    const/high16 v1, 0x7fc00000  # Float.NaN

    invoke-static {v0, v1}, LU0/e;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_18

    iget v0, p0, Lt/k0;->s:F

    invoke-interface {p1, v0}, LU0/b;->n(F)I

    move-result v0

    if-gez v0, :cond_19

    move v0, v3

    goto :goto_19

    :cond_18
    move v0, v2

    :cond_19
    :goto_19
    iget v4, p0, Lt/k0;->t:F

    invoke-static {v4, v1}, LU0/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2b

    iget v4, p0, Lt/k0;->t:F

    invoke-interface {p1, v4}, LU0/b;->n(F)I

    move-result v4

    if-gez v4, :cond_2c

    move v4, v3

    goto :goto_2c

    :cond_2b
    move v4, v2

    :cond_2c
    :goto_2c
    iget v5, p0, Lt/k0;->q:F

    invoke-static {v5, v1}, LU0/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_43

    iget v5, p0, Lt/k0;->q:F

    invoke-interface {p1, v5}, LU0/b;->n(F)I

    move-result v5

    if-le v5, v0, :cond_3d

    move v5, v0

    :cond_3d
    if-gez v5, :cond_40

    move v5, v3

    :cond_40
    if-eq v5, v2, :cond_43

    goto :goto_44

    :cond_43
    move v5, v3

    :goto_44
    iget v6, p0, Lt/k0;->r:F

    invoke-static {v6, v1}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5b

    iget v1, p0, Lt/k0;->r:F

    invoke-interface {p1, v1}, LU0/b;->n(F)I

    move-result p1

    if-le p1, v4, :cond_55

    move p1, v4

    :cond_55
    if-gez p1, :cond_58

    move p1, v3

    :cond_58
    if-eq p1, v2, :cond_5b

    move v3, p1

    :cond_5b
    invoke-static {v5, v0, v3, v4}, LO3/l;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lz0/O;Lx0/G;I)I
    .registers 6

    invoke-virtual {p0, p1}, Lt/k0;->J0(Lx0/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, LU0/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, v1}, LU0/a;->g(J)I

    move-result p1

    goto :goto_17

    :cond_f
    invoke-interface {p2, p3}, Lx0/G;->c(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LO3/l;->s(JI)I

    move-result p1

    :goto_17
    return p1
.end method

.method public final c(Lz0/O;Lx0/G;I)I
    .registers 6

    invoke-virtual {p0, p1}, Lt/k0;->J0(Lx0/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, LU0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, v1}, LU0/a;->h(J)I

    move-result p1

    goto :goto_17

    :cond_f
    invoke-interface {p2, p3}, Lx0/G;->U(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LO3/l;->t(JI)I

    move-result p1

    :goto_17
    return p1
.end method

.method public final d(Lz0/O;Lx0/G;I)I
    .registers 6

    invoke-virtual {p0, p1}, Lt/k0;->J0(Lx0/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, LU0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, v1}, LU0/a;->h(J)I

    move-result p1

    goto :goto_17

    :cond_f
    invoke-interface {p2, p3}, Lx0/G;->G(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LO3/l;->t(JI)I

    move-result p1

    :goto_17
    return p1
.end method

.method public final g(Lz0/O;Lx0/G;I)I
    .registers 6

    invoke-virtual {p0, p1}, Lt/k0;->J0(Lx0/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, LU0/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0, v1}, LU0/a;->g(J)I

    move-result p1

    goto :goto_17

    :cond_f
    invoke-interface {p2, p3}, Lx0/G;->W(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LO3/l;->s(JI)I

    move-result p1

    :goto_17
    return p1
.end method

.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 12

    invoke-virtual {p0, p1}, Lt/k0;->J0(Lx0/o;)J

    move-result-wide v0

    iget-boolean v2, p0, Lt/k0;->u:Z

    if-eqz v2, :cond_e

    invoke-static {p3, p4, v0, v1}, LO3/l;->r(JJ)J

    move-result-wide p3

    goto/16 :goto_74

    :cond_e
    iget v2, p0, Lt/k0;->q:F

    const/high16 v3, 0x7fc00000  # Float.NaN

    invoke-static {v2, v3}, LU0/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0, v1}, LU0/a;->j(J)I

    move-result v2

    goto :goto_28

    :cond_1d
    invoke-static {p3, p4}, LU0/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, LU0/a;->h(J)I

    move-result v4

    if-le v2, v4, :cond_28

    move v2, v4

    :cond_28
    :goto_28
    iget v4, p0, Lt/k0;->s:F

    invoke-static {v4, v3}, LU0/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static {v0, v1}, LU0/a;->h(J)I

    move-result v4

    goto :goto_40

    :cond_35
    invoke-static {p3, p4}, LU0/a;->h(J)I

    move-result v4

    invoke-static {v0, v1}, LU0/a;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_40

    move v4, v5

    :cond_40
    :goto_40
    iget v5, p0, Lt/k0;->r:F

    invoke-static {v5, v3}, LU0/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-static {v0, v1}, LU0/a;->i(J)I

    move-result v5

    goto :goto_58

    :cond_4d
    invoke-static {p3, p4}, LU0/a;->i(J)I

    move-result v5

    invoke-static {v0, v1}, LU0/a;->g(J)I

    move-result v6

    if-le v5, v6, :cond_58

    move v5, v6

    :cond_58
    :goto_58
    iget v6, p0, Lt/k0;->t:F

    invoke-static {v6, v3}, LU0/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_65

    invoke-static {v0, v1}, LU0/a;->g(J)I

    move-result p3

    goto :goto_70

    :cond_65
    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result p3

    invoke-static {v0, v1}, LU0/a;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_70

    move p3, p4

    :cond_70
    :goto_70
    invoke-static {v2, v4, v5, p3}, LO3/l;->a(IIII)J

    move-result-wide p3

    :goto_74
    invoke-interface {p2, p3, p4}, Lx0/G;->b(J)Lx0/T;

    move-result-object p2

    iget p3, p2, Lx0/T;->d:I

    iget p4, p2, Lx0/T;->e:I

    new-instance v0, LA/f1;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, LA/f1;-><init>(Lx0/T;I)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method
