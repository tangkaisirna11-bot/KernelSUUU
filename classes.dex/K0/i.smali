.class public final Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d;


# static fields
.field public static final A:Lk0/h;


# instance fields
.field public final b:Ll0/a;

.field public final c:Lh0/r;

.field public final d:Lk0/o;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk0/h;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lk0/i;->A:Lk0/h;

    return-void
.end method

.method public constructor <init>(Ll0/a;)V
    .registers 5

    new-instance v0, Lh0/r;

    invoke-direct {v0}, Lh0/r;-><init>()V

    new-instance v1, Lj0/b;

    invoke-direct {v1}, Lj0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/i;->b:Ll0/a;

    iput-object v0, p0, Lk0/i;->c:Lh0/r;

    new-instance v2, Lk0/o;

    invoke-direct {v2, p1, v0, v1}, Lk0/o;-><init>(Ll0/a;Lh0/r;Lj0/b;)V

    iput-object v2, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lk0/i;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk0/i;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk0/i;->i:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Lk0/i;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lk0/i;->n:I

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lk0/i;->o:F

    iput p1, p0, Lk0/i;->q:F

    iput p1, p0, Lk0/i;->r:F

    sget-wide v0, Lh0/t;->b:J

    iput-wide v0, p0, Lk0/i;->v:J

    iput-wide v0, p0, Lk0/i;->w:J

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;J)V
    .registers 6

    iget-object p2, p0, Lk0/i;->d:Lk0/o;

    iput-object p1, p2, Lk0/o;->h:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lk0/i;->M()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1c

    if-eqz p1, :cond_1c

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Lk0/i;->l:Z

    if-eqz p2, :cond_1c

    iput-boolean v0, p0, Lk0/i;->l:Z

    iput-boolean v1, p0, Lk0/i;->j:Z

    :cond_1c
    if-eqz p1, :cond_1f

    move v0, v1

    :cond_1f
    iput-boolean v0, p0, Lk0/i;->k:Z

    return-void
.end method

.method public final B()F
    .registers 2

    iget v0, p0, Lk0/i;->r:F

    return v0
.end method

.method public final C()F
    .registers 3

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Lk0/i;->e:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final D()F
    .registers 2

    iget v0, p0, Lk0/i;->z:F

    return v0
.end method

.method public final E()I
    .registers 2

    iget v0, p0, Lk0/i;->m:I

    return v0
.end method

.method public final F(J)V
    .registers 9

    invoke-static {p1, p2}, LW2/a;->x(J)Z

    move-result v0

    iget-object v1, p0, Lk0/i;->d:Lk0/o;

    if-eqz v0, :cond_31

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_12

    invoke-static {v1}, LA2/k;->k(Landroid/view/View;)V

    goto :goto_42

    :cond_12
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/i;->p:Z

    iget-wide p1, p0, Lk0/i;->i:J

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000  # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Lk0/i;->i:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_42

    :cond_31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/i;->p:Z

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_42
    return-void
.end method

.method public final G()J
    .registers 3

    iget-wide v0, p0, Lk0/i;->v:J

    return-wide v0
.end method

.method public final H()F
    .registers 2

    iget v0, p0, Lk0/i;->s:F

    return v0
.end method

.method public final I(Z)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    iget-boolean v2, p0, Lk0/i;->k:Z

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_b

    :cond_a
    move v2, v0

    :goto_b
    iput-boolean v2, p0, Lk0/i;->l:Z

    iput-boolean v1, p0, Lk0/i;->j:Z

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lk0/i;->k:Z

    if-eqz p1, :cond_16

    move v0, v1

    :cond_16
    iget-object p1, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final J()I
    .registers 2

    iget v0, p0, Lk0/i;->n:I

    return v0
.end method

.method public final K()F
    .registers 2

    iget v0, p0, Lk0/i;->x:F

    return v0
.end method

