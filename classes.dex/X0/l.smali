.class public final Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;


# virtual methods
.method public final a(JJ)J
    .registers 5

    const/high16 p1, 0x3f800000  # 1.0f

    invoke-static {p1, p1}, Lx0/Y;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lx0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lx0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000  # 1.0f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "FixedScale(value=1.0)"

    return-object v0
.end method
