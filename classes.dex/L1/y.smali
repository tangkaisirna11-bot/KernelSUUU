.class public final Ll1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lt/T;

.field public b:Ll1/T;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt/T;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/y;->a:Lt/T;

    sget p2, Ll1/s;->a:I

    invoke-static {p1}, Ll1/m;->a(Landroid/view/View;)Ll1/T;

    move-result-object p1

    if-eqz p1, :cond_2d

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_19

    new-instance p2, Ll1/H;

    invoke-direct {p2, p1}, Ll1/H;-><init>(Ll1/T;)V

    goto :goto_28

    :cond_19
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_23

    new-instance p2, Ll1/G;

    invoke-direct {p2, p1}, Ll1/G;-><init>(Ll1/T;)V

    goto :goto_28

    :cond_23
    new-instance p2, Ll1/F;

    invoke-direct {p2, p1}, Ll1/F;-><init>(Ll1/T;)V

    :goto_28
    invoke-virtual {p2}, Ll1/I;->b()Ll1/T;

    move-result-object p1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    iput-object p1, p0, Ll1/y;->b:Ll1/T;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static/range {p1 .. p2}, Ll1/T;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ll1/T;

    move-result-object v1

    iput-object v1, v0, Ll1/y;->b:Ll1/T;

    invoke-static/range {p1 .. p2}, Ll1/z;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-static/range {p1 .. p2}, Ll1/T;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ll1/T;

    move-result-object v9

    iget-object v3, v0, Ll1/y;->b:Ll1/T;

    if-nez v3, :cond_2a

    sget v3, Ll1/s;->a:I

    invoke-static/range {p1 .. p1}, Ll1/m;->a(Landroid/view/View;)Ll1/T;

    move-result-object v3

    iput-object v3, v0, Ll1/y;->b:Ll1/T;

    :cond_2a
    iget-object v3, v0, Ll1/y;->b:Ll1/T;

    if-nez v3, :cond_35

    iput-object v9, v0, Ll1/y;->b:Ll1/T;

    invoke-static/range {p1 .. p2}, Ll1/z;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_35
    invoke-static/range {p1 .. p1}, Ll1/z;->i(Landroid/view/View;)Lt/T;

    move-result-object v3

    if-eqz v3, :cond_48

    iget-object v3, v3, Lt/T;->d:Landroid/view/WindowInsets;

    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static/range {p1 .. p2}, Ll1/z;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_48
    iget-object v3, v0, Ll1/y;->b:Ll1/T;

    move v6, v2

    const/4 v5, 0x0

    :goto_4c
    iget-object v10, v9, Ll1/T;->a:Ll1/P;

    const/16 v11, 0x100

    if-gt v6, v11, :cond_65

    invoke-virtual {v10, v6}, Ll1/P;->f(I)Lf1/c;

    move-result-object v10

    iget-object v11, v3, Ll1/T;->a:Ll1/P;

    invoke-virtual {v11, v6}, Ll1/P;->f(I)Lf1/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Lf1/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_63

    or-int/2addr v5, v6

    :cond_63
    shl-int/2addr v6, v2

    goto :goto_4c

    :cond_65
    if-nez v5, :cond_6c

    invoke-static/range {p1 .. p2}, Ll1/z;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6c
    iget-object v6, v0, Ll1/y;->b:Ll1/T;

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_88

    invoke-virtual {v10, v1}, Ll1/P;->f(I)Lf1/c;

    move-result-object v2

    iget v2, v2, Lf1/c;->d:I

    iget-object v3, v6, Ll1/T;->a:Ll1/P;

    invoke-virtual {v3, v1}, Ll1/P;->f(I)Lf1/c;

    move-result-object v1

    iget v1, v1, Lf1/c;->d:I

    if-le v2, v1, :cond_85

    sget-object v1, Ll1/z;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_8a

    :cond_85
    sget-object v1, Ll1/z;->e:Lt1/a;

    goto :goto_8a

    :cond_88
    sget-object v1, Ll1/z;->f:Landroid/view/animation/DecelerateInterpolator;

    :goto_8a
    new-instance v11, Ll1/D;

    const-wide/16 v2, 0xa0

    invoke-direct {v11, v5, v1, v2, v3}, Ll1/D;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v11, Ll1/D;->a:Ll1/C;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll1/C;->c(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_13a

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v11, Ll1/D;->a:Ll1/C;

    invoke-virtual {v2}, Ll1/C;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v10, v5}, Ll1/P;->f(I)Lf1/c;

    move-result-object v1

    iget-object v2, v6, Ll1/T;->a:Ll1/P;

    invoke-virtual {v2, v5}, Ll1/P;->f(I)Lf1/c;

    move-result-object v2

    iget v3, v1, Lf1/c;->a:I

    iget v10, v2, Lf1/c;->a:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v10, v1, Lf1/c;->b:I

    iget v13, v2, Lf1/c;->b:I

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, Lf1/c;->c:I

    iget v4, v2, Lf1/c;->c:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v12

    iget v12, v1, Lf1/c;->d:I

    move/from16 v17, v5

    iget v5, v2, Lf1/c;->d:I

    move-object/from16 v18, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v14, v0, v6}, Lf1/c;->b(IIII)Lf1/c;

    move-result-object v0

    iget v1, v1, Lf1/c;->a:I

    iget v2, v2, Lf1/c;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lf1/c;->b(IIII)Lf1/c;

    move-result-object v1

    new-instance v10, LC/u;

    const/16 v2, 0xd

    invoke-direct {v10, v0, v2, v1}, LC/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v8, v0}, Ll1/z;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v0, Ll1/w;

    move-object v1, v0

    move-object v2, v11

    move-object v3, v9

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Ll1/w;-><init>(Ll1/D;Ll1/T;Ll1/T;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ll1/x;

    invoke-direct {v0, v7, v11}, Ll1/x;-><init>(Landroid/view/View;Ll1/D;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lj3/c;

    invoke-direct {v0, v7, v11, v10, v1}, Lj3/c;-><init>(Landroid/view/View;Ll1/D;LC/u;Landroid/animation/ValueAnimator;)V

    new-instance v1, Ll1/g;

    invoke-direct {v1, v7, v0}, Ll1/g;-><init>(Landroid/view/View;Lj3/c;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Ll1/y;->b:Ll1/T;

    invoke-static/range {p1 .. p2}, Ll1/z;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_13a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
