.class public final Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic d:Lk/f;


# direct methods
.method public constructor <init>(Lk/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e;->d:Lk/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Lk/e;->d:Lk/f;

    invoke-virtual {v0}, Lk/H;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lk/e;->d:Lk/f;

    invoke-virtual {v0, p1}, Lk/H;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lk/e;->d:Lk/f;

    invoke-virtual {v0}, Lk/H;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lk/b;

    iget-object v1, p0, Lk/e;->d:Lk/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Lk/f;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lk/e;->d:Lk/f;

    invoke-virtual {v0, p1}, Lk/H;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    invoke-virtual {v0, p1}, Lk/H;->f(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 8

    iget-object v0, p0, Lk/e;->d:Lk/f;

    iget v1, v0, Lk/H;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v2, v1, :cond_1d

    invoke-virtual {v0, v2}, Lk/H;->h(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v2}, Lk/H;->f(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v5

    :cond_1b
    add-int/2addr v2, v5

    goto :goto_6

    :cond_1d
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8

    iget-object v0, p0, Lk/e;->d:Lk/f;

    iget v1, v0, Lk/H;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v2, v1, :cond_1d

    invoke-virtual {v0, v2}, Lk/H;->h(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1b

    invoke-virtual {v0, v2}, Lk/H;->f(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v5

    :cond_1b
    add-int/2addr v2, v5

    goto :goto_6

    :cond_1d
    return v3
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lk/e;->d:Lk/f;

    iget v0, v0, Lk/H;->f:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lk/e;->d:Lk/f;

    iget v1, v0, Lk/H;->f:I

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_12

    .line 3
    invoke-virtual {v0, v3}, Lk/H;->h(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 4
    iget-object v0, p0, Lk/e;->d:Lk/f;

    iget v1, v0, Lk/H;->f:I

    .line 5
    array-length v2, p1

    if-ge v2, v1, :cond_15

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_21

    .line 7
    invoke-virtual {v0, v2}, Lk/H;->h(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 8
    :cond_21
    array-length v0, p1

    if-le v0, v1, :cond_27

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_27
    return-object p1
.end method
