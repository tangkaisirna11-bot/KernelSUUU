.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v1, :cond_b

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const/4 v0, 0x2

    invoke-static {v0}, Ln/i;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lt/X;

    invoke-direct {v0}, La0/p;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lt/X;->q:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt/X;->r:Z

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lt/X;

    const/4 v0, 0x2

    iput v0, p1, Lt/X;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt/X;->r:Z

    return-void
.end method
