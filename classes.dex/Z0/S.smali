.class public final Lz0/s;
.super Lz0/P;
.source "SourceFile"


# virtual methods
.method public final G(I)I
    .registers 5

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->r()LC/u;

    move-result-object v0

    invoke-virtual {v0}, LC/u;->t()Lx0/H;

    move-result-object v1

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/D;

    iget-object v2, v0, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->d:Ljava/lang/Object;

    check-cast v2, Lz0/a0;

    invoke-virtual {v0}, Lz0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lx0/H;->c(Lx0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final H0()V
    .registers 2

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    iget-object v0, v0, Lz0/D;->A:Lz0/L;

    iget-object v0, v0, Lz0/L;->s:Lz0/I;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz0/I;->z0()V

    return-void
.end method

.method public final U(I)I
    .registers 5

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->r()LC/u;

    move-result-object v0

    invoke-virtual {v0}, LC/u;->t()Lx0/H;

    move-result-object v1

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/D;

    iget-object v2, v0, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->d:Ljava/lang/Object;

    check-cast v2, Lz0/a0;

    invoke-virtual {v0}, Lz0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lx0/H;->e(Lx0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final W(I)I
    .registers 5

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->r()LC/u;

    move-result-object v0

    invoke-virtual {v0}, LC/u;->t()Lx0/H;

    move-result-object v1

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/D;

    iget-object v2, v0, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->d:Ljava/lang/Object;

    check-cast v2, Lz0/a0;

    invoke-virtual {v0}, Lz0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lx0/H;->a(Lx0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lx0/T;
    .registers 9

    invoke-virtual {p0, p1, p2}, Lx0/T;->n0(J)V

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v1, v0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v1}, Lz0/D;->v()LQ/d;

    move-result-object v1

    iget v2, v1, LQ/d;->f:I

    if-lez v2, :cond_24

    iget-object v1, v1, LQ/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_12
    aget-object v4, v1, v3

    check-cast v4, Lz0/D;

    iget-object v4, v4, Lz0/D;->A:Lz0/L;

    iget-object v4, v4, Lz0/L;->s:Lz0/I;

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput v5, v4, Lz0/I;->l:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_12

    :cond_24
    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    iget-object v1, v0, Lz0/D;->s:Lx0/H;

    invoke-virtual {v0}, Lz0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lx0/H;->d(Lx0/J;Ljava/util/List;J)Lx0/I;

    move-result-object p1

    invoke-static {p0, p1}, Lz0/P;->G0(Lz0/P;Lx0/I;)V

    return-object p0
.end method

.method public final c(I)I
    .registers 5

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->r()LC/u;

    move-result-object v0

    invoke-virtual {v0}, LC/u;->t()Lx0/H;

    move-result-object v1

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/D;

    iget-object v2, v0, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->d:Ljava/lang/Object;

    check-cast v2, Lz0/a0;

    invoke-virtual {v0}, Lz0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lx0/H;->b(Lx0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final u0(Lx0/n;)I
    .registers 8

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    iget-object v0, v0, Lz0/D;->A:Lz0/L;

    iget-object v0, v0, Lz0/L;->s:Lz0/I;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lz0/I;->m:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lz0/I;->t:Lz0/E;

    if-nez v1, :cond_26

    iget-object v1, v0, Lz0/I;->A:Lz0/L;

    iget v4, v1, Lz0/L;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_24

    iput-boolean v2, v3, Lz0/E;->f:Z

    iget-boolean v4, v3, Lz0/E;->b:Z

    if-eqz v4, :cond_26

    iput-boolean v2, v1, Lz0/L;->h:Z

    iput-boolean v2, v1, Lz0/L;->i:Z

    goto :goto_26

    :cond_24
    iput-boolean v2, v3, Lz0/E;->g:Z

    :cond_26
    :goto_26
    invoke-virtual {v0}, Lz0/I;->J()Lz0/t;

    move-result-object v1

    iget-object v1, v1, Lz0/t;->N:Lz0/s;

    if-nez v1, :cond_2f

    goto :goto_31

    :cond_2f
    iput-boolean v2, v1, Lz0/O;->k:Z

    :goto_31
    invoke-virtual {v0}, Lz0/I;->h()V

    invoke-virtual {v0}, Lz0/I;->J()Lz0/t;

    move-result-object v0

    iget-object v0, v0, Lz0/t;->N:Lz0/s;

    if-nez v0, :cond_3d

    goto :goto_40

    :cond_3d
    const/4 v1, 0x0

    iput-boolean v1, v0, Lz0/O;->k:Z

    :goto_40
    iget-object v0, v3, Lz0/E;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_51

    :cond_4f
    const/high16 v0, -0x80000000

    :goto_51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz0/P;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
