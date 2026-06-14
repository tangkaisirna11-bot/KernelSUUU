.class public final Lt/t0;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/w;


# instance fields
.field public q:I

.field public r:Z

.field public s:LZ2/l;


# virtual methods
.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 13

    iget v0, p0, Lt/t0;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    move v0, v2

    goto :goto_c

    :cond_8
    invoke-static {p3, p4}, LU0/a;->j(J)I

    move-result v0

    :goto_c
    iget v3, p0, Lt/t0;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    goto :goto_16

    :cond_12
    invoke-static {p3, p4}, LU0/a;->i(J)I

    move-result v2

    :goto_16
    iget v3, p0, Lt/t0;->q:I

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_23

    iget-boolean v1, p0, Lt/t0;->r:Z

    if-eqz v1, :cond_23

    move v1, v5

    goto :goto_27

    :cond_23
    invoke-static {p3, p4}, LU0/a;->h(J)I

    move-result v1

    :goto_27
    iget v3, p0, Lt/t0;->q:I

    if-eq v3, v4, :cond_30

    iget-boolean v3, p0, Lt/t0;->r:Z

    if-eqz v3, :cond_30

    goto :goto_34

    :cond_30
    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result v5

    :goto_34
    invoke-static {v0, v1, v2, v5}, LO3/l;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lx0/G;->b(J)Lx0/T;

    move-result-object v5

    iget p2, v5, Lx0/T;->d:I

    invoke-static {p3, p4}, LU0/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LU0/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, LX/a;->u(III)I

    move-result p2

    iget v0, v5, Lx0/T;->e:I

    invoke-static {p3, p4}, LU0/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, LX/a;->u(III)I

    move-result p3

    new-instance p4, Lt/s0;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lt/s0;-><init>(Lt/t0;ILx0/T;ILx0/J;)V

    sget-object v0, LM2/v;->d:LM2/v;

    invoke-interface {p1, p2, p3, v0, p4}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method
