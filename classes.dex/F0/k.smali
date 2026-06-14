.class public final synthetic Lf0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/g;


# virtual methods
.method public final b()LL2/c;
    .registers 2

    sget-object v0, Lf0/h;->f:Lf0/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lf0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    instance-of v0, p1, LZ2/g;

    if-eqz v0, :cond_15

    check-cast p1, LZ2/g;

    invoke-interface {p1}, LZ2/g;->b()LL2/c;

    move-result-object p1

    sget-object v0, Lf0/h;->f:Lf0/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 2

    sget-object v0, Lf0/h;->f:Lf0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
