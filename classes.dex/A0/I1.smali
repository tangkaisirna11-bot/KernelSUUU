.class public interface abstract LA0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()F
.end method

.method public b()F
    .registers 2

    const/high16 v0, 0x40000000  # 2.0f

    return v0
.end method

.method public c()F
    .registers 2

    const/high16 v0, 0x41800000  # 16.0f

    return v0
.end method

.method public d()F
    .registers 2

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    return v0
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public g()J
    .registers 3

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, Lb3/a;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method
