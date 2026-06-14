.class public final Ly0/a;
.super Lw3/k1;
.source "SourceFile"


# instance fields
.field public a:Ly0/f;


# virtual methods
.method public final i(Ly0/h;)Z
    .registers 3

    iget-object v0, p0, Ly0/a;->a:Ly0/f;

    invoke-interface {v0}, Ly0/f;->getKey()Ly0/h;

    move-result-object v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final k(Ly0/h;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ly0/a;->a:Ly0/f;

    invoke-interface {v0}, Ly0/f;->getKey()Ly0/h;

    move-result-object v0

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Ly0/a;->a:Ly0/f;

    invoke-interface {p1}, Ly0/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "Check failed."

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
