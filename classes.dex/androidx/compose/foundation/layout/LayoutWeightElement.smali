.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
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

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_b

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez p1, :cond_10

    return v1

    :cond_10
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1f

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    if-ne v2, p1, :cond_1f

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lt/Y;

    invoke-direct {v0}, La0/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iput v1, v0, Lt/Y;->q:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    iput-boolean v1, v0, Lt/Y;->r:Z

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lt/Y;

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->a:F

    iput v0, p1, Lt/Y;->q:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->b:Z

    iput-boolean v0, p1, Lt/Y;->r:Z

    return-void
.end method
