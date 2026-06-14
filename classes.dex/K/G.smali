.class public final Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements La3/b;
.implements La3/e;


# instance fields
.field public d:[I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/a;->a:[I

    iput-object v0, p0, Lk/g;->d:[I

    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lk/g;->f:I

    iget-object v1, p0, Lk/g;->e:[Ljava/lang/Object;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_d

    invoke-virtual {p0}, Lk/g;->clear()V

    goto :goto_58

    :cond_d
    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lk/g;->d:[I

    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_41

    array-length v5, v4

    div-int/lit8 v5, v5, 0x3

    if-ge v0, v5, :cond_41

    if-le v0, v6, :cond_21

    shr-int/lit8 v5, v0, 0x1

    add-int v6, v0, v5

    :cond_21
    invoke-static {p0, v6}, Lk/o;->b(Lk/g;I)V

    if-lez p1, :cond_32

    iget-object v5, p0, Lk/g;->d:[I

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v4, v5, v6, p1, v7}, LM2/k;->P([I[IIII)V

    iget-object v5, p0, Lk/g;->e:[Ljava/lang/Object;

    invoke-static {v1, v5, v6, p1, v7}, LM2/k;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_32
    if-ge p1, v3, :cond_52

    iget-object v5, p0, Lk/g;->d:[I

    add-int/lit8 v6, p1, 0x1

    invoke-static {v4, v5, p1, v6, v0}, LM2/k;->N([I[IIII)V

    iget-object v4, p0, Lk/g;->e:[Ljava/lang/Object;

    invoke-static {v1, v4, p1, v6, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_52

    :cond_41
    if-ge p1, v3, :cond_4d

    add-int/lit8 v1, p1, 0x1

    invoke-static {v4, v4, p1, v1, v0}, LM2/k;->N([I[IIII)V

    iget-object v4, p0, Lk/g;->e:[Ljava/lang/Object;

    invoke-static {v4, v4, p1, v1, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4d
    iget-object p1, p0, Lk/g;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, p1, v3

    :cond_52
    :goto_52
    iget p1, p0, Lk/g;->f:I

    if-ne v0, p1, :cond_59

    iput v3, p0, Lk/g;->f:I

    :goto_58
    return-object v2

    :cond_59
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 12

    iget v0, p0, Lk/g;->f:I

    const/4 v1, 0x0

    if-nez p1, :cond_c

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lk/o;->c(Lk/g;Ljava/lang/Object;I)I

    move-result v2

    move v3, v1

    goto :goto_17

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p0, p1, v2}, Lk/o;->c(Lk/g;Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_17
    if-ltz v2, :cond_1a

    goto :goto_70

    :cond_1a
    not-int v2, v2

    iget-object v4, p0, Lk/g;->d:[I

    array-length v5, v4

    if-lt v0, v5, :cond_4e

    const/16 v5, 0x8

    if-lt v0, v5, :cond_28

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2d

    :cond_28
    const/4 v6, 0x4

    if-lt v0, v6, :cond_2c

    goto :goto_2d

    :cond_2c
    move v5, v6

    :goto_2d
    iget-object v6, p0, Lk/g;->e:[Ljava/lang/Object;

    invoke-static {p0, v5}, Lk/o;->b(Lk/g;I)V

    iget v5, p0, Lk/g;->f:I

    if-ne v0, v5, :cond_48

    iget-object v5, p0, Lk/g;->d:[I

    array-length v7, v5

    if-nez v7, :cond_3c

    goto :goto_4e

    :cond_3c
    array-length v7, v4

    const/4 v8, 0x6

    invoke-static {v4, v5, v1, v7, v8}, LM2/k;->P([I[IIII)V

    iget-object v4, p0, Lk/g;->e:[Ljava/lang/Object;

    array-length v5, v6

    invoke-static {v6, v4, v1, v5, v8}, LM2/k;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_48
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_4e
    :goto_4e
    if-ge v2, v0, :cond_5c

    iget-object v1, p0, Lk/g;->d:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v1, v1, v4, v2, v0}, LM2/k;->N([I[IIII)V

    iget-object v1, p0, Lk/g;->e:[Ljava/lang/Object;

    invoke-static {v1, v1, v4, v2, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_5c
    iget v1, p0, Lk/g;->f:I

    if-ne v0, v1, :cond_71

    iget-object v0, p0, Lk/g;->d:[I

    array-length v4, v0

    if-ge v2, v4, :cond_71

    aput v3, v0, v2

    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lk/g;->f:I

    move v1, p1

    :goto_70
    return v1

    :cond_71
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 9

    const-string v0, "elements"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk/g;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lk/g;->f:I

    iget-object v2, p0, Lk/g;->d:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_2a

    iget-object v3, p0, Lk/g;->e:[Ljava/lang/Object;

    invoke-static {p0, v1}, Lk/o;->b(Lk/g;I)V

    iget v1, p0, Lk/g;->f:I

    if-lez v1, :cond_2a

    iget-object v5, p0, Lk/g;->d:[I

    const/4 v6, 0x6

    invoke-static {v2, v5, v4, v1, v6}, LM2/k;->P([I[IIII)V

    iget-object v1, p0, Lk/g;->e:[Ljava/lang/Object;

    iget v2, p0, Lk/g;->f:I

    invoke-static {v3, v1, v4, v2, v6}, LM2/k;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_2a
    iget v1, p0, Lk/g;->f:I

    if-ne v1, v0, :cond_43

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/g;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    goto :goto_32

    :cond_42
    return v4

    :cond_43
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .registers 2

    iget v0, p0, Lk/g;->f:I

    if-eqz v0, :cond_f

    sget-object v0, Ll/a;->a:[I

    iput-object v0, p0, Lk/g;->d:[I

    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lk/g;->f:I

    :cond_f
    iget v0, p0, Lk/g;->f:I

    if-nez v0, :cond_14

    return-void

    :cond_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_9

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lk/o;->c(Lk/g;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_11

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Lk/o;->c(Lk/g;Ljava/lang/Object;I)I

    move-result p1

    :goto_11
    if-ltz p1, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    goto :goto_2c

    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget v1, p0, Lk/g;->f:I

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_16

    :catch_14
    :cond_14
    :goto_14
    move v0, v2

    goto :goto_2c

    :cond_16
    :try_start_16
    iget v1, p0, Lk/g;->f:I

    move v3, v2

    :goto_19
    if-ge v3, v1, :cond_2c

    iget-object v4, p0, Lk/g;->e:[Ljava/lang/Object;

    aget-object v4, v4, v3

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_26} :catch_14
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_26} :catch_14

    if-nez v4, :cond_29

    goto :goto_14

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2c
    :goto_2c
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lk/g;->d:[I

    iget v1, p0, Lk/g;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v2, v1, :cond_e

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    return v3
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lk/g;->f:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lk/b;

    invoke-direct {v0, p0}, Lk/b;-><init>(Lk/g;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_9

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lk/o;->c(Lk/g;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_11

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Lk/o;->c(Lk/g;Ljava/lang/Object;I)I

    move-result p1

    :goto_11
    if-ltz p1, :cond_17

    invoke-virtual {p0, p1}, Lk/g;->a(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk/g;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_a

    :cond_1a
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 9

    const-string v0, "elements"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk/g;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    const/4 v4, -0x1

    if-ge v4, v0, :cond_32

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lk/g;->e:[Ljava/lang/Object;

    aget-object v5, v5, v0

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_20

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_29

    :cond_20
    invoke-static {v4, v5}, LM2/l;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_28

    move v4, v1

    goto :goto_29

    :cond_28
    move v4, v2

    :goto_29
    if-nez v4, :cond_2f

    invoke-virtual {p0, v0}, Lk/g;->a(I)Ljava/lang/Object;

    move v3, v1

    :cond_2f
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_32
    return v3
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lk/g;->f:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lk/g;->f:I

    invoke-static {v0, v1, v2}, LM2/k;->S([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    const-string v0, "array"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lk/g;->f:I

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1f

    .line 5
    :cond_19
    array-length v1, p1

    if-le v1, v0, :cond_1f

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    .line 7
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    iget v1, p0, Lk/g;->f:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lk/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    goto :goto_43

    :cond_9
    iget v0, p0, Lk/g;->f:I

    mul-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lk/g;->f:I

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_35

    if-lez v2, :cond_23

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v3, p0, Lk/g;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p0, :cond_2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_2d
    const-string v3, "(this Set)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_35
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_43
    return-object v0
.end method
