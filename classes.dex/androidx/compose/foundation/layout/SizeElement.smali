.class final Landroidx/compose/foundation/layout/SizeElement;
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

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .registers 14

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000  # Float.NaN

    if-eqz v0, :cond_8

    move v3, v1

    goto :goto_9

    :cond_8
    move v3, p1

    :goto_9
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_f

    move v4, v1

    goto :goto_10

    :cond_f
    move v4, p2

    :goto_10
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_16

    move v5, v1

    goto :goto_17

    :cond_16
    move v5, p3

    :goto_17
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1d

    move v6, v1

    goto :goto_1e

    :cond_1d
    move v6, p4

    :goto_1e
    const/4 v7, 0x1

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v3, v1}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    if-eq v1, p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lt/k0;

    invoke-direct {v0}, La0/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput v1, v0, Lt/k0;->q:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v1, v0, Lt/k0;->r:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v1, v0, Lt/k0;->s:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v1, v0, Lt/k0;->t:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    iput-boolean v1, v0, Lt/k0;->u:Z

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lt/k0;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    iput v0, p1, Lt/k0;->q:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iput v0, p1, Lt/k0;->r:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iput v0, p1, Lt/k0;->s:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iput v0, p1, Lt/k0;->t:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    iput-boolean v0, p1, Lt/k0;->u:Z

    return-void
.end method
