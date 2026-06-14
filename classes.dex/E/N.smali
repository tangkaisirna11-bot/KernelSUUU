.class public final LE/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT0/h;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(LT0/h;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/n;->a:LT0/h;

    iput p2, p0, LE/n;->b:I

    iput-wide p3, p0, LE/n;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LE/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LE/n;

    iget-object v1, p1, LE/n;->a:LT0/h;

    iget-object v3, p0, LE/n;->a:LT0/h;

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, LE/n;->b:I

    iget v3, p1, LE/n;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, LE/n;->c:J

    iget-wide v5, p1, LE/n;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LE/n;->a:LT0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LE/n;->b:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-wide v1, p0, LE/n;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE/n;->a:LT0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE/n;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
