.class public final LI0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(LI0/a;IIIIFF)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/u;->a:LI0/a;

    iput p2, p0, LI0/u;->b:I

    iput p3, p0, LI0/u;->c:I

    iput p4, p0, LI0/u;->d:I

    iput p5, p0, LI0/u;->e:I

    iput p6, p0, LI0/u;->f:F

    iput p7, p0, LI0/u;->g:F

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .registers 7

    if-eqz p3, :cond_d

    sget p3, LI0/M;->c:I

    sget-wide v0, LI0/M;->b:J

    invoke-static {p1, p2, v0, v1}, LI0/M;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_d

    return-wide v0

    :cond_d
    sget p3, LI0/M;->c:I

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    iget v0, p0, LI0/u;->b:I

    add-int/2addr p3, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    invoke-static {p3, p1}, LI0/n;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(I)I
    .registers 4

    iget v0, p0, LI0/u;->c:I

    iget v1, p0, LI0/u;->b:I

    invoke-static {p1, v1, v0}, LX/a;->u(III)I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LI0/u;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LI0/u;

    iget-object v1, p1, LI0/u;->a:LI0/a;

    iget-object v3, p0, LI0/u;->a:LI0/a;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, LI0/u;->b:I

    iget v3, p1, LI0/u;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, LI0/u;->c:I

    iget v3, p1, LI0/u;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, LI0/u;->d:I

    iget v3, p1, LI0/u;->d:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, LI0/u;->e:I

    iget v3, p1, LI0/u;->e:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget v1, p0, LI0/u;->f:F

    iget v3, p1, LI0/u;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, LI0/u;->g:F

    iget p1, p1, LI0/u;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LI0/u;->a:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LI0/u;->b:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v2, p0, LI0/u;->c:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v2, p0, LI0/u;->d:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v2, p0, LI0/u;->e:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v2, p0, LI0/u;->f:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v1, p0, LI0/u;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI0/u;->a:LI0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI0/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI0/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI0/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI0/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI0/u;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI0/u;->g:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
