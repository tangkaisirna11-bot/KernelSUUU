.class public final Ly1/a;
.super Ly1/z;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    instance-of v2, p1, Ly1/a;

    if-nez v2, :cond_c

    goto :goto_21

    :cond_c
    invoke-super {p0, p1}, Ly1/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v2, p1

    check-cast v2, Ly1/a;

    check-cast p1, Ly1/a;

    const/4 p1, 0x0

    invoke-static {p1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ly1/z;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
