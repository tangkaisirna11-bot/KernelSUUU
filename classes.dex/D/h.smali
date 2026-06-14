.class public final LD/h;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/w;
.implements Lz0/o;
.implements Lz0/n0;


# instance fields
.field public A:Lh0/u;

.field public B:LY2/c;

.field public C:Ljava/util/Map;

.field public D:LD/d;

.field public E:LD/g;

.field public F:LD/f;

.field public q:LI0/f;

.field public r:LI0/N;

.field public s:LN0/d;

.field public t:LY2/c;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/util/List;

.field public z:LY2/c;


# virtual methods
.method public final J0()LD/d;
    .registers 11

    iget-object v0, p0, LD/h;->D:LD/d;

    if-nez v0, :cond_1c

    new-instance v0, LD/d;

    iget-object v2, p0, LD/h;->q:LI0/f;

    iget-object v3, p0, LD/h;->r:LI0/N;

    iget-object v4, p0, LD/h;->s:LN0/d;

    iget v5, p0, LD/h;->u:I

    iget-boolean v6, p0, LD/h;->v:Z

    iget v7, p0, LD/h;->w:I

    iget v8, p0, LD/h;->x:I

    iget-object v9, p0, LD/h;->y:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LD/d;-><init>(LI0/f;LI0/N;LN0/d;IZIILjava/util/List;)V

    iput-object v0, p0, LD/h;->D:LD/d;

    :cond_1c
    iget-object v0, p0, LD/h;->D:LD/d;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final K0(LU0/b;)LD/d;
    .registers 4

    iget-object v0, p0, LD/h;->F:LD/f;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, LD/f;->c:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, LD/f;->d:LD/d;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, LD/d;->c(LU0/b;)V

    return-object v0

    :cond_10
    invoke-virtual {p0}, LD/h;->J0()LD/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LD/d;->c(LU0/b;)V

    return-object v0
.end method

