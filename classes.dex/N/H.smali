.class public interface abstract Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)Ljava/lang/Object;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ln/z0;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public f(J)Z
    .registers 5

    invoke-interface {p0}, Ln/h;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public abstract g(J)Ln/r;
.end method
