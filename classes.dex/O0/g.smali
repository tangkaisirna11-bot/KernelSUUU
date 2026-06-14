.class public final LO0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO0/g;->a:I

    iput p2, p0, LO0/g;->b:I

    if-ltz p1, :cond_c

    if-ltz p2, :cond_c

    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " respectively."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(LO0/j;)V
    .registers 5

    iget v0, p1, LO0/j;->c:I

    iget v1, p0, LO0/g;->b:I

    add-int v2, v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    iget-object v1, p1, LO0/j;->a:LK0/f;

    if-gez v0, :cond_11

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v2

    :cond_11
    iget v0, p1, LO0/j;->c:I

    invoke-virtual {v1}, LK0/f;->b()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, LO0/j;->a(II)V

    iget v0, p1, LO0/j;->b:I

    iget v1, p0, LO0/g;->a:I

    sub-int v2, v0, v1

    xor-int/2addr v1, v0

    xor-int/2addr v0, v2

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_2b

    move v2, v1

    :cond_2b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, LO0/j;->b:I

    invoke-virtual {p1, v0, v1}, LO0/j;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LO0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LO0/g;

    iget v1, p1, LO0/g;->a:I

    iget v3, p0, LO0/g;->a:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, LO0/g;->b:I

    iget p1, p1, LO0/g;->b:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, LO0/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/g;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LO0/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/g;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
