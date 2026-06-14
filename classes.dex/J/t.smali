.class public final LJ/t;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public d:LJ/E;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:LA0/m;

.field public h:LZ2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LJ/t;->i:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LJ/t;->j:[I

    return-void
.end method

.method public static synthetic a(LJ/t;)V
    .registers 1

    invoke-static {p0}, LJ/t;->setRippleState$lambda$2(LJ/t;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .registers 8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LJ/t;->g:LA0/m;

    if-eqz v2, :cond_e

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LA0/m;->run()V

    :cond_e
    iget-object v2, p0, LJ/t;->f:Ljava/lang/Long;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_19

    :cond_17
    const-wide/16 v2, 0x0

    :goto_19
    sub-long v2, v0, v2

    if-nez p1, :cond_31

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_31

    new-instance p1, LA0/m;

    const/4 v2, 0x6

    invoke-direct {p1, v2, p0}, LA0/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LJ/t;->g:LA0/m;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_40

    :cond_31
    if-eqz p1, :cond_36

    sget-object p1, LJ/t;->i:[I

    goto :goto_38

    :cond_36
    sget-object p1, LJ/t;->j:[I

    :goto_38
    iget-object v2, p0, LJ/t;->d:LJ/E;

    if-nez v2, :cond_3d

    goto :goto_40

    :cond_3d
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LJ/t;->f:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(LJ/t;)V
    .registers 3

    iget-object v0, p0, LJ/t;->d:LJ/E;

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    sget-object v1, LJ/t;->j:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_a
    const/4 v0, 0x0

    iput-object v0, p0, LJ/t;->g:LA0/m;

    return-void
.end method


# virtual methods
.method public final b(Ls/m;ZJIJFLY2/a;)V
    .registers 20

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v0, p5

    iget-object v1, v6, LJ/t;->d:LJ/E;

    if-eqz v1, :cond_14

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v6, LJ/t;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_14
    new-instance v1, LJ/E;

    invoke-direct {v1, p2}, LJ/E;-><init>(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v6, LJ/t;->d:LJ/E;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LJ/t;->e:Ljava/lang/Boolean;

    :cond_24
    iget-object v9, v6, LJ/t;->d:LJ/E;

    invoke-static {v9}, LZ2/k;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    check-cast v1, LZ2/l;

    iput-object v1, v6, LJ/t;->h:LZ2/l;

    iget-object v1, v9, LJ/E;->f:Ljava/lang/Integer;

    if-nez v1, :cond_34

    goto :goto_3a

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_45

    :goto_3a
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LJ/E;->f:Ljava/lang/Integer;

    sget-object v1, LJ/D;->a:LJ/D;

    invoke-virtual {v1, v9, p5}, LJ/D;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_45
    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p6

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, LJ/t;->e(JJF)V

    if-eqz v8, :cond_60

    iget-wide v0, v7, Ls/m;->a:J

    invoke-static {v0, v1}, Lg0/c;->d(J)F

    move-result v0

    iget-wide v1, v7, Ls/m;->a:J

    invoke-static {v1, v2}, Lg0/c;->e(J)F

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_75

    :cond_60
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LJ/t;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, LJ/t;->h:LZ2/l;

    iget-object v0, p0, LJ/t;->g:LA0/m;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LJ/t;->g:LA0/m;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LA0/m;->run()V

    goto :goto_1d

    :cond_13
    iget-object v0, p0, LJ/t;->d:LJ/E;

    if-nez v0, :cond_18

    goto :goto_1d

    :cond_18
    sget-object v1, LJ/t;->j:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1d
    iget-object v0, p0, LJ/t;->d:LJ/E;

    if-nez v0, :cond_22

    return-void

    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ/t;->setRippleState(Z)V

    return-void
.end method

.method public final e(JJF)V
    .registers 10

    iget-object v0, p0, LJ/t;->d:LJ/E;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_e

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p5, v1

    :cond_e
    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {p5, v1}, LX/a;->r(FF)F

    move-result p5

    invoke-static {p5, p3, p4}, Lh0/t;->b(FJ)J

    move-result-wide p3

    iget-object p5, v0, LJ/E;->e:Lh0/t;

    const/4 v1, 0x0

    if-nez p5, :cond_1f

    move p5, v1

    goto :goto_25

    :cond_1f
    iget-wide v2, p5, Lh0/t;->a:J

    invoke-static {v2, v3, p3, p4}, Lh0/t;->c(JJ)Z

    move-result p5

    :goto_25
    if-nez p5, :cond_39

    new-instance p5, Lh0/t;

    invoke-direct {p5, p3, p4}, Lh0/t;-><init>(J)V

    iput-object p5, v0, LJ/E;->e:Lh0/t;

    invoke-static {p3, p4}, Lh0/I;->D(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_39
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lg0/f;->d(J)F

    move-result p4

    invoke-static {p4}, Lb3/a;->C(F)I

    move-result p4

    invoke-static {p1, p2}, Lg0/f;->b(J)F

    move-result p1

    invoke-static {p1}, Lb3/a;->C(F)I

    move-result p1

    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p1, p0, LJ/t;->h:LZ2/l;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .registers 1

    return-void
.end method
