.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
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


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    invoke-static {v2, v0}, LU0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    invoke-static {v0, p1}, LU0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lt/m0;

    invoke-direct {v0}, La0/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iput v1, v0, Lt/m0;->q:F

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iput v1, v0, Lt/m0;->r:F

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lt/m0;

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->a:F

    iput v0, p1, Lt/m0;->q:F

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    iput v0, p1, Lt/m0;->r:F

    return-void
.end method
