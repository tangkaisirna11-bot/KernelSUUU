.class public final Lt/m0;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/w;


# instance fields
.field public q:F

.field public r:F


# virtual methods
.method public final b(Lz0/O;Lx0/G;I)I
    .registers 5

    invoke-interface {p2, p3}, Lx0/G;->c(I)I

    move-result p2

    iget p3, p0, Lt/m0;->r:F

    const/high16 v0, 0x7fc00000  # Float.NaN

    invoke-static {p3, v0}, LU0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_15

    iget p3, p0, Lt/m0;->r:F

    invoke-interface {p1, p3}, LU0/b;->n(F)I

    move-result p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-ge p2, p1, :cond_19

    move p2, p1

    :cond_19
    return p2
.end method

.method public final c(Lz0/O;Lx0/G;I)I
    .registers 5

    invoke-interface {p2, p3}, Lx0/G;->U(I)I

    move-result p2

    iget p3, p0, Lt/m0;->q:F

    const/high16 v0, 0x7fc00000  # Float.NaN

    invoke-static {p3, v0}, LU0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_15

    iget p3, p0, Lt/m0;->q:F

    invoke-interface {p1, p3}, LU0/b;->n(F)I

    move-result p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-ge p2, p1, :cond_19

    move p2, p1

    :cond_19
    return p2
.end method

.method public final d(Lz0/O;Lx0/G;I)I
    .registers 5

    invoke-interface {p2, p3}, Lx0/G;->G(I)I

    move-result p2

    iget p3, p0, Lt/m0;->q:F

    const/high16 v0, 0x7fc00000  # Float.NaN

    invoke-static {p3, v0}, LU0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_15

    iget p3, p0, Lt/m0;->q:F

    invoke-interface {p1, p3}, LU0/b;->n(F)I

    move-result p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-ge p2, p1, :cond_19

    move p2, p1

    :cond_19
    return p2
.end method

.method public final g(Lz0/O;Lx0/G;I)I
    .registers 5

    invoke-interface {p2, p3}, Lx0/G;->W(I)I

    move-result p2

    iget p3, p0, Lt/m0;->r:F

    const/high16 v0, 0x7fc00000  # Float.NaN

    invoke-static {p3, v0}, LU0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_15

    iget p3, p0, Lt/m0;->r:F

    invoke-interface {p1, p3}, LU0/b;->n(F)I

    move-result p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-ge p2, p1, :cond_19

    move p2, p1

    :cond_19
    return p2
.end method

.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 10

    iget v0, p0, Lt/m0;->q:F

    const/high16 v1, 0x7fc00000  # Float.NaN

    invoke-static {v0, v1}, LU0/e;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_22

    invoke-static {p3, p4}, LU0/a;->j(J)I

    move-result v0

    if-nez v0, :cond_22

    iget v0, p0, Lt/m0;->q:F

    invoke-interface {p1, v0}, LU0/b;->n(F)I

    move-result v0

    invoke-static {p3, p4}, LU0/a;->h(J)I

    move-result v3

    if-le v0, v3, :cond_1e

    move v0, v3

    :cond_1e
    if-gez v0, :cond_26

    move v0, v2

    goto :goto_26

    :cond_22
    invoke-static {p3, p4}, LU0/a;->j(J)I

    move-result v0

    :cond_26
    :goto_26
    invoke-static {p3, p4}, LU0/a;->h(J)I

    move-result v3

    iget v4, p0, Lt/m0;->r:F

    invoke-static {v4, v1}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-static {p3, p4}, LU0/a;->i(J)I

    move-result v1

    if-nez v1, :cond_4a

    iget v1, p0, Lt/m0;->r:F

    invoke-interface {p1, v1}, LU0/b;->n(F)I

    move-result v1

    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result v4

    if-le v1, v4, :cond_45

    move v1, v4

    :cond_45
    if-gez v1, :cond_48

    goto :goto_4e

    :cond_48
    move v2, v1

    goto :goto_4e

    :cond_4a
    invoke-static {p3, p4}, LU0/a;->i(J)I

    move-result v2

    :goto_4e
    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, LO3/l;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx0/G;->b(J)Lx0/T;

    move-result-object p2

    iget p3, p2, Lx0/T;->d:I

    iget p4, p2, Lx0/T;->e:I

    new-instance v0, LA/f1;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, LA/f1;-><init>(Lx0/T;I)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method
