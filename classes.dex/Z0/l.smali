.class public final Lz0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/D;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lz0/J;

.field public s:Lz0/I;

.field public t:J

.field public final u:Landroidx/lifecycle/I;


# direct methods
.method public constructor <init>(Lz0/D;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/L;->a:Lz0/D;

    const/4 p1, 0x5

    iput p1, p0, Lz0/L;->c:I

    new-instance p1, Lz0/J;

    invoke-direct {p1, p0}, Lz0/J;-><init>(Lz0/L;)V

    iput-object p1, p0, Lz0/L;->r:Lz0/J;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LO3/l;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lz0/L;->t:J

    new-instance p1, Landroidx/lifecycle/I;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz0/L;->u:Landroidx/lifecycle/I;

    return-void
.end method


# virtual methods
.method public final a()Lz0/a0;
    .registers 2

    iget-object v0, p0, Lz0/L;->a:Lz0/D;

    iget-object v0, v0, Lz0/D;->z:LO/t;

    iget-object v0, v0, LO/t;->d:Ljava/lang/Object;

    check-cast v0, Lz0/a0;

    return-object v0
.end method

.method public final b(I)V
    .registers 5

    iget v0, p0, Lz0/L;->n:I

    iput p1, p0, Lz0/L;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    if-nez p1, :cond_e

    move v1, v2

    :cond_e
    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Lz0/L;->a:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->s()Lz0/D;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lz0/D;->A:Lz0/L;

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_2e

    if-nez p1, :cond_28

    iget p1, v0, Lz0/L;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lz0/L;->b(I)V

    goto :goto_2e

    :cond_28
    iget p1, v0, Lz0/L;->n:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lz0/L;->b(I)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final c(I)V
    .registers 5

    iget v0, p0, Lz0/L;->q:I

    iput p1, p0, Lz0/L;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    if-nez p1, :cond_e

    move v1, v2

    :cond_e
    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Lz0/L;->a:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->s()Lz0/D;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lz0/D;->A:Lz0/L;

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_2e

    if-nez p1, :cond_28

    iget p1, v0, Lz0/L;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lz0/L;->c(I)V

    goto :goto_2e

    :cond_28
    iget p1, v0, Lz0/L;->q:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lz0/L;->c(I)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final d(Z)V
    .registers 3

    iget-boolean v0, p0, Lz0/L;->m:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lz0/L;->m:Z

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lz0/L;->l:Z

    if-nez v0, :cond_14

    iget p1, p0, Lz0/L;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz0/L;->b(I)V

    goto :goto_21

    :cond_14
    if-nez p1, :cond_21

    iget-boolean p1, p0, Lz0/L;->l:Z

    if-nez p1, :cond_21

    iget p1, p0, Lz0/L;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz0/L;->b(I)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final e(Z)V
    .registers 3

    iget-boolean v0, p0, Lz0/L;->l:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lz0/L;->l:Z

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lz0/L;->m:Z

    if-nez v0, :cond_14

    iget p1, p0, Lz0/L;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz0/L;->b(I)V

    goto :goto_21

    :cond_14
    if-nez p1, :cond_21

    iget-boolean p1, p0, Lz0/L;->m:Z

    if-nez p1, :cond_21

    iget p1, p0, Lz0/L;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz0/L;->b(I)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final f(Z)V
    .registers 3

    iget-boolean v0, p0, Lz0/L;->p:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lz0/L;->p:Z

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lz0/L;->o:Z

    if-nez v0, :cond_14

    iget p1, p0, Lz0/L;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz0/L;->c(I)V

    goto :goto_21

    :cond_14
    if-nez p1, :cond_21

    iget-boolean p1, p0, Lz0/L;->o:Z

    if-nez p1, :cond_21

    iget p1, p0, Lz0/L;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz0/L;->c(I)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final g(Z)V
    .registers 3

    iget-boolean v0, p0, Lz0/L;->o:Z

    if-eq v0, p1, :cond_21

    iput-boolean p1, p0, Lz0/L;->o:Z

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lz0/L;->p:Z

    if-nez v0, :cond_14

    iget p1, p0, Lz0/L;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lz0/L;->c(I)V

    goto :goto_21

    :cond_14
    if-nez p1, :cond_21

    iget-boolean p1, p0, Lz0/L;->p:Z

    if-nez p1, :cond_21

    iget p1, p0, Lz0/L;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lz0/L;->c(I)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final h()V
    .registers 7

    iget-object v0, p0, Lz0/L;->r:Lz0/J;

    iget-object v1, v0, Lz0/J;->t:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Lz0/L;->a:Lz0/D;

    iget-object v5, v0, Lz0/J;->I:Lz0/L;

    if-nez v1, :cond_17

    invoke-virtual {v5}, Lz0/L;->a()Lz0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz0/a0;->t()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_31

    :cond_17
    iget-boolean v1, v0, Lz0/J;->s:Z

    if-nez v1, :cond_1c

    goto :goto_31

    :cond_1c
    iput-boolean v3, v0, Lz0/J;->s:Z

    invoke-virtual {v5}, Lz0/L;->a()Lz0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz0/a0;->t()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz0/J;->t:Ljava/lang/Object;

    invoke-virtual {v4}, Lz0/D;->s()Lz0/D;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0, v3, v2}, Lz0/D;->T(Lz0/D;ZI)V

    :cond_31
    :goto_31
    iget-object v0, p0, Lz0/L;->s:Lz0/I;

    if-eqz v0, :cond_82

    iget-object v1, v0, Lz0/I;->y:Ljava/lang/Object;

    iget-object v5, v0, Lz0/I;->A:Lz0/L;

    if-nez v1, :cond_4f

    invoke-virtual {v5}, Lz0/L;->a()Lz0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v1

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lz0/P;->o:Lz0/a0;

    invoke-virtual {v1}, Lz0/a0;->t()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_82

    :cond_4f
    iget-boolean v1, v0, Lz0/I;->x:Z

    if-nez v1, :cond_54

    goto :goto_82

    :cond_54
    iput-boolean v3, v0, Lz0/I;->x:Z

    invoke-virtual {v5}, Lz0/L;->a()Lz0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v1

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lz0/P;->o:Lz0/a0;

    invoke-virtual {v1}, Lz0/a0;->t()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lz0/I;->y:Ljava/lang/Object;

    invoke-static {v4}, Lz0/f;->r(Lz0/D;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v4}, Lz0/D;->s()Lz0/D;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-static {v0, v3, v2}, Lz0/D;->T(Lz0/D;ZI)V

    goto :goto_82

    :cond_79
    invoke-virtual {v4}, Lz0/D;->s()Lz0/D;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-static {v0, v3, v2}, Lz0/D;->Q(Lz0/D;ZI)V

    :cond_82
    :goto_82
    return-void
.end method
