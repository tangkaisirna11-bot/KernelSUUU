.class public final Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d;


# instance fields
.field public final b:Lh0/r;

.field public final c:Lj0/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, Lh0/r;

    invoke-direct {v0}, Lh0/r;-><init>()V

    new-instance v1, Lj0/b;

    invoke-direct {v1}, Lj0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk0/g;->b:Lh0/r;

    iput-object v1, p0, Lk0/g;->c:Lj0/b;

    invoke-static {}, Lk0/f;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lk0/g;->e:J

    invoke-static {v0}, Lk0/f;->z(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk0/g;->M(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lk0/g;->h:F

    const/4 v2, 0x3

    iput v2, p0, Lk0/g;->i:I

    iput v0, p0, Lk0/g;->j:F

    iput v0, p0, Lk0/g;->k:F

    sget-wide v2, Lh0/t;->b:J

    iput-wide v2, p0, Lk0/g;->o:J

    iput-wide v2, p0, Lk0/g;->p:J

    const/high16 v0, 0x41000000  # 8.0f

    iput v0, p0, Lk0/g;->t:F

    iput v1, p0, Lk0/g;->x:I

    return-void
.end method

.method public static M(Landroid/graphics/RenderNode;I)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LW2/c;->r(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lk0/f;->f(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lk0/f;->m(Landroid/graphics/RenderNode;)V

    goto :goto_22

    :cond_e
    const/4 v0, 0x2

    invoke-static {p1, v0}, LW2/c;->r(II)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {p0}, Lk0/f;->q(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lk0/f;->t(Landroid/graphics/RenderNode;)V

    goto :goto_22

    :cond_1c
    invoke-static {p0}, Lk0/f;->q(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lk0/f;->m(Landroid/graphics/RenderNode;)V

    :goto_22
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;J)V
    .registers 4

    iget-object p2, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lh0/a;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-boolean p1, p0, Lk0/g;->g:Z

    invoke-virtual {p0}, Lk0/g;->L()V

    return-void
.end method

.method public final B()F
    .registers 2

    iget v0, p0, Lk0/g;->k:F

    return v0
.end method

.method public final C()F
    .registers 2

    iget v0, p0, Lk0/g;->t:F

    return v0
.end method

.method public final D()F
    .registers 2

    iget v0, p0, Lk0/g;->s:F

    return v0
.end method

.method public final E()I
    .registers 2

    iget v0, p0, Lk0/g;->i:I

    return v0
.end method

.method public final F(J)V
    .registers 5

    invoke-static {p1, p2}, LW2/a;->x(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lk0/f;->w(Landroid/graphics/RenderNode;)V

    goto :goto_1e

    :cond_c
    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Lk0/f;->r(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    invoke-static {v0, p1}, Lk0/f;->u(Landroid/graphics/RenderNode;F)V

    :goto_1e
    return-void
.end method

.method public final G()J
    .registers 3

    iget-wide v0, p0, Lk0/g;->o:J

    return-wide v0
.end method

.method public final H()F
    .registers 2

    iget v0, p0, Lk0/g;->l:F

    return v0
.end method

.method public final I(Z)V
    .registers 2

    iput-boolean p1, p0, Lk0/g;->u:Z

    invoke-virtual {p0}, Lk0/g;->L()V

    return-void
.end method

.method public final J()I
    .registers 2

    iget v0, p0, Lk0/g;->x:I

    return v0
.end method

.method public final K()F
    .registers 2

    iget v0, p0, Lk0/g;->q:F

    return v0
.end method

.method public final L()V
    .registers 5

    iget-boolean v0, p0, Lk0/g;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v3, p0, Lk0/g;->g:Z

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_d

    :cond_c
    move v3, v1

    :goto_d
    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lk0/g;->g:Z

    if-eqz v0, :cond_14

    move v1, v2

    :cond_14
    iget-boolean v0, p0, Lk0/g;->v:Z

    if-eq v3, v0, :cond_1f

    iput-boolean v3, p0, Lk0/g;->v:Z

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lk0/f;->j(Landroid/graphics/RenderNode;Z)V

    :cond_1f
    iget-boolean v0, p0, Lk0/g;->w:Z

    if-eq v1, v0, :cond_2a

    iput-boolean v1, p0, Lk0/g;->w:Z

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lh0/a;->n(Landroid/graphics/RenderNode;Z)V

    :cond_2a
    return-void
.end method

.method public final a()F
    .registers 2

    iget v0, p0, Lk0/g;->h:F

    return v0
.end method

.method public final b(F)V
    .registers 3

    iput p1, p0, Lk0/g;->r:F

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lk0/f;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c(F)V
    .registers 3

    iput p1, p0, Lk0/g;->l:F

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lk0/f;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .registers 3

    iput p1, p0, Lk0/g;->h:F

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/a;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .registers 3

    iput p1, p0, Lk0/g;->k:F

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/a;->k(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f(I)V
    .registers 4

    iput p1, p0, Lk0/g;->x:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LW2/c;->r(II)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x3

    iget v1, p0, Lk0/g;->i:I

    invoke-static {v1, p1}, Lh0/I;->p(II)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    iget v0, p0, Lk0/g;->x:I

    invoke-static {p1, v0}, Lk0/g;->M(Landroid/graphics/RenderNode;I)V

    goto :goto_1f

    :cond_1a
    iget-object p1, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lk0/g;->M(Landroid/graphics/RenderNode;I)V

    :goto_1f
    return-void
.end method

.method public final g()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_e

    sget-object v0, Lk0/n;->a:Lk0/n;

    iget-object v1, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk0/n;->a(Landroid/graphics/RenderNode;Lh0/J;)V

    :cond_e
    return-void
.end method

.method public final h(J)V
    .registers 4

    iput-wide p1, p0, Lk0/g;->p:J

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lh0/I;->D(J)I

    move-result p1

    invoke-static {v0, p1}, Lk0/f;->o(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final i(F)V
    .registers 3

    iput p1, p0, Lk0/g;->s:F

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lk0/f;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .registers 3

    iput p1, p0, Lk0/g;->m:F

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lk0/f;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .registers 3

    iput p1, p0, Lk0/g;->t:F

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lk0/f;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()Z
    .registers 2

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh0/a;->o(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .registers 3

    iput p1, p0, Lk0/g;->j:F

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/a;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .registers 3

    iput p1, p0, Lk0/g;->q:F

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lk0/f;->n(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o()V
    .registers 2

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh0/a;->j(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final p()F
    .registers 2

    iget v0, p0, Lk0/g;->j:F

    return v0
.end method

.method public final q()Landroid/graphics/Matrix;
    .registers 3

    iget-object v0, p0, Lk0/g;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk0/g;->f:Landroid/graphics/Matrix;

    :cond_b
    iget-object v1, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lh0/a;->l(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final r(LU0/b;LU0/k;Lk0/b;Le0/i;)V
    .registers 10

    iget-object v0, p0, Lk0/g;->c:Lj0/b;

    iget-object v1, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Ll1/M;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_8
    iget-object v2, p0, Lk0/g;->b:Lh0/r;

    iget-object v3, v2, Lh0/r;->a:Lh0/c;

    iget-object v4, v3, Lh0/c;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Lh0/c;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Lj0/b;->e:LK/V2;

    invoke-virtual {v1, p1}, LK/V2;->x(LU0/b;)V

    invoke-virtual {v1, p2}, LK/V2;->z(LU0/k;)V

    iput-object p3, v1, LK/V2;->f:Ljava/lang/Object;

    iget-wide p1, p0, Lk0/g;->e:J

    invoke-virtual {v1, p1, p2}, LK/V2;->A(J)V

    invoke-virtual {v1, v3}, LK/V2;->w(Lh0/q;)V

    invoke-virtual {p4, v0}, Le0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lh0/r;->a:Lh0/c;

    iput-object v4, p1, Lh0/c;->a:Landroid/graphics/Canvas;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2f

    iget-object p1, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Ll1/M;->g(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_2f
    move-exception p1

    iget-object p2, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, Ll1/M;->g(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final s(F)V
    .registers 3

    iput p1, p0, Lk0/g;->n:F

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lk0/f;->g(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final t()F
    .registers 2

    iget v0, p0, Lk0/g;->m:F

    return v0
.end method

.method public final u(IIJ)V
    .registers 9

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lk0/f;->i(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, LM2/y;->P(J)J

    move-result-wide p1

    iput-wide p1, p0, Lk0/g;->e:J

    return-void
.end method

.method public final v()F
    .registers 2

    iget v0, p0, Lk0/g;->r:F

    return v0
.end method

.method public final w(Lh0/q;)V
    .registers 3

    invoke-static {p1}, Lh0/d;->a(Lh0/q;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Ll1/M;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final x()J
    .registers 3

    iget-wide v0, p0, Lk0/g;->p:J

    return-wide v0
.end method

.method public final y(J)V
    .registers 4

    iput-wide p1, p0, Lk0/g;->o:J

    iget-object v0, p0, Lk0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lh0/I;->D(J)I

    move-result p1

    invoke-static {v0, p1}, Lk0/f;->h(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final z()F
    .registers 2

    iget v0, p0, Lk0/g;->n:F

    return v0
.end method
