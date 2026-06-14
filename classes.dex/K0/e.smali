.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lh0/r;

.field public final c:Lj0/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:J

.field public i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lk0/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(LA0/B;Lh0/r;Lj0/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/e;->b:Lh0/r;

    iput-object p3, p0, Lk0/e;->c:Lj0/b;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lk0/e;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lk0/e;->e:J

    iput-wide p2, p0, Lk0/e;->h:J

    sget-object p2, Lk0/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_ad

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_9e

    sget-object p2, Lk0/m;->a:Lk0/m;

    invoke-virtual {p2, p1}, Lk0/m;->a(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lk0/m;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {p2, p1}, Lk0/m;->b(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lk0/m;->d(Landroid/view/RenderNode;I)V

    :cond_9e
    sget-object p2, Lk0/l;->a:Lk0/l;

    invoke-virtual {p2, p1}, Lk0/l;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_ad
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Lk0/e;->M(I)V

    iput p3, p0, Lk0/e;->i:I

    const/4 p1, 0x3

    iput p1, p0, Lk0/e;->j:I

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lk0/e;->k:F

    iput p1, p0, Lk0/e;->m:F

    iput p1, p0, Lk0/e;->n:F

    sget p1, Lh0/t;->h:I

    invoke-static {}, Lh0/I;->u()J

    move-result-wide p1

    iput-wide p1, p0, Lk0/e;->r:J

    invoke-static {}, Lh0/I;->u()J

    move-result-wide p1

    iput-wide p1, p0, Lk0/e;->s:J

    const/high16 p1, 0x41000000  # 8.0f

    iput p1, p0, Lk0/e;->w:F

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;J)V
    .registers 4

    iput-wide p2, p0, Lk0/e;->h:J

    iget-object p2, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Lk0/e;->g:Z

    invoke-virtual {p0}, Lk0/e;->L()V

    return-void
.end method

.method public final B()F
    .registers 2

    iget v0, p0, Lk0/e;->n:F

    return v0
.end method

.method public final C()F
    .registers 2

    iget v0, p0, Lk0/e;->w:F

    return v0
.end method

.method public final D()F
    .registers 2

    iget v0, p0, Lk0/e;->v:F

    return v0
.end method

.method public final E()I
    .registers 2

    iget v0, p0, Lk0/e;->j:I

    return v0
.end method

.method public final F(J)V
    .registers 6

    invoke-static {p1, p2}, LW2/a;->x(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/e;->l:Z

    iget-object p1, p0, Lk0/e;->d:Landroid/view/RenderNode;

    iget-wide v0, p0, Lk0/e;->e:J

    invoke-static {v0, v1}, LU0/j;->c(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lk0/e;->d:Landroid/view/RenderNode;

    iget-wide v1, p0, Lk0/e;->e:J

    invoke-static {v1, v2}, LU0/j;->b(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_3b

    :cond_26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/e;->l:Z

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :goto_3b
    return-void
.end method

.method public final G()J
    .registers 3

    iget-wide v0, p0, Lk0/e;->r:J

    return-wide v0
.end method

.method public final H()F
    .registers 2

    iget v0, p0, Lk0/e;->o:F

    return v0
.end method

.method public final I(Z)V
    .registers 2

    iput-boolean p1, p0, Lk0/e;->x:Z

    invoke-virtual {p0}, Lk0/e;->L()V

    return-void
.end method

.method public final J()I
    .registers 2

    iget v0, p0, Lk0/e;->i:I

    return v0
.end method

.method public final K()F
    .registers 2

    iget v0, p0, Lk0/e;->t:F

    return v0
.end method

.method public final L()V
    .registers 5

    iget-boolean v0, p0, Lk0/e;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v3, p0, Lk0/e;->g:Z

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_d

    :cond_c
    move v3, v1

    :goto_d
    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lk0/e;->g:Z

    if-eqz v0, :cond_14

    move v1, v2

    :cond_14
    iget-boolean v0, p0, Lk0/e;->y:Z

    if-eq v3, v0, :cond_1f

    iput-boolean v3, p0, Lk0/e;->y:Z

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_1f
    iget-boolean v0, p0, Lk0/e;->z:Z

    if-eq v1, v0, :cond_2a

    iput-boolean v1, p0, Lk0/e;->z:Z

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_2a
    return-void
.end method

.method public final M(I)V
    .registers 7

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LW2/c;->r(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_2f

    :cond_15
    invoke-static {p1, v3}, LW2/c;->r(II)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_26

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_2f

    :cond_26
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_2f
    return-void
.end method

.method public final a()F
    .registers 2

    iget v0, p0, Lk0/e;->k:F

    return v0
.end method

.method public final b(F)V
    .registers 3

    iput p1, p0, Lk0/e;->u:F

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final c(F)V
    .registers 3

    iput p1, p0, Lk0/e;->o:F

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final d(F)V
    .registers 3

    iput p1, p0, Lk0/e;->k:F

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final e(F)V
    .registers 3

    iput p1, p0, Lk0/e;->n:F

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final f(I)V
    .registers 4

    iput p1, p0, Lk0/e;->i:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LW2/c;->r(II)Z

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x3

    iget v1, p0, Lk0/e;->j:I

    invoke-static {v1, p1}, Lh0/I;->p(II)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p1, p0, Lk0/e;->i:I

    invoke-virtual {p0, p1}, Lk0/e;->M(I)V

    goto :goto_1b

    :cond_18
    invoke-virtual {p0, v0}, Lk0/e;->M(I)V

    :goto_1b
    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public final h(J)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_13

    iput-wide p1, p0, Lk0/e;->s:J

    sget-object v0, Lk0/m;->a:Lk0/m;

    iget-object v1, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lh0/I;->D(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lk0/m;->d(Landroid/view/RenderNode;I)V

    :cond_13
    return-void
.end method

.method public final i(F)V
    .registers 3

    iput p1, p0, Lk0/e;->v:F

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final j(F)V
    .registers 3

    iput p1, p0, Lk0/e;->p:F

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final k(F)V
    .registers 3

    iput p1, p0, Lk0/e;->w:F

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final l()Z
    .registers 2

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .registers 3

    iput p1, p0, Lk0/e;->m:F

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final n(F)V
    .registers 3

    iput p1, p0, Lk0/e;->t:F

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final o()V
    .registers 3

    sget-object v0, Lk0/l;->a:Lk0/l;

    iget-object v1, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lk0/l;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final p()F
    .registers 2

    iget v0, p0, Lk0/e;->m:F

    return v0
.end method

.method public final q()Landroid/graphics/Matrix;
    .registers 3

    iget-object v0, p0, Lk0/e;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk0/e;->f:Landroid/graphics/Matrix;

    :cond_b
    iget-object v1, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final r(LU0/b;LU0/k;Lk0/b;Le0/i;)V
    .registers 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lk0/e;->d:Landroid/view/RenderNode;

    iget-wide v2, v1, Lk0/e;->e:J

    invoke-static {v2, v3}, LU0/j;->c(J)I

    move-result v2

    iget-wide v3, v1, Lk0/e;->h:J

    invoke-static {v3, v4}, LU0/j;->c(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v3, v1, Lk0/e;->e:J

    invoke-static {v3, v4}, LU0/j;->b(J)I

    move-result v3

    iget-wide v4, v1, Lk0/e;->h:J

    invoke-static {v4, v5}, LU0/j;->b(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_28
    iget-object v0, v1, Lk0/e;->b:Lh0/r;

    invoke-virtual {v0}, Lh0/r;->a()Lh0/c;

    move-result-object v3

    invoke-virtual {v3}, Lh0/c;->v()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Lh0/r;->a()Lh0/c;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Lh0/c;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lh0/r;->a()Lh0/c;

    move-result-object v4

    iget-object v5, v1, Lk0/e;->c:Lj0/b;

    iget-wide v6, v1, Lk0/e;->e:J

    invoke-static {v6, v7}, LM2/y;->P(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lj0/b;->c0()LK/V2;

    move-result-object v8

    invoke-virtual {v8}, LK/V2;->k()LU0/b;

    move-result-object v8

    invoke-virtual {v5}, Lj0/b;->c0()LK/V2;

    move-result-object v9

    invoke-virtual {v9}, LK/V2;->n()LU0/k;

    move-result-object v9

    invoke-virtual {v5}, Lj0/b;->c0()LK/V2;

    move-result-object v10

    invoke-virtual {v10}, LK/V2;->i()Lh0/q;

    move-result-object v10

    invoke-virtual {v5}, Lj0/b;->c0()LK/V2;

    move-result-object v11

    invoke-virtual {v11}, LK/V2;->p()J

    move-result-wide v11

    invoke-virtual {v5}, Lj0/b;->c0()LK/V2;

    move-result-object v13

    invoke-virtual {v13}, LK/V2;->l()Lk0/b;

    move-result-object v13

    invoke-virtual {v5}, Lj0/b;->c0()LK/V2;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, LK/V2;->x(LU0/b;)V

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, LK/V2;->z(LU0/k;)V

    invoke-virtual {v14, v4}, LK/V2;->w(Lh0/q;)V

    invoke-virtual {v14, v6, v7}, LK/V2;->A(J)V

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, LK/V2;->y(Lk0/b;)V

    invoke-virtual {v4}, Lh0/c;->g()V
    :try_end_8c
    .catchall {:try_start_28 .. :try_end_8c} :catchall_b4

    move-object/from16 v6, p4

    :try_start_8e
    invoke-virtual {v6, v5}, Le0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_b6

    :try_start_91
    invoke-virtual {v4}, Lh0/c;->a()V

    invoke-virtual {v5}, Lj0/b;->c0()LK/V2;

    move-result-object v4

    invoke-virtual {v4, v8}, LK/V2;->x(LU0/b;)V

    invoke-virtual {v4, v9}, LK/V2;->z(LU0/k;)V

    invoke-virtual {v4, v10}, LK/V2;->w(Lh0/q;)V

    invoke-virtual {v4, v11, v12}, LK/V2;->A(J)V

    invoke-virtual {v4, v13}, LK/V2;->y(Lk0/b;)V

    invoke-virtual {v0}, Lh0/r;->a()Lh0/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh0/c;->w(Landroid/graphics/Canvas;)V
    :try_end_ae
    .catchall {:try_start_91 .. :try_end_ae} :catchall_b4

    iget-object v0, v1, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_b4
    move-exception v0

    goto :goto_cf

    :catchall_b6
    move-exception v0

    move-object v3, v0

    :try_start_b8
    invoke-virtual {v4}, Lh0/c;->a()V

    invoke-virtual {v5}, Lj0/b;->c0()LK/V2;

    move-result-object v0

    invoke-virtual {v0, v8}, LK/V2;->x(LU0/b;)V

    invoke-virtual {v0, v9}, LK/V2;->z(LU0/k;)V

    invoke-virtual {v0, v10}, LK/V2;->w(Lh0/q;)V

    invoke-virtual {v0, v11, v12}, LK/V2;->A(J)V

    invoke-virtual {v0, v13}, LK/V2;->y(Lk0/b;)V

    throw v3
    :try_end_cf
    .catchall {:try_start_b8 .. :try_end_cf} :catchall_b4

    :goto_cf
    iget-object v3, v1, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final s(F)V
    .registers 3

    iput p1, p0, Lk0/e;->q:F

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final t()F
    .registers 2

    iget v0, p0, Lk0/e;->p:F

    return v0
.end method

.method public final u(IIJ)V
    .registers 8

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-static {p3, p4}, LU0/j;->c(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, LU0/j;->b(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Lk0/e;->e:J

    invoke-static {p1, p2, p3, p4}, LU0/j;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_35

    iget-boolean p1, p0, Lk0/e;->l:Z

    if-eqz p1, :cond_33

    iget-object p1, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-static {p3, p4}, LU0/j;->c(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-static {p3, p4}, LU0/j;->b(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_33
    iput-wide p3, p0, Lk0/e;->e:J

    :cond_35
    return-void
.end method

.method public final v()F
    .registers 2

    iget v0, p0, Lk0/e;->u:F

    return v0
.end method

.method public final w(Lh0/q;)V
    .registers 3

    invoke-static {p1}, Lh0/d;->a(Lh0/q;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final x()J
    .registers 3

    iget-wide v0, p0, Lk0/e;->s:J

    return-wide v0
.end method

.method public final y(J)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_13

    iput-wide p1, p0, Lk0/e;->r:J

    sget-object v0, Lk0/m;->a:Lk0/m;

    iget-object v1, p0, Lk0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lh0/I;->D(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lk0/m;->c(Landroid/view/RenderNode;I)V

    :cond_13
    return-void
.end method

.method public final z()F
    .registers 2

    iget v0, p0, Lk0/e;->q:F

    return v0
.end method
