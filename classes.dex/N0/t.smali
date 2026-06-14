.class public final Ln0/t;
.super Ln0/B;
.source "SourceFile"


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ln0/B;-><init>(IZZ)V

    iput p1, p0, Ln0/t;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ln0/t;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ln0/t;

    iget v1, p0, Ln0/t;->c:F

    iget p1, p1, Ln0/t;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Ln0/t;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeHorizontalTo(dx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln0/t;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
