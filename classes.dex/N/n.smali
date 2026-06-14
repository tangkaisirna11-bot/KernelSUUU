.class public final Ln/n;
.super Ln/r;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/n;->a:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    if-nez p1, :cond_5

    iget p1, p0, Ln/n;->a:F

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ln/r;
    .registers 3

    new-instance v0, Ln/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/n;-><init>(F)V

    return-object v0
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Ln/n;->a:F

    return-void
.end method

.method public final e(FI)V
    .registers 3

    if-nez p2, :cond_4

    iput p1, p0, Ln/n;->a:F

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ln/n;

    if-eqz v0, :cond_10

    check-cast p1, Ln/n;

    iget p1, p1, Ln/n;->a:F

    iget v0, p0, Ln/n;->a:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Ln/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector1D: value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln/n;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
