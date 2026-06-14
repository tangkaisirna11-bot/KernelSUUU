.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
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

.field public final b:LO/e0;

.field public final c:LO/e0;


# direct methods
.method public constructor <init>(FLO/e0;LO/e0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO/e0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO/e0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iget v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_29

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO/e0;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO/e0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO/e0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO/e0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lu/A;

    invoke-direct {v0}, La0/p;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput v1, v0, Lu/A;->q:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO/e0;

    iput-object v1, v0, Lu/A;->r:LO/e0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO/e0;

    iput-object v1, v0, Lu/A;->s:LO/e0;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lu/A;

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput v0, p1, Lu/A;->q:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:LO/e0;

    iput-object v0, p1, Lu/A;->r:LO/e0;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LO/e0;

    iput-object v0, p1, Lu/A;->s:LO/e0;

    return-void
.end method
