.class public final Lw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/J;


# instance fields
.field public final d:Lw/t;

.field public final e:Lx0/c0;

.field public final f:Lw/u;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lw/t;Lx0/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/x;->d:Lw/t;

    iput-object p2, p0, Lw/x;->e:Lx0/c0;

    iget-object p1, p1, Lw/t;->b:LA/w;

    invoke-virtual {p1}, LA/w;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/u;

    iput-object p1, p0, Lw/x;->f:Lw/u;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw/x;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0}, Lx0/o;->E()Z

    move-result v0

    return v0
.end method

.method public final K(J)J
    .registers 4

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1, p2}, LU0/b;->K(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L(F)J
    .registers 4

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1}, LU0/b;->L(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(J)J
    .registers 4

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1, p2}, LU0/b;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Q(F)F
    .registers 3

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1}, LU0/b;->Q(F)F

    move-result p1

    return p1
.end method

.method public final R(J)F
    .registers 4

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1, p2}, LU0/b;->R(J)F

    move-result p1

    return p1
.end method

.method public final T(IILjava/util/Map;LY2/c;)Lx0/I;
    .registers 6

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1, p2, p3, p4}, Lx0/J;->T(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final a(JI)Ljava/util/List;
    .registers 10

    iget-object v0, p0, Lw/x;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    goto :goto_49

    :cond_f
    iget-object v1, p0, Lw/x;->f:Lw/u;

    invoke-interface {v1, p3}, Lw/u;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p3}, Lw/u;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lw/x;->d:Lw/t;

    invoke-virtual {v3, v2, p3, v1}, Lw/t;->a(Ljava/lang/Object;ILjava/lang/Object;)LY2/e;

    move-result-object v1

    iget-object v3, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v3, v2, v1}, Lx0/c0;->f0(Ljava/lang/Object;LY2/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v2, :cond_41

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/G;

    invoke-interface {v5, p1, p2}, Lx0/G;->b(J)Lx0/T;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :goto_49
    return-object v1
.end method

.method public final d0(F)J
    .registers 4

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1}, LU0/b;->d0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .registers 2

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0}, LU0/b;->e()F

    move-result v0

    return v0
.end method

.method public final g0(IILjava/util/Map;LY2/c;)Lx0/I;
    .registers 6

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1, p2, p3, p4}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v0

    return-object v0
.end method

.method public final n(F)I
    .registers 3

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1}, LU0/b;->n(F)I

    move-result p1

    return p1
.end method

.method public final p0(J)I
    .registers 4

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1, p2}, LU0/b;->p0(J)I

    move-result p1

    return p1
.end method

.method public final q0(I)F
    .registers 3

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1}, LU0/b;->q0(I)F

    move-result p1

    return p1
.end method

.method public final s0(J)F
    .registers 4

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1, p2}, LU0/b;->s0(J)F

    move-result p1

    return p1
.end method

.method public final t0(F)F
    .registers 3

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0, p1}, LU0/b;->t0(F)F

    move-result p1

    return p1
.end method

.method public final v()F
    .registers 2

    iget-object v0, p0, Lw/x;->e:Lx0/c0;

    invoke-interface {v0}, LU0/b;->v()F

    move-result v0

    return v0
.end method
