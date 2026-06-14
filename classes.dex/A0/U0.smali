.class public final LA0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/t0;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LA0/u0;->a:[I

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    fill-array-data p1, :array_12

    iput-object p1, p0, LA0/u0;->b:[F

    return-void

    :array_12
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LA0/u0;->a:[I

    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [F

    fill-array-data p1, :array_12

    iput-object p1, p0, LA0/u0;->b:[F

    return-void

    :array_12
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, LA0/u0;->a:[I

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, LA0/u0;->b:[F

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_31

    .line 5
    iget-object v2, p0, LA0/u0;->a:[I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 6
    iget-object v2, p0, LA0/u0;->b:[F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_31
    return-void
.end method

.method public constructor <init>([F)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/u0;->b:[F

    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, LA0/u0;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .registers 3

    invoke-static {p2}, Lh0/C;->d([F)V

    invoke-virtual {p0, p1, p2}, LA0/u0;->b(Landroid/view/View;[F)V

    return-void
.end method

.method public b(Landroid/view/View;[F)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    iget-object v2, p0, LA0/u0;->b:[F

    if-eqz v1, :cond_38

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, LA0/u0;->b(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v2}, Lh0/C;->d([F)V

    invoke-static {v2, v0, v1}, Lh0/C;->i([FFF)V

    invoke-static {p2, v2}, LA0/Y;->y([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lh0/C;->d([F)V

    invoke-static {v2, v0, v1}, Lh0/C;->i([FFF)V

    invoke-static {p2, v2}, LA0/Y;->y([F[F)V

    goto :goto_63

    :cond_38
    iget-object v0, p0, LA0/u0;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v2}, Lh0/C;->d([F)V

    invoke-static {v2, v1, v3}, Lh0/C;->i([FFF)V

    invoke-static {p2, v2}, LA0/Y;->y([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v2}, Lh0/C;->d([F)V

    invoke-static {v2, v1, v0}, Lh0/C;->i([FFF)V

    invoke-static {p2, v2}, LA0/Y;->y([F[F)V

    :goto_63
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-static {p1, v2}, Lh0/I;->y(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v2}, LA0/Y;->y([F[F)V

    :cond_73
    return-void
.end method
