.class public final LE/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/g0;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LA/g0;JIZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/z;->a:LA/g0;

    iput-wide p2, p0, LE/z;->b:J

    iput p4, p0, LE/z;->c:I

    iput-boolean p5, p0, LE/z;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LE/z;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LE/z;

    iget-object v1, p1, LE/z;->a:LA/g0;

    iget-object v3, p0, LE/z;->a:LA/g0;

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, LE/z;->b:J

    iget-wide v5, p1, LE/z;->b:J

    invoke-static {v3, v4, v5, v6}, Lg0/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, LE/z;->c:I

    iget v3, p1, LE/z;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, LE/z;->d:Z

    iget-boolean p1, p1, LE/z;->d:Z

    if-eq v1, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, LE/z;->a:LA/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LE/z;->b:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget v2, p0, LE/z;->c:I

    invoke-static {v2}, Ln/i;->b(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LE/z;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionHandleInfo(handle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE/z;->a:LA/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE/z;->b:J

    invoke-static {v1, v2}, Lg0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE/z;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    const/4 v2, 0x2

    if-eq v1, v2, :cond_30

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2d

    const-string v1, "null"

    goto :goto_35

    :cond_2d
    const-string v1, "Right"

    goto :goto_35

    :cond_30
    const-string v1, "Middle"

    goto :goto_35

    :cond_33
    const-string v1, "Left"

    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LE/z;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
