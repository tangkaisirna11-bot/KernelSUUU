.class public final Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/H;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/i;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final c()Lg0/d;
    .registers 6

    iget-object v0, p0, Lh0/i;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh0/i;->b:Landroid/graphics/RectF;

    :cond_b
    iget-object v0, p0, Lh0/i;->b:Landroid/graphics/RectF;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/i;->a:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Lg0/d;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v0}, Lg0/d;-><init>(FFFF)V

    return-object v1
.end method

.method public final d(FF)V
    .registers 4

    iget-object v0, p0, Lh0/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final e(Lh0/H;Lh0/H;I)Z
    .registers 6

    if-nez p3, :cond_5

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_19

    :cond_5
    const/4 v0, 0x1

    if-ne p3, v0, :cond_b

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_19

    :cond_b
    const/4 v0, 0x4

    if-ne p3, v0, :cond_11

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_19

    :cond_11
    const/4 v0, 0x2

    if-ne p3, v0, :cond_17

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_19

    :cond_17
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_19
    instance-of v0, p1, Lh0/i;

    const-string v1, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_38

    check-cast p1, Lh0/i;

    iget-object p1, p1, Lh0/i;->a:Landroid/graphics/Path;

    instance-of v0, p2, Lh0/i;

    if-eqz v0, :cond_32

    check-cast p2, Lh0/i;

    iget-object p2, p2, Lh0/i;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lh0/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lh0/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final g(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_8

    :cond_6
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_8
    iget-object v0, p0, Lh0/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final h(J)V
    .registers 5

    iget-object v0, p0, Lh0/i;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh0/i;->d:Landroid/graphics/Matrix;

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_f
    iget-object v0, p0, Lh0/i;->d:Landroid/graphics/Matrix;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lh0/i;->d:Landroid/graphics/Matrix;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lh0/i;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
