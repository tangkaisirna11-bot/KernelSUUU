.class public abstract Lg3/i;
.super Lg3/j;
.source "SourceFile"


# direct methods
.method public static I(Ljava/util/Iterator;)Lg3/g;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM2/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LM2/s;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lg3/a;

    invoke-direct {p0, v0}, Lg3/a;-><init>(Lg3/g;)V

    return-object p0
.end method

.method public static J(LM2/s;)Ljava/lang/Object;
    .registers 2

    new-instance v0, Lg3/e;

    invoke-direct {v0, p0}, Lg3/e;-><init>(LM2/s;)V

    invoke-virtual {v0}, Lg3/e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {v0}, Lg3/e;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Object;LY2/c;)Lg3/g;
    .registers 5

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_a

    sget-object p0, Lg3/d;->a:Lg3/d;

    goto :goto_16

    :cond_a
    new-instance v0, Lg3/f;

    new-instance v1, Landroidx/lifecycle/I;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lg3/f;-><init>(LY2/a;LY2/c;)V

    move-object p0, v0

    :goto_16
    return-object p0
.end method

.method public static L(Lg3/g;LY2/c;)LM2/s;
    .registers 4

    new-instance v0, Lg3/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lg3/f;-><init>(Lg3/g;LY2/c;I)V

    new-instance p0, LM2/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, LM2/s;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static M(Lg3/g;)Ljava/util/List;
    .registers 3

    invoke-interface {p0}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object p0, LM2/u;->d:LM2/u;

    return-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v0}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_32
    return-object v1
.end method
