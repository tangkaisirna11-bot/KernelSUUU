.class public final Lj0/i;
.super Lj0/f;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FFIII)V
    .registers 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_6

    const/high16 p2, 0x40800000  # 4.0f

    :cond_6
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    move p3, v1

    :cond_c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    move p4, v1

    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/i;->a:F

    iput p2, p0, Lj0/i;->b:F

    iput p3, p0, Lj0/i;->c:I

    iput p4, p0, Lj0/i;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lj0/i;

    iget v1, p1, Lj0/i;->a:F

    iget v3, p0, Lj0/i;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3b

    iget v1, p0, Lj0/i;->b:F

    iget v3, p1, Lj0/i;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3b

    iget v1, p0, Lj0/i;->c:I

    iget v3, p1, Lj0/i;->c:I

    invoke-static {v1, v3}, Lh0/I;->s(II)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lj0/i;->d:I

    iget p1, p1, Lj0/i;->d:I

    invoke-static {v1, p1}, Lh0/I;->t(II)Z

    move-result p1

    if-nez p1, :cond_32

    return v2

    :cond_32
    const/4 p1, 0x0

    invoke-static {p1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v2

    :cond_3a
    return v0

    :cond_3b
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lj0/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj0/i;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Lj0/i;->c:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v2, p0, Lj0/i;->d:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj0/i;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/i;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/i;->c:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lh0/I;->s(II)Z

    move-result v3

    const-string v4, "Unknown"

    const/4 v5, 0x2

    const-string v6, "Round"

    const/4 v7, 0x1

    if-eqz v3, :cond_2d

    const-string v1, "Butt"

    goto :goto_3f

    :cond_2d
    invoke-static {v1, v7}, Lh0/I;->s(II)Z

    move-result v3

    if-eqz v3, :cond_35

    move-object v1, v6

    goto :goto_3f

    :cond_35
    invoke-static {v1, v5}, Lh0/I;->s(II)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "Square"

    goto :goto_3f

    :cond_3e
    move-object v1, v4

    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/i;->d:I

    invoke-static {v1, v2}, Lh0/I;->t(II)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v4, "Miter"

    goto :goto_62

    :cond_52
    invoke-static {v1, v7}, Lh0/I;->t(II)Z

    move-result v2

    if-eqz v2, :cond_5a

    move-object v4, v6

    goto :goto_62

    :cond_5a
    invoke-static {v1, v5}, Lh0/I;->t(II)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v4, "Bevel"

    :cond_62
    :goto_62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
