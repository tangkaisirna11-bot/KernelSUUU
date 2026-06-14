.class public final LO0/h;
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

    iput p1, p0, LO0/h;->a:I

    iput p2, p0, LO0/h;->b:I

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
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    iget v3, p0, LO0/h;->a:I

    if-ge v1, v3, :cond_2f

    add-int/lit8 v3, v2, 0x1

    iget v4, p1, LO0/j;->b:I

    if-le v4, v3, :cond_2e

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, LO0/j;->b(I)C

    move-result v4

    iget v5, p1, LO0/j;->b:I

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, LO0/j;->b(I)C

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2a

    add-int/lit8 v2, v2, 0x2

    goto :goto_2b

    :cond_2a
    move v2, v3

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2e
    move v2, v4

    :cond_2f
    move v1, v0

    :goto_30
    iget v3, p0, LO0/h;->b:I

    if-ge v0, v3, :cond_6c

    add-int/lit8 v3, v1, 0x1

    iget v4, p1, LO0/j;->c:I

    add-int/2addr v4, v3

    iget-object v5, p1, LO0/j;->a:LK0/f;

    invoke-virtual {v5}, LK0/f;->b()I

    move-result v6

    if-ge v4, v6, :cond_64

    iget v4, p1, LO0/j;->c:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, LO0/j;->b(I)C

    move-result v4

    iget v5, p1, LO0/j;->c:I

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, LO0/j;->b(I)C

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_60

    add-int/lit8 v1, v1, 0x2

    goto :goto_61

    :cond_60
    move v1, v3

    :goto_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_64
    invoke-virtual {v5}, LK0/f;->b()I

    move-result v0

    iget v1, p1, LO0/j;->c:I

    sub-int v1, v0, v1

    :cond_6c
    iget v0, p1, LO0/j;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, LO0/j;->a(II)V

    iget v0, p1, LO0/j;->b:I

    sub-int v1, v0, v2

    invoke-virtual {p1, v1, v0}, LO0/j;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LO0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LO0/h;

    iget v1, p1, LO0/h;->a:I

    iget v3, p0, LO0/h;->a:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, LO0/h;->b:I

    iget p1, p1, LO0/h;->b:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, LO0/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/h;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LO0/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/h;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