.method public final L(I)V
    .registers 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LW2/c;->r(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lk0/i;->d:Lk0/o;

    if-eqz v1, :cond_f

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_f
    invoke-static {p1, v2}, LW2/c;->r(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v0, v1

    goto :goto_1e

    :cond_1b
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_1e
    invoke-virtual {v4, v0}, Lk0/o;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public final M()Z
    .registers 2

    iget-boolean v0, p0, Lk0/i;->l:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final a()F
    .registers 2

    iget v0, p0, Lk0/i;->o:F

    return v0
.end method

.method public final b(F)V
    .registers 3

    iput p1, p0, Lk0/i;->y:F

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final c(F)V
    .registers 3

    iput p1, p0, Lk0/i;->s:F

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final d(F)V
    .registers 3

    iput p1, p0, Lk0/i;->o:F

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final e(F)V
    .registers 3

    iput p1, p0, Lk0/i;->r:F

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final f(I)V
    .registers 4

    iput p1, p0, Lk0/i;->n:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LW2/c;->r(II)Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x3

    iget v1, p0, Lk0/i;->m:I

    invoke-static {v1, p1}, Lh0/I;->p(II)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_19

    :cond_13
    iget p1, p0, Lk0/i;->n:I

    invoke-virtual {p0, p1}, Lk0/i;->L(I)V

    goto :goto_1c

    :cond_19
    :goto_19
    invoke-virtual {p0, v0}, Lk0/i;->L(I)V

    :goto_1c
    return-void
.end method

.method public final g()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-static {v0}, LA0/i;->t(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final h(J)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    iput-wide p1, p0, Lk0/i;->w:J

    invoke-static {p1, p2}, Lh0/I;->D(J)I

    move-result p1

    iget-object p2, p0, Lk0/i;->d:Lk0/o;

    invoke-static {p2, p1}, LA2/k;->l(Landroid/view/View;I)V

    :cond_11
    return-void
.end method

.method public final i(F)V
    .registers 3

    iput p1, p0, Lk0/i;->z:F

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final j(F)V
    .registers 3

    iput p1, p0, Lk0/i;->t:F

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final k(F)V
    .registers 3

    iget-object v0, p0, Lk0/i;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final m(F)V
    .registers 3

    iput p1, p0, Lk0/i;->q:F

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final n(F)V
    .registers 3

    iput p1, p0, Lk0/i;->x:F

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final o()V
    .registers 3

    iget-object v0, p0, Lk0/i;->b:Ll0/a;

    iget-object v1, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final p()F
    .registers 2

    iget v0, p0, Lk0/i;->q:F

    return v0
.end method

.method public final q()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final r(LU0/b;LU0/k;Lk0/b;Le0/i;)V
    .registers 10

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lk0/i;->b:Ll0/a;

    if-nez v1, :cond_d

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iput-object p1, v0, Lk0/o;->j:LU0/b;

    iput-object p2, v0, Lk0/o;->k:LU0/k;

    iput-object p4, v0, Lk0/o;->l:LZ2/l;

    iput-object p3, v0, Lk0/o;->m:Lk0/b;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_23
    iget-object p1, p0, Lk0/i;->c:Lh0/r;

    sget-object p2, Lk0/i;->A:Lk0/h;

    iget-object p3, p1, Lh0/r;->a:Lh0/c;

    iget-object p4, p3, Lh0/c;->a:Landroid/graphics/Canvas;

    iput-object p2, p3, Lh0/c;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p3, v0, v3, v4}, Ll0/a;->a(Lh0/q;Landroid/view/View;J)V

    iget-object p1, p1, Lh0/r;->a:Lh0/c;

    iput-object p4, p1, Lh0/c;->a:Landroid/graphics/Canvas;
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_38

    :catchall_38
    :cond_38
    return-void
.end method

.method public final s(F)V
    .registers 3

    iput p1, p0, Lk0/i;->u:F

    iget-object v0, p0, Lk0/i;->d:Lk0/o;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final t()F
    .registers 2

    iget v0, p0, Lk0/i;->t:F

    return v0
.end method

.method public final u(IIJ)V
    .registers 10

    iget-wide v0, p0, Lk0/i;->i:J

    invoke-static {v0, v1, p3, p4}, LU0/j;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lk0/i;->d:Lk0/o;

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lk0/i;->M()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/i;->j:Z

    :cond_13
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int v2, p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Lk0/i;->i:J

    iget-boolean p3, p0, Lk0/i;->p:Z

    if-eqz p3, :cond_4b

    int-to-float p3, v0

    const/high16 p4, 0x40000000  # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, v3

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4b

    :cond_39
    iget p3, p0, Lk0/i;->g:I

    if-eq p3, p1, :cond_42

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_42
    iget p3, p0, Lk0/i;->h:I

    if-eq p3, p2, :cond_4b

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4b
    :goto_4b
    iput p1, p0, Lk0/i;->g:I

    iput p2, p0, Lk0/i;->h:I

    return-void
.end method

.method public final v()F
    .registers 2

    iget v0, p0, Lk0/i;->y:F

    return v0
.end method

.method public final w(Lh0/q;)V
    .registers 6

    iget-boolean v0, p0, Lk0/i;->j:Z

    iget-object v1, p0, Lk0/i;->d:Lk0/o;

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lk0/i;->M()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lk0/i;->k:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lk0/i;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_28
    invoke-static {p1}, Lh0/d;->a(Lh0/q;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, Lk0/i;->b:Ll0/a;

    invoke-virtual {v0, p1, v1, v2, v3}, Ll0/a;->a(Lh0/q;Landroid/view/View;J)V

    :cond_3b
    return-void
.end method

.method public final x()J
    .registers 3

    iget-wide v0, p0, Lk0/i;->w:J

    return-wide v0
.end method

.method public final y(J)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    iput-wide p1, p0, Lk0/i;->v:J

    invoke-static {p1, p2}, Lh0/I;->D(J)I

    move-result p1

    iget-object p2, p0, Lk0/i;->d:Lk0/o;

    invoke-static {p2, p1}, LA2/k;->r(Landroid/view/View;I)V

    :cond_11
    return-void
.end method

.method public final z()F
    .registers 2

    iget v0, p0, Lk0/i;->u:F

    return v0
.end method
