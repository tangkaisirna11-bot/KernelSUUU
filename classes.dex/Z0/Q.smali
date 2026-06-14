.class public final Lz0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:I

.field public final synthetic f:Lz0/r;


# direct methods
.method public constructor <init>(Lz0/r;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/q;->f:Lz0/r;

    iput p2, p0, Lz0/q;->d:I

    iput p3, p0, Lz0/q;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, La0/p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, La0/p;

    invoke-virtual {p0, p1}, Lz0/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/p;

    invoke-virtual {p0, v0}, Lz0/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lz0/q;->f:Lz0/r;

    iget-object v0, v0, Lz0/r;->d:[Ljava/lang/Object;

    iget v1, p0, Lz0/q;->d:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La0/p;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 7

    instance-of v0, p1, La0/p;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, La0/p;

    iget v0, p0, Lz0/q;->d:I

    iget v2, p0, Lz0/q;->e:I

    if-gt v0, v2, :cond_23

    move v3, v0

    :goto_f
    iget-object v4, p0, Lz0/q;->f:Lz0/r;

    iget-object v4, v4, Lz0/r;->d:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sub-int v1, v3, v0

    goto :goto_23

    :cond_1e
    if-eq v3, v2, :cond_23

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_23
    :goto_23
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lz0/q;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    new-instance v0, LN2/a;

    iget v1, p0, Lz0/q;->d:I

    iget v2, p0, Lz0/q;->e:I

    iget-object v3, p0, Lz0/q;->f:Lz0/r;

    invoke-direct {v0, v3, v1, v1, v2}, LN2/a;-><init>(Lz0/r;III)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    instance-of v0, p1, La0/p;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, La0/p;

    iget v0, p0, Lz0/q;->e:I

    iget v2, p0, Lz0/q;->d:I

    if-gt v2, v0, :cond_22

    :goto_e
    iget-object v3, p0, Lz0/q;->f:Lz0/r;

    iget-object v3, v3, Lz0/r;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sub-int v1, v0, v2

    goto :goto_22

    :cond_1d
    if-eq v0, v2, :cond_22

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_22
    :goto_22
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 5

    .line 1
    new-instance v0, LN2/a;

    iget v1, p0, Lz0/q;->d:I

    iget v2, p0, Lz0/q;->e:I

    iget-object v3, p0, Lz0/q;->f:Lz0/r;

    invoke-direct {v0, v3, v1, v1, v2}, LN2/a;-><init>(Lz0/r;III)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 6

    .line 2
    new-instance v0, LN2/a;

    iget v1, p0, Lz0/q;->d:I

    add-int/2addr p1, v1

    iget v2, p0, Lz0/q;->e:I

    iget-object v3, p0, Lz0/q;->f:Lz0/r;

    invoke-direct {v0, v3, p1, v1, v2}, LN2/a;-><init>(Lz0/r;III)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .registers 3

    iget v0, p0, Lz0/q;->e:I

    iget v1, p0, Lz0/q;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    new-instance v0, Lz0/q;

    iget v1, p0, Lz0/q;->d:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lz0/q;->f:Lz0/r;

    invoke-direct {v0, p2, p1, v1}, Lz0/q;-><init>(Lz0/r;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, LZ2/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, LZ2/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
