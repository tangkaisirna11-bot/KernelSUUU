.class public final Lx0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/J;
.implements Lx0/o;


# instance fields
.field public final d:LU0/k;

.field public final synthetic e:Lx0/o;


# direct methods
.method public constructor <init>(Lx0/o;LU0/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx0/q;->d:LU0/k;

    iput-object p1, p0, Lx0/q;->e:Lx0/o;

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0}, Lx0/o;->E()Z

    move-result v0

    return v0
.end method

.method public final K(J)J
    .registers 4

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0, p1, p2}, LU0/b;->K(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L(F)J
    .registers 4

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0, p1}, LU0/b;->L(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(J)J
    .registers 4

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0, p1, p2}, LU0/b;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Q(F)F
    .registers 3

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0, p1}, LU0/b;->Q(F)F

    move-result p1

    return p1
.end method

.method public final R(J)F
    .registers 4

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0, p1, p2}, LU0/b;->R(J)F

    move-result p1

    return p1
.end method

.method public final T(IILjava/util/Map;LY2/c;)Lx0/I;
    .registers 6

    const/4 p4, 0x0

    if-gez p1, :cond_4

    move p1, p4

    :cond_4
    if-gez p2, :cond_7

    move p2, p4

    :cond_7
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_16

    and-int/2addr p4, p2

    if-nez p4, :cond_16

    new-instance p4, Lx0/p;

    invoke-direct {p4, p1, p2, p3}, Lx0/p;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0(F)J
    .registers 4

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0, p1}, LU0/b;->d0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .registers 2

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0}, LU0/b;->e()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    iget-object v0, p0, Lx0/q;->d:LU0/k;

    return-object v0
.end method

.method public final n(F)I
    .registers 3

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0, p1}, LU0/b;->n(F)I

    move-result p1

    return p1
.end method

.method public final p0(J)I
    .registers 4

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0, p1, p2}, LU0/b;->p0(J)I

    move-result p1

    return p1
.end method

.method public final q0(I)F
    .registers 3

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0, p1}, LU0/b;->q0(I)F

    move-result p1

    return p1
.end method

.method public final s0(J)F
    .registers 4

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0, p1, p2}, LU0/b;->s0(J)F

    move-result p1

    return p1
.end method

.method public final t0(F)F
    .registers 3

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0, p1}, LU0/b;->t0(F)F

    move-result p1

    return p1
.end method

.method public final v()F
    .registers 2

    iget-object v0, p0, Lx0/q;->e:Lx0/o;

    invoke-interface {v0}, LU0/b;->v()F

    move-result v0

    return v0
.end method
