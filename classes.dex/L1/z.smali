.class public final Ll1/z;
.super Ll1/C;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Lt1/a;

.field public static final f:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd  # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ll1/z;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lt1/a;

    sget-object v1, Lt1/a;->c:[F

    invoke-direct {v0, v1}, Lt1/a;-><init>([F)V

    sput-object v0, Ll1/z;->e:Lt1/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ll1/z;->f:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static d(Landroid/view/View;Ll1/D;)V
    .registers 4

    invoke-static {p0}, Ll1/z;->i(Landroid/view/View;)Lt/T;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lt/T;->a(Ll1/D;)V

    iget v0, v0, Lt/T;->e:I

    if-nez v0, :cond_e

    return-void

    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_25

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Ll1/z;->d(Landroid/view/View;Ll1/D;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .registers 5

    invoke-static {p0}, Ll1/z;->i(Landroid/view/View;)Lt/T;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iput-object p1, v0, Lt/T;->d:Landroid/view/WindowInsets;

    if-nez p2, :cond_16

    const/4 p2, 0x1

    iput-boolean p2, v0, Lt/T;->g:Z

    iput-boolean p2, v0, Lt/T;->h:Z

    iget v0, v0, Lt/T;->e:I

    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    move p2, v1

    :cond_16
    :goto_16
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2c

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll1/z;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2c
    return-void
.end method

.method public static f(Landroid/view/View;Ll1/T;)V
    .registers 4

    invoke-static {p0}, Ll1/z;->i(Landroid/view/View;)Lt/T;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lt/T;->f:Lt/p0;

    invoke-static {v1, p1}, Lt/p0;->a(Lt/p0;Ll1/T;)V

    iget-boolean v1, v1, Lt/p0;->s:Z

    if-eqz v1, :cond_11

    sget-object p1, Ll1/T;->b:Ll1/T;

    :cond_11
    iget v0, v0, Lt/T;->e:I

    if-nez v0, :cond_16

    return-void

    :cond_16
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Ll1/z;->f(Landroid/view/View;Ll1/T;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2d
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .registers 3

    invoke-static {p0}, Ll1/z;->i(Landroid/view/View;)Lt/T;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iput-boolean v1, v0, Lt/T;->g:Z

    iget v0, v0, Lt/T;->e:I

    if-nez v0, :cond_e

    return-void

    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    check-cast p0, Landroid/view/ViewGroup;

    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_24

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll1/z;->g(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_24
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    const v0, 0x7f05004a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object p1

    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Lt/T;
    .registers 2

    const v0, 0x7f050052

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll1/y;

    if-eqz v0, :cond_10

    check-cast p0, Ll1/y;

    iget-object p0, p0, Ll1/y;->a:Lt/T;

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method
