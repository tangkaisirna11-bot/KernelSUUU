.class public final LT1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/h;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LT1/e;

    if-eqz v1, :cond_16

    check-cast p1, LT1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LT1/g;->c:LT1/g;

    invoke-virtual {p1, p1}, LT1/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    sget-object v0, LT1/g;->c:LT1/g;

    invoke-virtual {v0}, LT1/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(LH1/g;)Ljava/lang/Object;
    .registers 2

    sget-object p1, LT1/g;->c:LT1/g;

    return-object p1
.end method
