.class public final Ln/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ1/b;

.field public final b:Ln/t0;

.field public final c:Ljava/lang/String;

.field public final d:LO/h0;

.field public final e:LO/h0;

.field public final f:LO/f0;

.field public final g:LO/f0;

.field public final h:LO/h0;

.field public final i:LY/t;

.field public final j:LY/t;

.field public final k:LO/h0;

.field public final l:LO/E;


# direct methods
.method public constructor <init>(LZ1/b;Ln/t0;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/t0;->a:LZ1/b;

    iput-object p2, p0, Ln/t0;->b:Ln/t0;

    iput-object p3, p0, Ln/t0;->c:Ljava/lang/String;

    invoke-virtual {p1}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LO/U;->i:LO/U;

    invoke-static {p2, p3}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p2

    iput-object p2, p0, Ln/t0;->d:LO/h0;

    new-instance p2, Ln/q0;

    invoke-virtual {p1}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ln/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p2

    iput-object p2, p0, Ln/t0;->e:LO/h0;

    sget p2, LO/b;->b:I

    new-instance p2, LO/f0;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, LO/f0;-><init>(J)V

    iput-object p2, p0, Ln/t0;->f:LO/f0;

    new-instance p2, LO/f0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, LO/f0;-><init>(J)V

    iput-object p2, p0, Ln/t0;->g:LO/f0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, Ln/t0;->h:LO/h0;

    new-instance v0, LY/t;

    invoke-direct {v0}, LY/t;-><init>()V

    iput-object v0, p0, Ln/t0;->i:LY/t;

    new-instance v0, LY/t;

    invoke-direct {v0}, LY/t;-><init>()V

    iput-object v0, p0, Ln/t0;->j:LY/t;

    invoke-static {p2, p3}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p2

    iput-object p2, p0, Ln/t0;->k:LO/h0;

    new-instance p2, Lm/n;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lm/n;-><init>(Ln/t0;I)V

    invoke-static {p2}, LO/d;->F(LY2/a;)LO/E;

    move-result-object p2

    iput-object p2, p0, Ln/t0;->l:LO/E;

    invoke-virtual {p1, p0}, LZ1/b;->d(Ln/t0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LO/p;I)V
    .registers 13

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1e

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_13

    invoke-virtual {p2, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_13
    invoke-virtual {p2, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x2

    :goto_1c
    or-int/2addr v0, p3

    goto :goto_1f

    :cond_1e
    move v0, p3

    :goto_1f
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_30

    invoke-virtual {p2, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v2

    goto :goto_2f

    :cond_2d
    const/16 v1, 0x10

    :goto_2f
    or-int/2addr v0, v1

    :cond_30
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_42

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_42

    :cond_3d
    invoke-virtual {p2}, LO/p;->L()V

    goto/16 :goto_dc

    :cond_42
    :goto_42
    invoke-virtual {p0}, Ln/t0;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d3

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, LO/p;->R(I)V

    invoke-virtual {p0, p1}, Ln/t0;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Ln/t0;->a:LZ1/b;

    invoke-virtual {v1}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8f

    iget-object v1, p0, Ln/t0;->g:LO/f0;

    iget-object v5, v1, LO/f0;->e:LO/I0;

    invoke-static {v5, v1}, LY/q;->t(LY/z;LY/x;)LY/z;

    move-result-object v1

    check-cast v1, LO/I0;

    iget-wide v5, v1, LO/I0;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_73

    move v1, v4

    goto :goto_74

    :cond_73
    move v1, v3

    :goto_74
    if-nez v1, :cond_8f

    iget-object v1, p0, Ln/t0;->h:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_85

    goto :goto_8f

    :cond_85
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p2, v3}, LO/p;->p(Z)V

    goto :goto_cf

    :cond_8f
    :goto_8f
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, LO/p;->R(I)V

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LO/l;->a:LO/U;

    if-ne v1, v5, :cond_a5

    invoke-static {p2}, LO/d;->A(LO/p;)Ln3/c;

    move-result-object v1

    invoke-static {v1, p2}, LA/i0;->e(Ln3/c;LO/p;)LO/y;

    move-result-object v1

    :cond_a5
    check-cast v1, LO/y;

    iget-object v1, v1, LO/y;->d:Ln3/c;

    invoke-virtual {p2, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b2

    goto :goto_b3

    :cond_b2
    move v4, v3

    :goto_b3
    or-int v0, v6, v4

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_bd

    if-ne v2, v5, :cond_c7

    :cond_bd
    new-instance v2, LO/v0;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0, p0}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_c7
    check-cast v2, LY2/c;

    invoke-static {v1, p0, v2, p2}, LO/d;->d(Ljava/lang/Object;Ljava/lang/Object;LY2/c;LO/p;)V

    invoke-virtual {p2, v3}, LO/p;->p(Z)V

    :goto_cf
    invoke-virtual {p2, v3}, LO/p;->p(Z)V

    goto :goto_dc

    :cond_d3
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, LO/p;->R(I)V

    invoke-virtual {p2, v3}, LO/p;->p(Z)V

    :goto_dc
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_eb

    new-instance v0, LA/k;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1, p0, p1}, LA/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_eb
    return-void
.end method

.method public final b()J
    .registers 9

    iget-object v0, p0, Ln/t0;->i:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    if-ge v5, v1, :cond_25

    invoke-virtual {v0, v5}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/r0;

    iget-object v6, v6, Ln/r0;->o:LO/f0;

    iget-object v7, v6, LO/f0;->e:LO/I0;

    invoke-static {v7, v6}, LY/q;->t(LY/z;LY/x;)LY/z;

    move-result-object v6

    check-cast v6, LO/I0;

    iget-wide v6, v6, LO/I0;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_25
    iget-object v0, p0, Ln/t0;->j:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    :goto_2b
    if-ge v4, v1, :cond_3e

    invoke-virtual {v0, v4}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/t0;

    invoke-virtual {v5}, Ln/t0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_3e
    return-wide v2
.end method

.method public final c()V
    .registers 7

    iget-object v0, p0, Ln/t0;->i:LY/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/r0;

    const/4 v5, 0x0

    iput-object v5, v4, Ln/r0;->i:Ln/m0;

    iput-object v5, v4, Ln/r0;->h:Ln/S;

    iput-boolean v2, v4, Ln/r0;->l:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Ln/t0;->j:LY/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_20
    if-ge v2, v1, :cond_2e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/t0;

    invoke-virtual {v3}, Ln/t0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2e
    return-void
.end method

.method public final d()Z
    .registers 6

    iget-object v0, p0, Ln/t0;->i:LY/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/r0;

    iget-object v4, v4, Ln/r0;->h:Ln/S;

    if-eqz v4, :cond_15

    goto :goto_2d

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, p0, Ln/t0;->j:LY/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1f
    if-ge v3, v1, :cond_32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/t0;

    invoke-virtual {v4}, Ln/t0;->d()Z

    move-result v4

    if-eqz v4, :cond_2f

    :goto_2d
    const/4 v2, 0x1

    goto :goto_32

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_32
    :goto_32
    return v2
.end method

.method public final e()J
    .registers 3

    iget-object v0, p0, Ln/t0;->b:Ln/t0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ln/t0;->e()J

    move-result-wide v0

    goto :goto_15

    :cond_9
    iget-object v0, p0, Ln/t0;->f:LO/f0;

    iget-object v1, v0, LO/f0;->e:LO/I0;

    invoke-static {v1, v0}, LY/q;->t(LY/z;LY/x;)LY/z;

    move-result-object v0

    check-cast v0, LO/I0;

    iget-wide v0, v0, LO/I0;->c:J

    :goto_15
    return-wide v0
.end method

.method public final f()Ln/p0;
    .registers 2

    iget-object v0, p0, Ln/t0;->e:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/p0;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Ln/t0;->k:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JZ)V
    .registers 14

    iget-object v0, p0, Ln/t0;->g:LO/f0;

    iget-object v1, v0, LO/f0;->e:LO/I0;

    invoke-static {v1, v0}, LY/q;->t(LY/z;LY/x;)LY/z;

    move-result-object v1

    check-cast v1, LO/I0;

    iget-wide v1, v1, LO/I0;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Ln/t0;->a:LZ1/b;

    if-nez v1, :cond_21

    invoke-virtual {v0, p1, p2}, LO/f0;->g(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LZ1/b;->a:Ljava/lang/Object;

    check-cast v1, LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_21
    iget-object v0, v2, LZ1/b;->a:Ljava/lang/Object;

    check-cast v0, LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LZ1/b;->a:Ljava/lang/Object;

    check-cast v1, LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_3a
    :goto_3a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ln/t0;->h:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/t0;->i:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_4a
    if-ge v4, v1, :cond_a2

    invoke-virtual {v0, v4}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/r0;

    iget-object v6, v5, Ln/r0;->j:LO/h0;

    invoke-virtual {v6}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Ln/r0;->j:LO/h0;

    if-nez v6, :cond_92

    if-eqz p3, :cond_6d

    invoke-virtual {v5}, Ln/r0;->a()Ln/m0;

    move-result-object v6

    invoke-virtual {v6}, Ln/m0;->c()J

    move-result-wide v8

    goto :goto_6e

    :cond_6d
    move-wide v8, p1

    :goto_6e
    invoke-virtual {v5}, Ln/r0;->a()Ln/m0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ln/m0;->b(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln/r0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ln/r0;->a()Ln/m0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ln/m0;->g(J)Ln/r;

    move-result-object v6

    iput-object v6, v5, Ln/r0;->n:Ln/r;

    invoke-virtual {v5}, Ln/r0;->a()Ln/m0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Ln/h;->f(J)Z

    move-result v5

    if-eqz v5, :cond_92

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_92
    invoke-virtual {v7}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9f

    move v2, v3

    :cond_9f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_a2
    iget-object v0, p0, Ln/t0;->j:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    move v4, v3

    :goto_a9
    if-ge v4, v1, :cond_da

    invoke-virtual {v0, v4}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/t0;

    iget-object v6, v5, Ln/t0;->d:LO/h0;

    invoke-virtual {v6}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Ln/t0;->a:LZ1/b;

    invoke-virtual {v7}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c6

    invoke-virtual {v5, p1, p2, p3}, Ln/t0;->h(JZ)V

    :cond_c6
    iget-object v5, v5, Ln/t0;->d:LO/h0;

    invoke-virtual {v5}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d7

    move v2, v3

    :cond_d7
    add-int/lit8 v4, v4, 0x1

    goto :goto_a9

    :cond_da
    if-eqz v2, :cond_df

    invoke-virtual {p0}, Ln/t0;->i()V

    :cond_df
    return-void
.end method

.method public final i()V
    .registers 5

    iget-object v0, p0, Ln/t0;->g:LO/f0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LO/f0;->g(J)V

    iget-object v0, p0, Ln/t0;->a:LZ1/b;

    instance-of v1, v0, Ln/N;

    if-eqz v1, :cond_16

    iget-object v1, p0, Ln/t0;->d:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ1/b;->c(Ljava/lang/Object;)V

    :cond_16
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ln/t0;->o(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LZ1/b;->a:Ljava/lang/Object;

    check-cast v0, LO/h0;

    invoke-virtual {v0, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/t0;->j:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_39

    invoke-virtual {v0, v2}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/t0;

    invoke-virtual {v3}, Ln/t0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_39
    return-void
.end method

.method public final j(F)V
    .registers 10

    iget-object v0, p0, Ln/t0;->i:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_68

    invoke-virtual {v0, v3}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/r0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000  # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_1a

    goto :goto_20

    :cond_1a
    const/high16 v6, -0x3f600000  # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_60

    :goto_20
    iget-object v6, v4, Ln/r0;->i:Ln/m0;

    if-eqz v6, :cond_32

    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v7

    iget-object v6, v6, Ln/m0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ln/m0;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Ln/r0;->h:Ln/S;

    iput-object v6, v4, Ln/r0;->i:Ln/m0;

    :cond_32
    if-nez v5, :cond_3b

    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v5

    iget-object v5, v5, Ln/m0;->d:Ljava/lang/Object;

    goto :goto_41

    :cond_3b
    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v5

    iget-object v5, v5, Ln/m0;->c:Ljava/lang/Object;

    :goto_41
    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln/m0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v6

    invoke-virtual {v6, v5}, Ln/m0;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ln/r0;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v5

    invoke-virtual {v5}, Ln/m0;->c()J

    move-result-wide v5

    iget-object v4, v4, Ln/r0;->o:LO/f0;

    invoke-virtual {v4, v5, v6}, LO/f0;->g(J)V

    goto :goto_65

    :cond_60
    iget-object v4, v4, Ln/r0;->k:LO/d0;

    invoke-virtual {v4, p1}, LO/d0;->h(F)V

    :goto_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_68
    iget-object v0, p0, Ln/t0;->j:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    :goto_6e
    if-ge v2, v1, :cond_7c

    invoke-virtual {v0, v2}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/t0;

    invoke-virtual {v3, p1}, Ln/t0;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :cond_7c
    return-void
.end method

.method public final k()V
    .registers 7

    iget-object v0, p0, Ln/t0;->i:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_1a

    invoke-virtual {v0, v3}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/r0;

    iget-object v4, v4, Ln/r0;->k:LO/d0;

    const/high16 v5, -0x40000000  # -2.0f

    invoke-virtual {v4, v5}, LO/d0;->h(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Ln/t0;->j:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    :goto_20
    if-ge v2, v1, :cond_2e

    invoke-virtual {v0, v2}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/t0;

    invoke-virtual {v3}, Ln/t0;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2e
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Ln/t0;->g:LO/f0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LO/f0;->g(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ln/t0;->a:LZ1/b;

    iget-object v2, v1, LZ1/b;->a:Ljava/lang/Object;

    check-cast v2, LO/h0;

    invoke-virtual {v2, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/t0;->g()Z

    move-result v0

    iget-object v2, p0, Ln/t0;->d:LO/h0;

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_2e
    invoke-virtual {v1}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    instance-of v0, v1, Ln/N;

    if-eqz v0, :cond_3f

    invoke-virtual {v1, p1}, LZ1/b;->c(Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v2, p2}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ln/t0;->k:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ln/q0;

    invoke-direct {v0, p1, p2}, Ln/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ln/t0;->e:LO/h0;

    invoke-virtual {p1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_53
    iget-object p1, p0, Ln/t0;->j:LY/t;

    invoke-virtual {p1}, LY/t;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_5b
    if-ge v1, p2, :cond_80

    invoke-virtual {p1, v1}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/t0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ln/t0;->g()Z

    move-result v3

    if-eqz v3, :cond_7d

    iget-object v3, v2, Ln/t0;->a:LZ1/b;

    invoke-virtual {v3}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ln/t0;->d:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ln/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    :cond_80
    iget-object p1, p0, Ln/t0;->i:LY/t;

    invoke-virtual {p1}, LY/t;->size()I

    move-result p2

    :goto_86
    if-ge v0, p2, :cond_96

    invoke-virtual {p1, v0}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/r0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ln/r0;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_86

    :cond_96
    return-void
.end method

.method public final m(J)V
    .registers 9

    iget-object v0, p0, Ln/t0;->g:LO/f0;

    iget-object v1, v0, LO/f0;->e:LO/I0;

    invoke-static {v1, v0}, LY/q;->t(LY/z;LY/x;)LY/z;

    move-result-object v1

    check-cast v1, LO/I0;

    iget-wide v1, v1, LO/I0;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    invoke-virtual {v0, p1, p2}, LO/f0;->g(J)V

    :cond_15
    invoke-virtual {p0, p1, p2}, Ln/t0;->o(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ln/t0;->h:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/t0;->i:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_27
    if-ge v3, v1, :cond_35

    invoke-virtual {v0, v3}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/r0;

    invoke-virtual {v4, p1, p2}, Ln/r0;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_35
    iget-object v0, p0, Ln/t0;->j:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    :goto_3b
    if-ge v2, v1, :cond_5b

    invoke-virtual {v0, v2}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/t0;

    iget-object v4, v3, Ln/t0;->d:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Ln/t0;->a:LZ1/b;

    invoke-virtual {v5}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    invoke-virtual {v3, p1, p2}, Ln/t0;->m(J)V

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_5b
    return-void
.end method

.method public final n(Ln/S;)V
    .registers 14

    iget-object v0, p0, Ln/t0;->i:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_5c

    invoke-virtual {v0, v3}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/r0;

    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v5

    iget-object v5, v5, Ln/m0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v6

    iget-object v6, v6, Ln/m0;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v5

    iput-object v5, v4, Ln/r0;->i:Ln/m0;

    iput-object p1, v4, Ln/r0;->h:Ln/S;

    :cond_2a
    new-instance v5, Ln/m0;

    iget-object v6, v4, Ln/r0;->m:LO/h0;

    invoke-virtual {v6}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v6, v4, Ln/r0;->n:Ln/r;

    invoke-virtual {v6}, Ln/r;->c()Ln/r;

    move-result-object v11

    iget-object v8, v4, Ln/r0;->d:Ln/z0;

    iget-object v7, v4, Ln/r0;->q:Ln/f0;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ln/m0;-><init>(Ln/l;Ln/z0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    iget-object v6, v4, Ln/r0;->g:LO/h0;

    invoke-virtual {v6, v5}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v5

    invoke-virtual {v5}, Ln/m0;->c()J

    move-result-wide v5

    iget-object v7, v4, Ln/r0;->o:LO/f0;

    invoke-virtual {v7, v5, v6}, LO/f0;->g(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Ln/r0;->l:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_5c
    iget-object v0, p0, Ln/t0;->j:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    :goto_62
    if-ge v2, v1, :cond_70

    invoke-virtual {v0, v2}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/t0;

    invoke-virtual {v3, p1}, Ln/t0;->n(Ln/S;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_62

    :cond_70
    return-void
.end method

.method public final o(J)V
    .registers 4

    iget-object v0, p0, Ln/t0;->b:Ln/t0;

    if-nez v0, :cond_9

    iget-object v0, p0, Ln/t0;->f:LO/f0;

    invoke-virtual {v0, p1, p2}, LO/f0;->g(J)V

    :cond_9
    return-void
.end method

.method public final p()V
    .registers 13

    iget-object v0, p0, Ln/t0;->i:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_77

    invoke-virtual {v0, v3}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/r0;

    iget-object v5, v4, Ln/r0;->h:Ln/S;

    if-nez v5, :cond_15

    goto :goto_74

    :cond_15
    iget-object v6, v4, Ln/r0;->i:Ln/m0;

    if-nez v6, :cond_1a

    goto :goto_74

    :cond_1a
    iget-wide v7, v5, Ln/S;->g:J

    long-to-double v7, v7

    iget v9, v5, Ln/S;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lb3/a;->D(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ln/m0;->b(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Ln/r0;->l:Z

    if-eqz v9, :cond_34

    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v9

    invoke-virtual {v9, v6}, Ln/m0;->i(Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v9

    invoke-virtual {v9, v6}, Ln/m0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln/r0;->a()Ln/m0;

    move-result-object v9

    invoke-virtual {v9}, Ln/m0;->c()J

    move-result-wide v9

    iget-object v11, v4, Ln/r0;->o:LO/f0;

    invoke-virtual {v11, v9, v10}, LO/f0;->g(J)V

    iget-object v9, v4, Ln/r0;->k:LO/d0;

    invoke-virtual {v9}, LO/d0;->g()F

    move-result v9

    const/high16 v10, -0x40000000  # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_55

    goto :goto_59

    :cond_55
    iget-boolean v9, v4, Ln/r0;->l:Z

    if-eqz v9, :cond_5d

    :goto_59
    invoke-virtual {v4, v6}, Ln/r0;->c(Ljava/lang/Object;)V

    goto :goto_66

    :cond_5d
    iget-object v6, v4, Ln/r0;->r:Ln/t0;

    invoke-virtual {v6}, Ln/t0;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ln/r0;->b(J)V

    :goto_66
    iget-wide v9, v5, Ln/S;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_72

    const/4 v5, 0x0

    iput-object v5, v4, Ln/r0;->h:Ln/S;

    iput-object v5, v4, Ln/r0;->i:Ln/m0;

    goto :goto_74

    :cond_72
    iput-boolean v2, v5, Ln/S;->c:Z

    :goto_74
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_77
    iget-object v0, p0, Ln/t0;->j:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    :goto_7d
    if-ge v2, v1, :cond_8b

    invoke-virtual {v0, v2}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/t0;

    invoke-virtual {v3}, Ln/t0;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7d

    :cond_8b
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Ln/t0;->d:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    new-instance v1, Ln/q0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ln/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ln/t0;->e:LO/h0;

    invoke-virtual {v2, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ln/t0;->a:LZ1/b;

    invoke-virtual {v1}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ1/b;->c(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/t0;->g:LO/f0;

    iget-object v0, p1, LO/f0;->e:LO/I0;

    invoke-static {v0, p1}, LY/q;->t(LY/z;LY/x;)LY/z;

    move-result-object p1

    check-cast p1, LO/I0;

    iget-wide v0, p1, LO/I0;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_47

    goto :goto_4e

    :cond_47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ln/t0;->h:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    :goto_4e
    invoke-virtual {p0}, Ln/t0;->k()V

    :cond_51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Ln/t0;->i:LY/t;

    invoke-virtual {v0}, LY/t;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_28

    invoke-virtual {v0, v3}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/r0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_28
    return-object v2
.end method
