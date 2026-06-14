.class public final LA0/l1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lz0/f0;


# static fields
.field public static final s:LA0/j1;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Z

.field public static w:Z


# instance fields
.field public final d:LA0/B;

.field public final e:LA0/F0;

.field public f:LA/E0;

.field public g:Landroidx/lifecycle/I;

.field public final h:LA0/P0;

.field public i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Z

.field public final m:Lh0/r;

.field public final n:LA0/M0;

.field public o:J

.field public p:Z

.field public final q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA0/j1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/j1;-><init>(I)V

    sput-object v0, LA0/l1;->s:LA0/j1;

    return-void
.end method

.method public constructor <init>(LA0/B;LA0/F0;LA/E0;Landroidx/lifecycle/I;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LA0/l1;->d:LA0/B;

    iput-object p2, p0, LA0/l1;->e:LA0/F0;

    iput-object p3, p0, LA0/l1;->f:LA/E0;

    iput-object p4, p0, LA0/l1;->g:Landroidx/lifecycle/I;

    new-instance p1, LA0/P0;

    invoke-direct {p1}, LA0/P0;-><init>()V

    iput-object p1, p0, LA0/l1;->h:LA0/P0;

    new-instance p1, Lh0/r;

    invoke-direct {p1}, Lh0/r;-><init>()V

    iput-object p1, p0, LA0/l1;->m:Lh0/r;

    new-instance p1, LA0/M0;

    sget-object p3, LA0/O;->i:LA0/O;

    invoke-direct {p1, p3}, LA0/M0;-><init>(LY2/e;)V

    iput-object p1, p0, LA0/l1;->n:LA0/M0;

    sget-wide p3, Lh0/P;->b:J

    iput-wide p3, p0, LA0/l1;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LA0/l1;->p:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, LA0/l1;->q:J

    return-void
.end method

.method private final getManualClipPath()Lh0/H;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LA0/l1;->h:LA0/P0;

    iget-boolean v1, v0, LA0/P0;->g:Z

    if-nez v1, :cond_d

    goto :goto_13

    :cond_d
    invoke-virtual {v0}, LA0/P0;->d()V

    iget-object v0, v0, LA0/P0;->e:Lh0/H;

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .registers 3

    iget-boolean v0, p0, LA0/l1;->k:Z

    if-eq p1, v0, :cond_b

    iput-boolean p1, p0, LA0/l1;->k:Z

    iget-object v0, p0, LA0/l1;->d:LA0/B;

    invoke-virtual {v0, p0, p1}, LA0/B;->v(Lz0/f0;Z)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a([F)V
    .registers 3

    iget-object v0, p0, LA0/l1;->n:LA0/M0;

    invoke-virtual {v0, p0}, LA0/M0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, Lh0/C;->g([F[F)V

    :cond_b
    return-void
.end method

.method public final b(Lg0/b;Z)V
    .registers 4

    iget-object v0, p0, LA0/l1;->n:LA0/M0;

    if-eqz p2, :cond_18

    invoke-virtual {v0, p0}, LA0/M0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {p2, p1}, Lh0/C;->c([FLg0/b;)V

    goto :goto_1f

    :cond_e
    const/4 p2, 0x0

    iput p2, p1, Lg0/b;->a:F

    iput p2, p1, Lg0/b;->b:F

    iput p2, p1, Lg0/b;->c:F

    iput p2, p1, Lg0/b;->d:F

    goto :goto_1f

    :cond_18
    invoke-virtual {v0, p0}, LA0/M0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lh0/C;->c([FLg0/b;)V

    :goto_1f
    return-void
.end method

.method public final c()V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LA0/l1;->setInvalidated(Z)V

    iget-object v0, p0, LA0/l1;->d:LA0/B;

    const/4 v1, 0x1

    iput-boolean v1, v0, LA0/B;->C:Z

    const/4 v1, 0x0

    iput-object v1, p0, LA0/l1;->f:LA/E0;

    iput-object v1, p0, LA0/l1;->g:Landroidx/lifecycle/I;

    invoke-virtual {v0, p0}, LA0/B;->D(Lz0/f0;)V

    iget-object v0, p0, LA0/l1;->e:LA0/F0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final d(JZ)J
    .registers 5

    iget-object v0, p0, LA0/l1;->n:LA0/M0;

    if-eqz p3, :cond_15

    invoke-virtual {v0, p0}, LA0/M0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-static {p1, p2, p3}, Lh0/C;->b(J[F)J

    move-result-wide p1

    goto :goto_1d

    :cond_f
    const-wide p1, 0x7f8000007f800000L  # 1.404448428688076E306

    goto :goto_1d

    :cond_15
    invoke-virtual {v0, p0}, LA0/M0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Lh0/C;->b(J[F)J

    move-result-wide p1

    :goto_1d
    return-wide p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v0, p0, LA0/l1;->m:Lh0/r;

    iget-object v1, v0, Lh0/r;->a:Lh0/c;

    iget-object v2, v1, Lh0/c;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lh0/c;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, LA0/l1;->getManualClipPath()Lh0/H;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_18

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    move p1, v4

    goto :goto_21

    :cond_18
    :goto_18
    invoke-virtual {v1}, Lh0/c;->g()V

    iget-object p1, p0, LA0/l1;->h:LA0/P0;

    invoke-virtual {p1, v1}, LA0/P0;->a(Lh0/q;)V

    const/4 p1, 0x1

    :goto_21
    iget-object v3, p0, LA0/l1;->f:LA/E0;

    if-eqz v3, :cond_29

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, LA/E0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz p1, :cond_2e

    invoke-virtual {v1}, Lh0/c;->a()V

    :cond_2e
    iget-object p1, v0, Lh0/r;->a:Lh0/c;

    iput-object v2, p1, Lh0/c;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, LA0/l1;->setInvalidated(Z)V

    return-void
.end method

.method public final e(J)V
    .registers 6

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, LA0/l1;->n:LA0/M0;

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, LA0/M0;->c()V

    :cond_18
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, LA0/M0;->c()V

    :cond_30
    return-void
.end method

.method public final f()V
    .registers 2

    iget-boolean v0, p0, LA0/l1;->k:Z

    if-eqz v0, :cond_f

    sget-boolean v0, LA0/l1;->w:Z

    if-nez v0, :cond_f

    invoke-static {p0}, LA0/Y;->C(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LA0/l1;->setInvalidated(Z)V

    :cond_f
    return-void
.end method

.method public final forceLayout()V
    .registers 1

    return-void
.end method

.method public final g(J)V
    .registers 6

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_5a

    :cond_18
    iget-wide v1, p0, LA0/l1;->o:J

    invoke-static {v1, v2}, Lh0/P;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, LA0/l1;->o:J

    invoke-static {v1, v2}, Lh0/P;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, LA0/l1;->h:LA0/P0;

    invoke-virtual {p2}, LA0/P0;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_39

    sget-object p2, LA0/l1;->s:LA0/j1;

    goto :goto_3a

    :cond_39
    const/4 p2, 0x0

    :goto_3a
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LA0/l1;->m()V

    iget-object p1, p0, LA0/l1;->n:LA0/M0;

    invoke-virtual {p1}, LA0/M0;->c()V

    :cond_5a
    return-void
.end method

.method public final getCameraDistancePx()F
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()LA0/F0;
    .registers 2

    iget-object v0, p0, LA0/l1;->e:LA0/F0;

    return-object v0
.end method

.method public getLayerId()J
    .registers 3

    iget-wide v0, p0, LA0/l1;->q:J

    return-wide v0
.end method

.method public final getOwnerView()LA0/B;
    .registers 2

    iget-object v0, p0, LA0/l1;->d:LA0/B;

    return-object v0
.end method

.method public getOwnerViewId()J
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    iget-object v0, p0, LA0/l1;->d:LA0/B;

    invoke-static {v0}, LA0/k1;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, -0x1

    :goto_f
    return-wide v0
.end method

.method public final h(LA/E0;Landroidx/lifecycle/I;)V
    .registers 5

    iget-object v0, p0, LA0/l1;->e:LA0/F0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA0/l1;->i:Z

    iput-boolean v0, p0, LA0/l1;->l:Z

    sget-wide v0, Lh0/P;->b:J

    iput-wide v0, p0, LA0/l1;->o:J

    iput-object p1, p0, LA0/l1;->f:LA/E0;

    iput-object p2, p0, LA0/l1;->g:Landroidx/lifecycle/I;

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    iget-boolean v0, p0, LA0/l1;->p:Z

    return v0
.end method

.method public final i([F)V
    .registers 3

    iget-object v0, p0, LA0/l1;->n:LA0/M0;

    invoke-virtual {v0, p0}, LA0/M0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lh0/C;->g([F[F)V

    return-void
.end method

.method public final invalidate()V
    .registers 2

    iget-boolean v0, p0, LA0/l1;->k:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA0/l1;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LA0/l1;->d:LA0/B;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method

.method public final j(Lh0/q;Lk0/b;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, LA0/l1;->l:Z

    if-eqz p2, :cond_13

    invoke-interface {p1}, Lh0/q;->o()V

    :cond_13
    iget-object p2, p0, LA0/l1;->e:LA0/F0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, LA0/F0;->a(Lh0/q;LA0/l1;J)V

    iget-boolean p2, p0, LA0/l1;->l:Z

    if-eqz p2, :cond_23

    invoke-interface {p1}, Lh0/q;->i()V

    :cond_23
    return-void
.end method

.method public final k(J)Z
    .registers 7

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v1

    iget-boolean v2, p0, LA0/l1;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_29

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    return v3

    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, LA0/l1;->h:LA0/P0;

    iget-boolean v1, v0, LA0/P0;->m:Z

    if-nez v1, :cond_38

    goto :goto_4a

    :cond_38
    iget-object v0, v0, LA0/P0;->c:Lh0/G;

    if-nez v0, :cond_3d

    goto :goto_4a

    :cond_3d
    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2, p2}, LA0/Y;->v(Lh0/G;FFLh0/H;Lh0/H;)Z

    move-result v3

    :cond_4a
    :goto_4a
    return v3
.end method

.method public final l(Lh0/K;)V
    .registers 16

    iget v0, p1, Lh0/K;->d:I

    iget v1, p0, LA0/l1;->r:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_29

    iget-wide v1, p1, Lh0/K;->q:J

    iput-wide v1, p0, LA0/l1;->o:J

    invoke-static {v1, v2}, Lh0/P;->b(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, LA0/l1;->o:J

    invoke-static {v1, v2}, Lh0/P;->c(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_29
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_32

    iget v1, p1, Lh0/K;->e:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_32
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3b

    iget v1, p1, Lh0/K;->f:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_44

    iget v1, p1, Lh0/K;->g:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_44
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4d

    iget v1, p1, Lh0/K;->h:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_56

    iget v1, p1, Lh0/K;->i:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_56
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5f

    iget v1, p1, Lh0/K;->j:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_5f
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_68

    iget v1, p1, Lh0/K;->o:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_68
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_71

    iget v1, p1, Lh0/K;->m:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_71
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7a

    iget v1, p1, Lh0/K;->n:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_7a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_83

    iget v1, p1, Lh0/K;->p:F

    invoke-virtual {p0, v1}, LA0/l1;->setCameraDistancePx(F)V

    :cond_83
    invoke-direct {p0}, LA0/l1;->getManualClipPath()Lh0/H;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8d

    move v1, v2

    goto :goto_8e

    :cond_8d
    move v1, v3

    :goto_8e
    iget-boolean v4, p1, Lh0/K;->s:Z

    sget-object v5, Lh0/I;->a:Landroidx/lifecycle/O;

    if-eqz v4, :cond_9a

    iget-object v6, p1, Lh0/K;->r:Lh0/M;

    if-eq v6, v5, :cond_9a

    move v10, v2

    goto :goto_9b

    :cond_9a
    move v10, v3

    :goto_9b
    and-int/lit16 v6, v0, 0x6000

    if-eqz v6, :cond_b0

    if-eqz v4, :cond_a7

    iget-object v4, p1, Lh0/K;->r:Lh0/M;

    if-ne v4, v5, :cond_a7

    move v4, v2

    goto :goto_a8

    :cond_a7
    move v4, v3

    :goto_a8
    iput-boolean v4, p0, LA0/l1;->i:Z

    invoke-virtual {p0}, LA0/l1;->m()V

    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_b0
    iget-object v8, p1, Lh0/K;->x:Lh0/G;

    iget v9, p1, Lh0/K;->g:F

    iget v11, p1, Lh0/K;->j:F

    iget-wide v12, p1, Lh0/K;->u:J

    iget-object v7, p0, LA0/l1;->h:LA0/P0;

    invoke-virtual/range {v7 .. v13}, LA0/P0;->c(Lh0/G;FZFJ)Z

    move-result v4

    iget-object v5, p0, LA0/l1;->h:LA0/P0;

    iget-boolean v6, v5, LA0/P0;->f:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_d2

    invoke-virtual {v5}, LA0/P0;->b()Landroid/graphics/Outline;

    move-result-object v5

    if-eqz v5, :cond_ce

    sget-object v5, LA0/l1;->s:LA0/j1;

    goto :goto_cf

    :cond_ce
    move-object v5, v7

    :goto_cf
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_d2
    invoke-direct {p0}, LA0/l1;->getManualClipPath()Lh0/H;

    move-result-object v5

    if-eqz v5, :cond_da

    move v5, v2

    goto :goto_db

    :cond_da
    move v5, v3

    :goto_db
    if-ne v1, v5, :cond_e1

    if-eqz v5, :cond_e4

    if-eqz v4, :cond_e4

    :cond_e1
    invoke-virtual {p0}, LA0/l1;->invalidate()V

    :cond_e4
    iget-boolean v1, p0, LA0/l1;->l:Z

    if-nez v1, :cond_f8

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_f8

    iget-object v1, p0, LA0/l1;->g:Landroidx/lifecycle/I;

    if-eqz v1, :cond_f8

    invoke-virtual {v1}, Landroidx/lifecycle/I;->a()Ljava/lang/Object;

    :cond_f8
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_101

    iget-object v1, p0, LA0/l1;->n:LA0/M0;

    invoke-virtual {v1}, LA0/M0;->c()V

    :cond_101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_123

    and-int/lit8 v4, v0, 0x40

    sget-object v5, LA0/n1;->a:LA0/n1;

    if-eqz v4, :cond_116

    iget-wide v8, p1, Lh0/K;->k:J

    invoke-static {v8, v9}, Lh0/I;->D(J)I

    move-result v4

    invoke-virtual {v5, p0, v4}, LA0/n1;->a(Landroid/view/View;I)V

    :cond_116
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_123

    iget-wide v8, p1, Lh0/K;->l:J

    invoke-static {v8, v9}, Lh0/I;->D(J)I

    move-result v4

    invoke-virtual {v5, p0, v4}, LA0/n1;->b(Landroid/view/View;I)V

    :cond_123
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_131

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_131

    sget-object v1, LA0/o1;->a:LA0/o1;

    invoke-virtual {v1, p0, v7}, LA0/o1;->a(Landroid/view/View;Lh0/J;)V

    :cond_131
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_154

    iget v0, p1, Lh0/K;->t:I

    invoke-static {v0, v2}, Lh0/I;->q(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_144

    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_152

    :cond_144
    invoke-static {v0, v4}, Lh0/I;->q(II)Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_152

    :cond_14f
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_152
    iput-boolean v2, p0, LA0/l1;->p:Z

    :cond_154
    iget p1, p1, Lh0/K;->d:I

    iput p1, p0, LA0/l1;->r:I

    return-void
.end method

.method public final m()V
    .registers 5

    iget-boolean v0, p0, LA0/l1;->i:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, LA0/l1;->j:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LA0/l1;->j:Landroid/graphics/Rect;

    goto :goto_27

    :cond_19
    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_27
    iget-object v0, p0, LA0/l1;->j:Landroid/graphics/Rect;

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
