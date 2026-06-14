.class public interface abstract Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;
.implements Lz0/m;


# virtual methods
.method public a(Ly0/h;)Ljava/lang/Object;
    .registers 11

    move-object v0, p0

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-boolean v1, v0, La0/p;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a8

    if-eqz v1, :cond_a0

    iget-object v0, v0, La0/p;->h:La0/p;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_99

    iget-object v3, v1, Lz0/D;->z:LO/t;

    iget-object v3, v3, LO/t;->f:Ljava/lang/Object;

    check-cast v3, La0/p;

    iget v3, v3, La0/p;->g:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_86

    :goto_20
    if-eqz v0, :cond_86

    iget v3, v0, La0/p;->f:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_83

    move-object v3, v0

    move-object v4, v2

    :goto_2a
    if-eqz v3, :cond_83

    instance-of v5, v3, Ly0/e;

    if-eqz v5, :cond_45

    check-cast v3, Ly0/e;

    invoke-interface {v3}, Ly0/e;->p()Lw3/k1;

    move-result-object v5

    invoke-virtual {v5, p1}, Lw3/k1;->i(Ly0/h;)Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-interface {v3}, Ly0/e;->p()Lw3/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/k1;->k(Ly0/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_45
    iget v5, v3, La0/p;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7e

    instance-of v5, v3, Lz0/n;

    if-eqz v5, :cond_7e

    move-object v5, v3

    check-cast v5, Lz0/n;

    iget-object v5, v5, Lz0/n;->r:La0/p;

    const/4 v6, 0x0

    :goto_55
    const/4 v7, 0x1

    if-eqz v5, :cond_7b

    iget v8, v5, La0/p;->f:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_78

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_64

    move-object v3, v5

    goto :goto_78

    :cond_64
    if-nez v4, :cond_6f

    new-instance v4, LQ/d;

    const/16 v7, 0x10

    new-array v7, v7, [La0/p;

    invoke-direct {v4, v7}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_6f
    if-eqz v3, :cond_75

    invoke-virtual {v4, v3}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_75
    invoke-virtual {v4, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_78
    :goto_78
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_55

    :cond_7b
    if-ne v6, v7, :cond_7e

    goto :goto_2a

    :cond_7e
    invoke-static {v4}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v3

    goto :goto_2a

    :cond_83
    iget-object v0, v0, La0/p;->h:La0/p;

    goto :goto_20

    :cond_86
    invoke-virtual {v1}, Lz0/D;->s()Lz0/D;

    move-result-object v1

    if-eqz v1, :cond_96

    iget-object v0, v1, Lz0/D;->z:LO/t;

    if-eqz v0, :cond_96

    iget-object v0, v0, LO/t;->e:Ljava/lang/Object;

    check-cast v0, Lz0/o0;

    goto/16 :goto_12

    :cond_96
    move-object v0, v2

    goto/16 :goto_12

    :cond_99
    iget-object p1, p1, Ly0/h;->a:LZ2/l;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a8
    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-static {p1}, LW2/c;->F(Ljava/lang/String;)V

    throw v2
.end method

.method public p()Lw3/k1;
    .registers 2

    sget-object v0, Ly0/b;->a:Ly0/b;

    return-object v0
.end method