.method public final X()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lz0/O;Lx0/G;I)I
    .registers 4

    invoke-virtual {p0, p1}, LD/h;->K0(LU0/b;)LD/d;

    move-result-object p2

    invoke-interface {p1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LD/d;->a(ILU0/k;)I

    move-result p1

    return p1
.end method

.method public final c(Lz0/O;Lx0/G;I)I
    .registers 4

    invoke-virtual {p0, p1}, LD/h;->K0(LU0/b;)LD/d;

    move-result-object p2

    invoke-interface {p1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object p1

    invoke-virtual {p2, p1}, LD/d;->d(LU0/k;)LD2/b;

    move-result-object p1

    invoke-virtual {p1}, LD2/b;->c()F

    move-result p1

    invoke-static {p1}, LA/r0;->n(F)I

    move-result p1

    return p1
.end method

.method public final d(Lz0/O;Lx0/G;I)I
    .registers 4

    invoke-virtual {p0, p1}, LD/h;->K0(LU0/b;)LD/d;

    move-result-object p2

    invoke-interface {p1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object p1

    invoke-virtual {p2, p1}, LD/d;->d(LU0/k;)LD2/b;

    move-result-object p1

    invoke-virtual {p1}, LD2/b;->a()F

    move-result p1

    invoke-static {p1}, LA/r0;->n(F)I

    move-result p1

    return p1
.end method

.method public final g(Lz0/O;Lx0/G;I)I
    .registers 4

    invoke-virtual {p0, p1}, LD/h;->K0(LU0/b;)LD/d;

    move-result-object p2

    invoke-interface {p1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LD/d;->a(ILU0/k;)I

    move-result p1

    return p1
.end method

.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 12

    invoke-virtual {p0, p1}, LD/h;->K0(LU0/b;)LD/d;

    move-result-object v0

    invoke-interface {p1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v1

    iget v2, v0, LD/d;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_24

    iget-object v2, v0, LD/d;->i:LD/b;

    iget-object v4, v0, LD/d;->b:LI0/N;

    iget-object v5, v0, LD/d;->k:LU0/b;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v6, v0, LD/d;->c:LN0/d;

    invoke-static {v2, v1, v4, v5, v6}, LO3/l;->A(LD/b;LU0/k;LI0/N;LU0/b;LN0/d;)LD/b;

    move-result-object v2

    iput-object v2, v0, LD/d;->i:LD/b;

    iget v4, v0, LD/d;->g:I

    invoke-virtual {v2, p3, p4, v4}, LD/b;->a(JI)J

    move-result-wide p3

    :cond_24
    iget-object v2, v0, LD/d;->n:LI0/K;

    if-nez v2, :cond_29

    goto :goto_7e

    :cond_29
    iget-object v4, v2, LI0/K;->b:LI0/s;

    iget-object v5, v4, LI0/s;->a:LD2/b;

    invoke-virtual {v5}, LD2/b;->b()Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_7e

    :cond_34
    iget-object v2, v2, LI0/K;->a:LI0/J;

    iget-object v5, v2, LI0/J;->h:LU0/k;

    if-eq v1, v5, :cond_3b

    goto :goto_7e

    :cond_3b
    iget-wide v5, v2, LI0/J;->j:J

    invoke-static {p3, p4, v5, v6}, LU0/a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_5f

    :cond_44
    invoke-static {p3, p4}, LU0/a;->h(J)I

    move-result v2

    invoke-static {v5, v6}, LU0/a;->h(J)I

    move-result v5

    if-eq v2, v5, :cond_4f

    goto :goto_7e

    :cond_4f
    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, LI0/s;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_7e

    iget-boolean v2, v4, LI0/s;->c:Z

    if-eqz v2, :cond_5f

    goto :goto_7e

    :cond_5f
    :goto_5f
    iget-object v2, v0, LD/d;->n:LI0/K;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LI0/K;->a:LI0/J;

    iget-wide v4, v2, LI0/J;->j:J

    invoke-static {p3, p4, v4, v5}, LU0/a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_70

    const/4 v3, 0x0

    goto :goto_88

    :cond_70
    iget-object v2, v0, LD/d;->n:LI0/K;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LI0/K;->b:LI0/s;

    invoke-virtual {v0, v1, p3, p4, v2}, LD/d;->e(LU0/k;JLI0/s;)LI0/K;

    move-result-object p3

    iput-object p3, v0, LD/d;->n:LI0/K;

    goto :goto_88

    :cond_7e
    :goto_7e
    invoke-virtual {v0, p3, p4, v1}, LD/d;->b(JLU0/k;)LI0/s;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, LD/d;->e(LU0/k;JLI0/s;)LI0/K;

    move-result-object p3

    iput-object p3, v0, LD/d;->n:LI0/K;

    :goto_88
    iget-object p3, v0, LD/d;->n:LI0/K;

    if-eqz p3, :cond_122

    iget-object p4, p3, LI0/K;->b:LI0/s;

    iget-object p4, p4, LI0/s;->a:LD2/b;

    invoke-virtual {p4}, LD2/b;->b()Z

    if-eqz v3, :cond_cd

    const/4 p4, 0x2

    invoke-static {p0, p4}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz0/a0;->Y0()V

    iget-object v0, p0, LD/h;->t:LY2/c;

    if-eqz v0, :cond_a4

    invoke-interface {v0, p3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    iget-object v0, p0, LD/h;->C:Ljava/util/Map;

    if-nez v0, :cond_ad

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_ad
    sget-object p4, Lx0/c;->a:Lx0/n;

    iget v1, p3, LI0/K;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lx0/c;->b:Lx0/n;

    iget v1, p3, LI0/K;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LD/h;->C:Ljava/util/Map;

    :cond_cd
    iget-object p4, p0, LD/h;->z:LY2/c;

    if-eqz p4, :cond_d6

    iget-object v0, p3, LI0/K;->f:Ljava/util/ArrayList;

    invoke-interface {p4, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d6
    const/16 p4, 0x20

    iget-wide v0, p3, LI0/K;->c:J

    shr-long p3, v0, p4

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p3, v2, :cond_f2

    move v0, v2

    goto :goto_f6

    :cond_f2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_f6
    if-ne v0, v2, :cond_fa

    move v3, v1

    goto :goto_fb

    :cond_fa
    move v3, v0

    :goto_fb
    invoke-static {v3}, LO3/l;->g(I)I

    move-result v3

    if-ne p4, v2, :cond_102

    goto :goto_106

    :cond_102
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_106
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, LO3/l;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lx0/G;->b(J)Lx0/T;

    move-result-object p2

    iget-object v0, p0, LD/h;->C:Ljava/util/Map;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    new-instance v1, LA/f1;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LA/f1;-><init>(Lx0/T;I)V

    invoke-interface {p1, p3, p4, v0, v1}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1

    :cond_122
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lz0/F;)V
    .registers 15

    iget-boolean v0, p0, La0/p;->p:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Lz0/F;->d:Lj0/b;

    iget-object v0, v0, Lj0/b;->e:LK/V2;

    invoke-virtual {v0}, LK/V2;->i()Lh0/q;

    move-result-object v0

    invoke-virtual {p0, p1}, LD/h;->K0(LU0/b;)LD/d;

    move-result-object v1

    iget-object v1, v1, LD/d;->n:LI0/K;

    if-eqz v1, :cond_f4

    iget-wide v2, v1, LI0/K;->c:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    iget-object v1, v1, LI0/K;->b:LI0/s;

    iget v6, v1, LI0/s;->d:F

    cmpg-float v5, v5, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide v6, 0xffffffffL

    if-gez v5, :cond_2d

    goto :goto_3e

    :cond_2d
    iget-boolean v5, v1, LI0/s;->c:Z

    if-nez v5, :cond_3e

    and-long v10, v2, v6

    long-to-int v5, v10

    int-to-float v5, v5

    iget v10, v1, LI0/s;->e:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3c

    goto :goto_3e

    :cond_3c
    move v5, v9

    goto :goto_3f

    :cond_3e
    :goto_3e
    move v5, v8

    :goto_3f
    if-eqz v5, :cond_4c

    iget v5, p0, LD/h;->u:I

    const/4 v10, 0x3

    invoke-static {v5, v10}, Lr0/c;->q(II)Z

    move-result v5

    if-nez v5, :cond_4c

    move v10, v8

    goto :goto_4d

    :cond_4c
    move v10, v9

    :goto_4d
    if-eqz v10, :cond_66

    shr-long v4, v2, v4

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide/16 v5, 0x0

    invoke-static {v4, v2}, LX/c;->n(FF)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, LW2/c;->l(JJ)Lg0/d;

    move-result-object v2

    invoke-interface {v0}, Lh0/q;->g()V

    invoke-static {v0, v2}, Lh0/q;->q(Lh0/q;Lg0/d;)V

    :cond_66
    :try_start_66
    iget-object v2, p0, LD/h;->r:LI0/N;

    iget-object v2, v2, LI0/N;->a:LI0/G;

    iget-object v3, v2, LI0/G;->m:LT0/j;

    if-nez v3, :cond_70

    sget-object v3, LT0/j;->b:LT0/j;

    :cond_70
    move-object v6, v3

    iget-object v3, v2, LI0/G;->n:Lh0/L;

    if-nez v3, :cond_77

    sget-object v3, Lh0/L;->d:Lh0/L;

    :cond_77
    move-object v5, v3

    iget-object v3, v2, LI0/G;->p:Lj0/f;

    if-nez v3, :cond_7e

    sget-object v3, Lj0/h;->a:Lj0/h;

    :cond_7e
    move-object v7, v3

    goto :goto_83

    :catchall_80
    move-exception p1

    goto/16 :goto_ee

    :goto_83
    iget-object v2, v2, LI0/G;->a:LT0/m;

    invoke-interface {v2}, LT0/m;->c()Lh0/o;

    move-result-object v3

    if-eqz v3, :cond_9a

    iget-object v2, p0, LD/h;->r:LI0/N;

    iget-object v2, v2, LI0/N;->a:LI0/G;

    iget-object v2, v2, LI0/G;->a:LT0/m;

    invoke-interface {v2}, LT0/m;->a()F

    move-result v4

    move-object v2, v0

    invoke-static/range {v1 .. v7}, LI0/s;->h(LI0/s;Lh0/q;Lh0/o;FLh0/L;LT0/j;Lj0/f;)V

    goto :goto_c5

    :cond_9a
    iget-object v2, p0, LD/h;->A:Lh0/u;

    if-eqz v2, :cond_a3

    invoke-interface {v2}, Lh0/u;->a()J

    move-result-wide v2

    goto :goto_a5

    :cond_a3
    sget-wide v2, Lh0/t;->g:J

    :goto_a5
    const-wide/16 v11, 0x10

    cmp-long v4, v2, v11

    if-eqz v4, :cond_ad

    :goto_ab
    move-wide v3, v2

    goto :goto_c1

    :cond_ad
    iget-object v2, p0, LD/h;->r:LI0/N;

    invoke-virtual {v2}, LI0/N;->b()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_be

    iget-object v2, p0, LD/h;->r:LI0/N;

    invoke-virtual {v2}, LI0/N;->b()J

    move-result-wide v2

    goto :goto_ab

    :cond_be
    sget-wide v2, Lh0/t;->b:J

    goto :goto_ab

    :goto_c1
    move-object v2, v0

    invoke-static/range {v1 .. v7}, LI0/s;->g(LI0/s;Lh0/q;JLh0/L;LT0/j;Lj0/f;)V
    :try_end_c5
    .catchall {:try_start_66 .. :try_end_c5} :catchall_80

    :goto_c5
    if-eqz v10, :cond_ca

    invoke-interface {v0}, Lh0/q;->a()V

    :cond_ca
    iget-object v0, p0, LD/h;->F:LD/f;

    if-eqz v0, :cond_d4

    iget-boolean v0, v0, LD/f;->c:Z

    if-ne v0, v8, :cond_d4

    move v0, v9

    goto :goto_da

    :cond_d4
    iget-object v0, p0, LD/h;->q:LI0/f;

    invoke-static {v0}, LM2/y;->x(LI0/f;)Z

    move-result v0

    :goto_da
    if-nez v0, :cond_ea

    iget-object v0, p0, LD/h;->y:Ljava/util/List;

    if-eqz v0, :cond_e8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e7

    goto :goto_e8

    :cond_e7
    move v8, v9

    :cond_e8
    :goto_e8
    if-nez v8, :cond_ed

    :cond_ea
    invoke-virtual {p1}, Lz0/F;->a()V

    :cond_ed
    return-void

    :goto_ee
    if-eqz v10, :cond_f3

    invoke-interface {v0}, Lh0/q;->a()V

    :cond_f3
    throw p1

    :cond_f4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0(LG0/j;)V
    .registers 8

    iget-object v0, p0, LD/h;->E:LD/g;

    if-nez v0, :cond_c

    new-instance v0, LD/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD/g;-><init>(LD/h;I)V

    iput-object v0, p0, LD/h;->E:LD/g;

    :cond_c
    iget-object v1, p0, LD/h;->q:LI0/f;

    sget-object v2, LG0/u;->a:[Lf3/d;

    sget-object v2, LG0/s;->u:LG0/v;

    invoke-static {v1}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    iget-object v1, p0, LD/h;->F:LD/f;

    if-eqz v1, :cond_39

    iget-object v2, v1, LD/f;->b:LI0/f;

    sget-object v3, LG0/s;->v:LG0/v;

    sget-object v4, LG0/u;->a:[Lf3/d;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3, p1, v2}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    iget-boolean v1, v1, LD/f;->c:Z

    sget-object v2, LG0/s;->w:LG0/v;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    :cond_39
    new-instance v1, LD/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LD/g;-><init>(LD/h;I)V

    sget-object v2, LG0/i;->j:LG0/v;

    new-instance v3, LG0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LG0/a;-><init>(Ljava/lang/String;LL2/c;)V

    invoke-virtual {p1, v2, v3}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    new-instance v1, LD/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LD/g;-><init>(LD/h;I)V

    sget-object v2, LG0/i;->k:LG0/v;

    new-instance v3, LG0/a;

    invoke-direct {v3, v4, v1}, LG0/a;-><init>(Ljava/lang/String;LL2/c;)V

    invoke-virtual {p1, v2, v3}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    new-instance v1, LA/y;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    sget-object v2, LG0/i;->l:LG0/v;

    new-instance v3, LG0/a;

    invoke-direct {v3, v4, v1}, LG0/a;-><init>(Ljava/lang/String;LL2/c;)V

    invoke-virtual {p1, v2, v3}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LG0/u;->c(LG0/j;LY2/c;)V

    return-void
.end method
