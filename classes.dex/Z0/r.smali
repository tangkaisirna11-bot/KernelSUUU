.class public final Lz0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements La3/a;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:[J

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lz0/r;->d:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lz0/r;->e:[J

    const/4 v0, -0x1

    iput v0, p0, Lz0/r;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/r;->h:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 8

    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz0/f;->a(FZ)J

    move-result-wide v0

    iget v2, p0, Lz0/r;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, LM2/m;->R(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_39

    :goto_11
    iget-object v4, p0, Lz0/r;->e:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6, v0, v1}, Lz0/f;->h(JJ)I

    move-result v4

    if-gez v4, :cond_1c

    move-wide v0, v5

    :cond_1c
    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_34

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v4, v4

    if-eqz v4, :cond_34

    return-wide v0

    :cond_34
    if-eq v2, v3, :cond_39

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_39
    return-wide v0
.end method

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

.method public final b(La0/p;FZLY2/a;)V
    .registers 9

    iget v0, p0, Lz0/r;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz0/r;->f:I

    iget-object v2, p0, Lz0/r;->d:[Ljava/lang/Object;

    array-length v3, v2

    if-lt v1, v3, :cond_24

    array-length v1, v2

    add-int/lit8 v1, v1, 0x10

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lz0/r;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lz0/r;->e:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lz0/r;->e:[J

    :cond_24
    iget-object v1, p0, Lz0/r;->d:[Ljava/lang/Object;

    iget v2, p0, Lz0/r;->f:I

    aput-object p1, v1, v2

    iget-object p1, p0, Lz0/r;->e:[J

    invoke-static {p2, p3}, Lz0/f;->a(FZ)J

    move-result-wide p2

    aput-wide p2, p1, v2

    invoke-virtual {p0}, Lz0/r;->c()V

    invoke-interface {p4}, LY2/a;->a()Ljava/lang/Object;

    iput v0, p0, Lz0/r;->f:I

    return-void
.end method

.method public final c()V
    .registers 5

    iget v0, p0, Lz0/r;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_14

    :goto_a
    iget-object v2, p0, Lz0/r;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    iget v0, p0, Lz0/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz0/r;->g:I

    return-void
.end method

.method public final clear()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lz0/r;->f:I

    invoke-virtual {p0}, Lz0/r;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/r;->h:Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, La0/p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, La0/p;

    invoke-virtual {p0, p1}, Lz0/r;->indexOf(Ljava/lang/Object;)I

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

    invoke-virtual {p0, v0}, Lz0/r;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lz0/r;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La0/p;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    instance-of v0, p1, La0/p;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, La0/p;

    invoke-static {p0}, LM2/m;->R(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_20

    const/4 v2, 0x0

    :goto_f
    iget-object v3, p0, Lz0/r;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v1, v2

    goto :goto_20

    :cond_1b
    if-eq v2, v0, :cond_20

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_20
    :goto_20
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lz0/r;->g:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, LN2/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LN2/a;-><init>(Lz0/r;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, La0/p;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, La0/p;

    invoke-static {p0}, LM2/m;->R(Ljava/util/List;)I

    move-result v0

    :goto_c
    if-ge v1, v0, :cond_1d

    iget-object v2, p0, Lz0/r;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v1, v0

    goto :goto_1d

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1d
    :goto_1d
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    .line 1
    new-instance v0, LN2/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LN2/a;-><init>(Lz0/r;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 2
    new-instance v0, LN2/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, LN2/a;-><init>(Lz0/r;II)V

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
    .registers 2

    iget v0, p0, Lz0/r;->g:I

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
    .registers 4

    new-instance v0, Lz0/q;

    invoke-direct {v0, p0, p1, p2}, Lz0/q;-><init>(Lz0/r;II)V

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
