.class public final Lk/f;
.super Lk/H;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public g:Lk/a;

.field public h:Lk/c;

.field public i:Lk/e;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lk/f;->g:Lk/a;

    if-nez v0, :cond_b

    new-instance v0, Lk/a;

    invoke-direct {v0, p0}, Lk/a;-><init>(Lk/f;)V

    iput-object v0, p0, Lk/f;->g:Lk/a;

    :cond_b
    return-object v0
.end method

.method public final i(Ljava/util/Collection;)Z
    .registers 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lk/H;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/util/Collection;)Z
    .registers 4

    iget v0, p0, Lk/H;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Lk/H;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    iget p1, p0, Lk/H;->f:I

    if-eq v0, p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lk/f;->h:Lk/c;

    if-nez v0, :cond_b

    new-instance v0, Lk/c;

    invoke-direct {v0, p0}, Lk/c;-><init>(Lk/f;)V

    iput-object v0, p0, Lk/f;->h:Lk/c;

    :cond_b
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 6

    iget v0, p0, Lk/H;->f:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lk/H;->f:I

    iget-object v2, p0, Lk/H;->d:[I

    array-length v3, v2

    if-ge v3, v1, :cond_26

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lk/H;->d:[I

    iget-object v2, p0, Lk/H;->e:[Ljava/lang/Object;

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lk/H;->e:[Ljava/lang/Object;

    :cond_26
    iget v1, p0, Lk/H;->f:I

    if-ne v1, v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lk/H;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_4a
    return-void

    :cond_4b
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lk/f;->i:Lk/e;

    if-nez v0, :cond_b

    new-instance v0, Lk/e;

    invoke-direct {v0, p0}, Lk/e;-><init>(Lk/f;)V

    iput-object v0, p0, Lk/f;->i:Lk/e;

    :cond_b
    return-object v0
.end method
