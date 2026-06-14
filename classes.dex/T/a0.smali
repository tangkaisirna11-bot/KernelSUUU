.class public final Lt/a0;
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
.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 10

    iget v0, p0, Lt/a0;->q:F

    invoke-interface {p1, v0}, LU0/b;->n(F)I

    move-result v0

    iget v1, p0, Lt/a0;->s:F

    invoke-interface {p1, v1}, LU0/b;->n(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lt/a0;->r:F

    invoke-interface {p1, v0}, LU0/b;->n(F)I

    move-result v0

    iget v2, p0, Lt/a0;->t:F

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

    const/16 v1, 0x12

    invoke-direct {p4, p0, p2, p1, v1}, LA/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, v0, p3, p2, p4}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method
