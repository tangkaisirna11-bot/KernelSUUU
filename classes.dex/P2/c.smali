.class public final LP2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:LP2/i;

.field public final e:LP2/g;


# direct methods
.method public constructor <init>(LP2/g;LP2/i;)V
    .registers 4

    const-string v0, "left"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP2/c;->d:LP2/i;

    iput-object p1, p0, LP2/c;->e:LP2/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    if-eq p0, p1, :cond_63

    instance-of v0, p1, LP2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    check-cast p1, LP2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_f
    iget-object v2, v2, LP2/c;->d:LP2/i;

    instance-of v4, v2, LP2/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    check-cast v2, LP2/c;

    goto :goto_1a

    :cond_19
    move-object v2, v5

    :goto_1a
    if-nez v2, :cond_60

    move-object v2, p0

    :goto_1d
    iget-object v2, v2, LP2/c;->d:LP2/i;

    instance-of v4, v2, LP2/c;

    if-eqz v4, :cond_26

    check-cast v2, LP2/c;

    goto :goto_27

    :cond_26
    move-object v2, v5

    :goto_27
    if-nez v2, :cond_5d

    if-ne v3, v0, :cond_64

    move-object v0, p0

    :goto_2c
    iget-object v2, v0, LP2/c;->e:LP2/g;

    invoke-interface {v2}, LP2/g;->getKey()LP2/h;

    move-result-object v3

    invoke-virtual {p1, v3}, LP2/c;->z(LP2/h;)LP2/g;

    move-result-object v3

    invoke-static {v3, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    move p1, v1

    goto :goto_5a

    :cond_3e
    iget-object v0, v0, LP2/c;->d:LP2/i;

    instance-of v2, v0, LP2/c;

    if-eqz v2, :cond_47

    check-cast v0, LP2/c;

    goto :goto_2c

    :cond_47
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LP2/g;

    invoke-interface {v0}, LP2/g;->getKey()LP2/h;

    move-result-object v2

    invoke-virtual {p1, v2}, LP2/c;->z(LP2/h;)LP2/g;

    move-result-object p1

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5a
    if-eqz p1, :cond_64

    goto :goto_63

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_63
    :goto_63
    const/4 v1, 0x1

    :cond_64
    return v1
.end method

.method public final h(LP2/i;)LP2/i;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP2/j;->d:LP2/j;

    if-ne p1, v0, :cond_b

    move-object p1, p0

    goto :goto_13

    :cond_b
    sget-object v0, LP2/b;->g:LP2/b;

    invoke-interface {p1, p0, v0}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/i;

    :goto_13
    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LP2/c;->d:LP2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LP2/c;->e:LP2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r(LP2/h;)LP2/i;
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP2/c;->e:LP2/g;

    invoke-interface {v0, p1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    iget-object v2, p0, LP2/c;->d:LP2/i;

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    invoke-interface {v2, p1}, LP2/i;->r(LP2/h;)LP2/i;

    move-result-object p1

    if-ne p1, v2, :cond_18

    move-object v0, p0

    goto :goto_23

    :cond_18
    sget-object v1, LP2/j;->d:LP2/j;

    if-ne p1, v1, :cond_1d

    goto :goto_23

    :cond_1d
    new-instance v1, LP2/c;

    invoke-direct {v1, v0, p1}, LP2/c;-><init>(LP2/g;LP2/i;)V

    move-object v0, v1

    :goto_23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LP2/b;->f:LP2/b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LP2/c;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LA/i0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LP2/c;->d:LP2/i;

    invoke-interface {v0, p1, p2}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LP2/c;->e:LP2/g;

    invoke-interface {p2, p1, v0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(LP2/h;)LP2/g;
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_6
    iget-object v1, v0, LP2/c;->e:LP2/g;

    invoke-interface {v1, p1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    iget-object v0, v0, LP2/c;->d:LP2/i;

    instance-of v1, v0, LP2/c;

    if-eqz v1, :cond_18

    check-cast v0, LP2/c;

    goto :goto_6

    :cond_18
    invoke-interface {v0, p1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object p1

    return-object p1
.end method
