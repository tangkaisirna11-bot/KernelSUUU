.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/c;->a:I

    iput p2, p0, Lr3/c;->b:I

    iput p3, p0, Lr3/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    const/4 v0, 0x1

    iget v1, p0, Lr3/c;->a:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_7

    return v0

    :cond_7
    const/4 v3, 0x0

    if-ne v1, v2, :cond_13

    iget v1, p0, Lr3/c;->b:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_11

    goto :goto_12

    :cond_11
    move v0, v3

    :goto_12
    return v0

    :cond_13
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lr3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lr3/c;

    iget v1, p1, Lr3/c;->a:I

    iget v3, p0, Lr3/c;->a:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lr3/c;->b:I

    iget v3, p1, Lr3/c;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lr3/c;->c:I

    iget p1, p1, Lr3/c;->c:I

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lr3/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr3/c;->b:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v1, p0, Lr3/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lr3/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr3/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr3/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
