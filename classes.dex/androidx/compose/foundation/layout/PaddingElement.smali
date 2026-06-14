.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x7fc00000  # Float.NaN

    if-gez v1, :cond_18

    invoke-static {p1, v2}, LU0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_37

    :cond_18
    cmpl-float p1, p2, v0

    if-gez p1, :cond_22

    invoke-static {p2, v2}, LU0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_37

    :cond_22
    cmpl-float p1, p3, v0

    if-gez p1, :cond_2c

    invoke-static {p3, v2}, LU0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_37

    :cond_2c
    cmpl-float p1, p4, v0

    if-gez p1, :cond_3f

    invoke-static {p4, v2}, LU0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_3f

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    :goto_3f
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    :cond_c
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v1, v2}, LU0/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v1, v2}, LU0/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1, v2}, LU0/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1, p1}, LU0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 v0, 0x1

    :cond_35
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lt/a0;

    invoke-direct {v0}, La0/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v1, v0, Lt/a0;->q:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v1, v0, Lt/a0;->r:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v1, v0, Lt/a0;->s:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput v1, v0, Lt/a0;->t:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt/a0;->u:Z

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lt/a0;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v0, p1, Lt/a0;->q:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v0, p1, Lt/a0;->r:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v0, p1, Lt/a0;->s:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput v0, p1, Lt/a0;->t:F

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt/a0;->u:Z

    return-void
.end method
