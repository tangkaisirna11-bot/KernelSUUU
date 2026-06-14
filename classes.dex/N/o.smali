.class public final Ln/o;
.super Ln/r;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/o;->a:F

    iput p2, p0, Ln/o;->b:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    goto :goto_c

    :cond_7
    iget p1, p0, Ln/o;->b:F

    goto :goto_c

    :cond_a
    iget p1, p0, Ln/o;->a:F

    :goto_c
    return p1
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Ln/r;
    .registers 3

    new-instance v0, Ln/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ln/o;-><init>(FF)V

    return-object v0
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Ln/o;->a:F

    iput v0, p0, Ln/o;->b:F

    return-void
.end method

.method public final e(FI)V
    .registers 4

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    goto :goto_b

    :cond_6
    iput p1, p0, Ln/o;->b:F

    goto :goto_b

    :cond_9
    iput p1, p0, Ln/o;->a:F

    :goto_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ln/o;

    if-eqz v0, :cond_18

    check-cast p1, Ln/o;

    iget v0, p1, Ln/o;->a:F

    iget v1, p0, Ln/o;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_18

    iget p1, p1, Ln/o;->b:F

    iget v0, p0, Ln/o;->b:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Ln/o;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln/o;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector2D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln/o;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/o;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
