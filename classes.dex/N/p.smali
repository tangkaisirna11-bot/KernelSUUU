.class public final Ln/p;
.super Ln/r;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/p;->a:F

    iput p2, p0, Ln/p;->b:F

    iput p3, p0, Ln/p;->c:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 3

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_12

    :cond_a
    iget p1, p0, Ln/p;->c:F

    goto :goto_12

    :cond_d
    iget p1, p0, Ln/p;->b:F

    goto :goto_12

    :cond_10
    iget p1, p0, Ln/p;->a:F

    :goto_12
    return p1
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final c()Ln/r;
    .registers 3

    new-instance v0, Ln/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ln/p;-><init>(FFF)V

    return-object v0
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Ln/p;->a:F

    iput v0, p0, Ln/p;->b:F

    iput v0, p0, Ln/p;->c:F

    return-void
.end method

.method public final e(FI)V
    .registers 4

    if-eqz p2, :cond_f

    const/4 v0, 0x1

    if-eq p2, v0, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    goto :goto_11

    :cond_9
    iput p1, p0, Ln/p;->c:F

    goto :goto_11

    :cond_c
    iput p1, p0, Ln/p;->b:F

    goto :goto_11

    :cond_f
    iput p1, p0, Ln/p;->a:F

    :goto_11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ln/p;

    if-eqz v0, :cond_20

    check-cast p1, Ln/p;

    iget v0, p1, Ln/p;->a:F

    iget v1, p0, Ln/p;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_20

    iget v0, p1, Ln/p;->b:F

    iget v1, p0, Ln/p;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_20

    iget p1, p1, Ln/p;->c:F

    iget v0, p0, Ln/p;->c:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Ln/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln/p;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v1, p0, Ln/p;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector3D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln/p;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/p;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/p;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
