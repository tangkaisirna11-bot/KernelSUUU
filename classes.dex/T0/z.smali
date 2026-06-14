.class public final Lt0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/b;
.implements LP2/d;


# instance fields
.field public final d:Li3/h;

.field public final synthetic e:Lt0/B;

.field public f:Li3/h;

.field public g:Lt0/h;

.field public final synthetic h:Lt0/B;


# direct methods
.method public constructor <init>(Lt0/B;Li3/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/z;->h:Lt0/B;

    iput-object p2, p0, Lt0/z;->d:Li3/h;

    iput-object p1, p0, Lt0/z;->e:Lt0/B;

    sget-object p1, Lt0/h;->e:Lt0/h;

    iput-object p1, p0, Lt0/z;->g:Lt0/h;

    return-void
.end method


# virtual methods
.method public final K(J)J
    .registers 4

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-interface {v0, p1, p2}, LU0/b;->K(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L(F)J
    .registers 4

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-interface {v0, p1}, LU0/b;->L(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(J)J
    .registers 4

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-interface {v0, p1, p2}, LU0/b;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Q(F)F
    .registers 3

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-virtual {v0}, Lt0/B;->e()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final R(J)F
    .registers 4

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-interface {v0, p1, p2}, LU0/b;->R(J)F

    move-result p1

    return p1
.end method

.method public final a(Lt0/h;LR2/a;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Li3/h;

    invoke-static {p2}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {v0}, Li3/h;->r()V

    iput-object p1, p0, Lt0/z;->g:Lt0/h;

    iput-object v0, p0, Lt0/z;->f:Li3/h;

    invoke-virtual {v0}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .registers 10

    iget-object v0, p0, Lt0/z;->h:Lt0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v1

    iget-object v1, v1, Lz0/D;->w:LA0/i1;

    invoke-interface {v1}, LA0/i1;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LU0/b;->K(J)J

    move-result-wide v1

    iget-wide v3, v0, Lt0/B;->z:J

    invoke-static {v1, v2}, Lg0/f;->d(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000  # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Lg0/f;->b(J)F

    move-result v1

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, LX/c;->n(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()LA0/i1;
    .registers 2

    iget-object v0, p0, Lt0/z;->h:Lt0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->w:LA0/i1;

    return-object v0
.end method

.method public final d(JLY2/e;LR2/a;)Ljava/lang/Object;
    .registers 11

    instance-of v0, p4, Lt0/w;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lt0/w;

    iget v1, v0, Lt0/w;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/w;->j:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt0/w;

    invoke-direct {v0, p0, p4}, Lt0/w;-><init>(Lt0/z;LR2/a;)V

    :goto_18
    iget-object p4, v0, Lt0/w;->h:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lt0/w;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p1, v0, Lt0/w;->g:Li3/A;

    :try_start_25
    invoke-static {p4}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_68

    :catchall_29
    move-exception p2

    goto :goto_6e

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p4}, LM2/y;->J(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_4c

    iget-object p4, p0, Lt0/z;->f:Li3/h;

    if-eqz p4, :cond_4c

    new-instance v2, Lt0/i;

    invoke-direct {v2, p1, p2}, Lt0/i;-><init>(J)V

    invoke-static {v2}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v2

    invoke-virtual {p4, v2}, Li3/h;->q(Ljava/lang/Object;)V

    :cond_4c
    iget-object p4, p0, Lt0/z;->h:Lt0/B;

    invoke-virtual {p4}, La0/p;->x0()Li3/v;

    move-result-object p4

    new-instance v2, Lt0/x;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lt0/x;-><init>(JLt0/z;LP2/d;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move-result-object p1

    :try_start_5d
    iput-object p1, v0, Lt0/w;->g:Li3/A;

    iput v3, v0, Lt0/w;->j:I

    invoke-interface {p3, p0, v0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_29

    if-ne p4, v1, :cond_68

    return-object v1

    :cond_68
    :goto_68
    sget-object p2, Lt0/b;->d:Lt0/b;

    invoke-interface {p1, p2}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_6e
    sget-object p3, Lt0/b;->d:Lt0/b;

    invoke-interface {p1, p3}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final d0(F)J
    .registers 4

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-interface {v0, p1}, LU0/b;->d0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .registers 2

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-virtual {v0}, Lt0/B;->e()F

    move-result v0

    return v0
.end method

.method public final g(JLq/D0;LR2/a;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p4, Lt0/y;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lt0/y;

    iget v1, v0, Lt0/y;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/y;->i:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt0/y;

    invoke-direct {v0, p0, p4}, Lt0/y;-><init>(Lt0/z;LR2/a;)V

    :goto_18
    iget-object p4, v0, Lt0/y;->g:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lt0/y;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    :try_start_23
    invoke-static {p4}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_26
    .catch Lt0/i; {:try_start_23 .. :try_end_26} :catch_3b

    goto :goto_3c

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p4}, LM2/y;->J(Ljava/lang/Object;)V

    :try_start_32
    iput v3, v0, Lt0/y;->i:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lt0/z;->d(JLY2/e;LR2/a;)Ljava/lang/Object;

    move-result-object p4
    :try_end_38
    .catch Lt0/i; {:try_start_32 .. :try_end_38} :catch_3b

    if-ne p4, v1, :cond_3c

    return-object v1

    :catch_3b
    const/4 p4, 0x0

    :cond_3c
    :goto_3c
    return-object p4
.end method

.method public final n(F)I
    .registers 3

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-interface {v0, p1}, LU0/b;->n(F)I

    move-result p1

    return p1
.end method

.method public final p()LP2/i;
    .registers 2

    sget-object v0, LP2/j;->d:LP2/j;

    return-object v0
.end method

.method public final p0(J)I
    .registers 4

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-interface {v0, p1, p2}, LU0/b;->p0(J)I

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lt0/z;->h:Lt0/B;

    iget-object v1, v0, Lt0/B;->w:LQ/d;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, Lt0/B;->w:LQ/d;

    invoke-virtual {v0, p0}, LQ/d;->m(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    monitor-exit v1

    iget-object v0, p0, Lt0/z;->d:Li3/h;

    invoke-virtual {v0, p1}, Li3/h;->q(Ljava/lang/Object;)V

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final q0(I)F
    .registers 3

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-interface {v0, p1}, LU0/b;->q0(I)F

    move-result p1

    return p1
.end method

.method public final s0(J)F
    .registers 4

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-interface {v0, p1, p2}, LU0/b;->s0(J)F

    move-result p1

    return p1
.end method

.method public final t0(F)F
    .registers 3

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-virtual {v0}, Lt0/B;->e()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final v()F
    .registers 2

    iget-object v0, p0, Lt0/z;->e:Lt0/B;

    invoke-virtual {v0}, Lt0/B;->v()F

    move-result v0

    return v0
.end method
