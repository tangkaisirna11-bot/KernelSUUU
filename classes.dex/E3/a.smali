.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le3/a;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Le3/a;

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    iget v1, p0, Le3/a;->a:F

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    move-object v2, p1

    check-cast v2, Le3/a;

    iget v2, v2, Le3/a;->a:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_15

    goto :goto_20

    :cond_15
    check-cast p1, Le3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Le3/a;->a:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_22

    :goto_20
    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    iget v1, p0, Le3/a;->a:F

    cmpg-float v2, v0, v1

    if-lez v2, :cond_9

    const/4 v0, -0x1

    goto :goto_14

    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0.0.."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le3/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
