.class final Landroidx/compose/foundation/layout/FillElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(FI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    iput p1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget v1, p1, Landroidx/compose/foundation/layout/FillElement;->a:I

    iget v3, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->b:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_1c

    return v0

    :cond_1c
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    invoke-static {v0}, Ln/i;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lt/C;

    invoke-direct {v0}, La0/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    iput v1, v0, Lt/C;->q:I

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iput v1, v0, Lt/C;->r:F

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lt/C;

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:I

    iput v0, p1, Lt/C;->q:I

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iput v0, p1, Lt/C;->r:F

    return-void
.end method
