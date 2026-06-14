.class public final Lx0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c0;
.implements Lx0/J;


# instance fields
.field public final synthetic d:Lx0/y;

.field public final synthetic e:Lx0/D;


# direct methods
.method public constructor <init>(Lx0/D;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/w;->e:Lx0/D;

    iget-object p1, p1, Lx0/D;->k:Lx0/y;

    iput-object p1, p0, Lx0/w;->d:Lx0/y;

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-virtual {v0}, Lx0/y;->E()Z

    move-result v0

    return v0
.end method

.method public final K(J)J
    .registers 4

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-interface {v0, p1, p2}, LU0/b;->K(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L(F)J
    .registers 4

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-interface {v0, p1}, LU0/b;->L(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(J)J
    .registers 4

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-interface {v0, p1, p2}, LU0/b;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Q(F)F
    .registers 3

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-virtual {v0}, Lx0/y;->e()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final R(J)F
    .registers 4

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-interface {v0, p1, p2}, LU0/b;->R(J)F

    move-result p1

    return p1
.end method

.method public final T(IILjava/util/Map;LY2/c;)Lx0/I;
    .registers 6

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/y;->T(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final d0(F)J
    .registers 4

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-interface {v0, p1}, LU0/b;->d0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .registers 2

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    iget v0, v0, Lx0/y;->e:F

    return v0
.end method

.method public final f0(Ljava/lang/Object;LY2/e;)Ljava/util/List;
    .registers 7

    iget-object v0, p0, Lx0/w;->e:Lx0/D;

    iget-object v1, v0, Lx0/D;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/D;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lz0/D;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_15

    return-object v1

    :cond_15
    iget-object v1, v0, Lx0/D;->p:LQ/d;

    iget v2, v1, LQ/d;->f:I

    iget v3, v0, Lx0/D;->h:I

    if-lt v2, v3, :cond_7b

    if-ne v2, v3, :cond_23

    invoke-virtual {v1, p1}, LQ/d;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_23
    iget-object v1, v1, LQ/d;->d:[Ljava/lang/Object;

    aget-object v2, v1, v3

    aput-object p1, v1, v3

    :goto_29
    iget v1, v0, Lx0/D;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lx0/D;->h:I

    iget-object v1, v0, Lx0/D;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v0, p1, p2}, Lx0/D;->g(Ljava/lang/Object;LY2/e;)Lx0/Z;

    move-result-object p2

    iget-object v3, v0, Lx0/D;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lx0/D;->d:Lz0/D;

    iget-object v0, p2, Lz0/D;->A:Lz0/L;

    iget v0, v0, Lz0/L;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4d

    invoke-virtual {p2, v2}, Lz0/D;->P(Z)V

    goto :goto_51

    :cond_4d
    const/4 v0, 0x6

    invoke-static {p2, v2, v0}, Lz0/D;->Q(Lz0/D;ZI)V

    :cond_51
    :goto_51
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/D;

    if-eqz p1, :cond_78

    iget-object p1, p1, Lz0/D;->A:Lz0/L;

    iget-object p1, p1, Lz0/L;->r:Lz0/J;

    invoke-virtual {p1}, Lz0/J;->u0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LQ/a;

    iget-object v0, p2, LQ/a;->d:LQ/d;

    iget v0, v0, LQ/d;->f:I

    const/4 v1, 0x0

    :goto_69
    if-ge v1, v0, :cond_7a

    invoke-virtual {p2, v1}, LQ/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/J;

    iget-object v3, v3, Lz0/J;->I:Lz0/L;

    iput-boolean v2, v3, Lz0/L;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_78
    sget-object p1, LM2/u;->d:LM2/u;

    :cond_7a
    return-object p1

    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0(IILjava/util/Map;LY2/c;)Lx0/I;
    .registers 6

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/y;->T(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    iget-object v0, v0, Lx0/y;->d:LU0/k;

    return-object v0
.end method

.method public final n(F)I
    .registers 3

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-interface {v0, p1}, LU0/b;->n(F)I

    move-result p1

    return p1
.end method

.method public final p0(J)I
    .registers 4

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-interface {v0, p1, p2}, LU0/b;->p0(J)I

    move-result p1

    return p1
.end method

.method public final q0(I)F
    .registers 3

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-interface {v0, p1}, LU0/b;->q0(I)F

    move-result p1

    return p1
.end method

.method public final s0(J)F
    .registers 4

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-interface {v0, p1, p2}, LU0/b;->s0(J)F

    move-result p1

    return p1
.end method

.method public final t0(F)F
    .registers 3

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    invoke-virtual {v0}, Lx0/y;->e()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final v()F
    .registers 2

    iget-object v0, p0, Lx0/w;->d:Lx0/y;

    iget v0, v0, Lx0/y;->f:F

    return v0
.end method
