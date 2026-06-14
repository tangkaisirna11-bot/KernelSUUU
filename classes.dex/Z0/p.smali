.class public abstract Lz0/P;
.super Lz0/O;
.source "SourceFile"

# interfaces
.implements Lx0/G;


# instance fields
.field public final o:Lz0/a0;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Lx0/F;

.field public s:Lx0/I;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lz0/a0;)V
    .registers 4

    invoke-direct {p0}, Lz0/O;-><init>()V

    iput-object p1, p0, Lz0/P;->o:Lz0/a0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz0/P;->p:J

    new-instance p1, Lx0/F;

    invoke-direct {p1, p0}, Lx0/F;-><init>(Lz0/P;)V

    iput-object p1, p0, Lz0/P;->r:Lx0/F;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz0/P;->t:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final G0(Lz0/P;Lx0/I;)V
    .registers 4

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lx0/I;->f()I

    move-result v0

    invoke-interface {p1}, Lx0/I;->h()I

    move-result v1

    invoke-static {v0, v1}, LM2/y;->b(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx0/T;->k0(J)V

    sget-object v0, LL2/o;->a:LL2/o;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1c

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lx0/T;->k0(J)V

    :cond_1c
    iget-object v0, p0, Lz0/P;->s:Lx0/I;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    if-eqz p1, :cond_6b

    iget-object v0, p0, Lz0/P;->q:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_30
    invoke-interface {p1}, Lx0/I;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    :cond_3a
    invoke-interface {p1}, Lx0/I;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lz0/P;->q:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    iget-object v0, v0, Lz0/D;->A:Lz0/L;

    iget-object v0, v0, Lz0/L;->s:Lz0/I;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lz0/I;->t:Lz0/E;

    invoke-virtual {v0}, Lz0/E;->f()V

    iget-object v0, p0, Lz0/P;->q:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_61

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz0/P;->q:Ljava/util/LinkedHashMap;

    :cond_61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lx0/I;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6b
    iput-object p1, p0, Lz0/P;->s:Lx0/I;

    return-void
.end method


# virtual methods
.method public final A0()Lz0/D;
    .registers 2

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    return-object v0
.end method

.method public final B0()Lx0/I;
    .registers 3

    iget-object v0, p0, Lz0/P;->s:Lx0/I;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0()Lz0/O;
    .registers 2

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v0, v0, Lz0/a0;->q:Lz0/a0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final D0()J
    .registers 3

    iget-wide v0, p0, Lz0/P;->p:J

    return-wide v0
.end method

.method public final E()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final F0()V
    .registers 5

    iget-wide v0, p0, Lz0/P;->p:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lz0/P;->j0(JFLY2/c;)V

    return-void
.end method

.method public H0()V
    .registers 2

    invoke-virtual {p0}, Lz0/P;->B0()Lx0/I;

    move-result-object v0

    invoke-interface {v0}, Lx0/I;->b()V

    return-void
.end method

.method public final I0(J)V
    .registers 5

    iget-wide v0, p0, Lz0/P;->p:J

    invoke-static {v0, v1, p1, p2}, LU0/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-wide p1, p0, Lz0/P;->p:J

    iget-object p1, p0, Lz0/P;->o:Lz0/a0;

    iget-object p2, p1, Lz0/a0;->o:Lz0/D;

    iget-object p2, p2, Lz0/D;->A:Lz0/L;

    iget-object p2, p2, Lz0/L;->s:Lz0/I;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lz0/I;->x0()V

    :cond_17
    invoke-static {p1}, Lz0/O;->E0(Lz0/a0;)V

    :cond_1a
    iget-boolean p1, p0, Lz0/O;->k:Z

    if-nez p1, :cond_2a

    invoke-virtual {p0}, Lz0/P;->B0()Lx0/I;

    move-result-object p1

    new-instance p2, Lz0/k0;

    invoke-direct {p2, p1, p0}, Lz0/k0;-><init>(Lx0/I;Lz0/O;)V

    invoke-virtual {p0, p2}, Lz0/O;->v0(Lz0/k0;)V

    :cond_2a
    return-void
.end method

.method public final J0(Lz0/P;Z)J
    .registers 8

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-boolean v3, v2, Lz0/O;->i:Z

    if-eqz v3, :cond_f

    if-nez p2, :cond_15

    :cond_f
    iget-wide v3, v2, Lz0/P;->p:J

    invoke-static {v0, v1, v3, v4}, LU0/h;->c(JJ)J

    move-result-wide v0

    :cond_15
    iget-object v2, v2, Lz0/P;->o:Lz0/a0;

    iget-object v2, v2, Lz0/a0;->q:Lz0/a0;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v2

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_24
    return-wide v0
.end method

.method public final e()F
    .registers 2

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    invoke-virtual {v0}, Lz0/a0;->e()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    iget-object v0, v0, Lz0/D;->v:LU0/k;

    return-object v0
.end method

.method public final j0(JFLY2/c;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lz0/P;->I0(J)V

    iget-boolean p1, p0, Lz0/O;->j:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lz0/P;->H0()V

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    invoke-virtual {v0}, Lz0/a0;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v()F
    .registers 2

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    invoke-virtual {v0}, Lz0/a0;->v()F

    move-result v0

    return v0
.end method

.method public final x0()Lz0/O;
    .registers 2

    iget-object v0, p0, Lz0/P;->o:Lz0/a0;

    iget-object v0, v0, Lz0/a0;->p:Lz0/a0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final y0()Lx0/r;
    .registers 2

    iget-object v0, p0, Lz0/P;->r:Lx0/F;

    return-object v0
.end method

.method public final z0()Z
    .registers 2

    iget-object v0, p0, Lz0/P;->s:Lx0/I;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
