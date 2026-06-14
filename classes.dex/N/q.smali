.class public final Ln/q;
.super Ln/r;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/q;->a:F

    iput p2, p0, Ln/q;->b:F

    iput p3, p0, Ln/q;->c:F

    iput p4, p0, Ln/q;->d:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 3

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 p1, 0x0

    goto :goto_18

    :cond_d
    iget p1, p0, Ln/q;->d:F

    goto :goto_18

    :cond_10
    iget p1, p0, Ln/q;->c:F

    goto :goto_18

    :cond_13
    iget p1, p0, Ln/q;->b:F

    goto :goto_18

    :cond_16
    iget p1, p0, Ln/q;->a:F

    :goto_18
    return p1
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final c()Ln/r;
    .registers 3

    new-instance v0, Ln/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ln/q;-><init>(FFFF)V

    return-object v0
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Ln/q;->a:F

    iput v0, p0, Ln/q;->b:F

    iput v0, p0, Ln/q;->c:F

    iput v0, p0, Ln/q;->d:F

    return-void
.end method

.method public final e(FI)V
    .registers 4

    if-eqz p2, :cond_15

    const/4 v0, 0x1

    if-eq p2, v0, :cond_12

    const/4 v0, 0x2

    if-eq p2, v0, :cond_f

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    goto :goto_17

    :cond_c
    iput p1, p0, Ln/q;->d:F

    goto :goto_17

    :cond_f
    iput p1, p0, Ln/q;->c:F

    goto :goto_17

    :cond_12
    iput p1, p0, Ln/q;->b:F

    goto :goto_17

    :cond_15
    iput p1, p0, Ln/q;->a:F

    :goto_17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ln/q;

    if-eqz v0, :cond_28

    check-cast p1, Ln/q;

    iget v0, p1, Ln/q;->a:F

    iget v1, p0, Ln/q;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_28

    iget v0, p1, Ln/q;->b:F

    iget v1, p0, Ln/q;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_28

    iget v0, p1, Ln/q;->c:F

    iget v1, p0, Ln/q;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_28

    iget p1, p1, Ln/q;->d:F

    iget v0, p0, Ln/q;->d:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Ln/q;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln/q;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Ln/q;->c:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v1, p0, Ln/q;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector4D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln/q;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/q;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/q;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/q;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
