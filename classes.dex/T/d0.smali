.class public final Lt/d0;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/w;


# instance fields
.field public q:Lt/b0;


# virtual methods
.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 10

    iget-object v0, p0, Lt/d0;->q:Lt/b0;

    invoke-interface {p1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lt/b0;->b(LU0/k;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_92

    iget-object v0, p0, Lt/d0;->q:Lt/b0;

    invoke-interface {v0}, Lt/b0;->d()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_92

    iget-object v0, p0, Lt/d0;->q:Lt/b0;

    invoke-interface {p1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v2

    invoke-interface {v0, v2}, Lt/b0;->a(LU0/k;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_92

    iget-object v0, p0, Lt/d0;->q:Lt/b0;

    invoke-interface {v0}, Lt/b0;->c()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_92

    iget-object v0, p0, Lt/d0;->q:Lt/b0;

    invoke-interface {p1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lt/b0;->b(LU0/k;)F

    move-result v0

    invoke-interface {p1, v0}, LU0/b;->n(F)I

    move-result v0

    iget-object v1, p0, Lt/d0;->q:Lt/b0;

    invoke-interface {p1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lt/b0;->a(LU0/k;)F

    move-result v1

    invoke-interface {p1, v1}, LU0/b;->n(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lt/d0;->q:Lt/b0;

    invoke-interface {v0}, Lt/b0;->d()F

    move-result v0

    invoke-interface {p1, v0}, LU0/b;->n(F)I

    move-result v0

    iget-object v2, p0, Lt/d0;->q:Lt/b0;

    invoke-interface {v2}, Lt/b0;->c()F

    move-result v2

    invoke-interface {p1, v2}, LU0/b;->n(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, LO3/l;->L(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lx0/G;->b(J)Lx0/T;

    move-result-object p2

    iget v0, p2, Lx0/T;->d:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, LO3/l;->t(JI)I

    move-result v0

    iget v1, p2, Lx0/T;->e:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, LO3/l;->s(JI)I

    move-result p3

    new-instance p4, LA/o;

    const/16 v1, 0x13

    invoke-direct {p4, p2, p1, p0, v1}, LA/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, v0, p3, p2, p4}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1

    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
