.class public abstract LM2/m;
.super LO3/l;
.source "SourceFile"


# direct methods
.method public static varargs P([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    array-length v0, p0

    if-nez v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, LM2/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM2/i;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_15
    return-object p0
.end method

.method public static Q(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .registers 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LM2/m;->V(III)V

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-gt v2, v0, :cond_2d

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, LO3/l;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_28

    add-int/lit8 v2, v1, 0x1

    goto :goto_13

    :cond_28
    if-lez v3, :cond_30

    add-int/lit8 v0, v1, -0x1

    goto :goto_13

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    neg-int v1, v2

    :cond_30
    return v1
.end method

.method public static R(Ljava/util/List;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static varargs S([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    const-string v0, "elements"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_d

    invoke-static {p0}, LM2/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_f

    :cond_d
    sget-object p0, LM2/u;->d:LM2/u;

    :goto_f
    return-object p0
.end method

.method public static varargs T([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_13

    aget-object v3, p0, v2

    if-eqz v3, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-object v0
.end method

.method public static varargs U([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    array-length v0, p0

    if-nez v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, LM2/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM2/i;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_15
    return-object p0
.end method

.method public static final V(III)V
    .registers 6

    const-string v0, ")."

    const-string v1, "fromIndex ("

    if-gt p1, p2, :cond_36

    if-ltz p1, :cond_2a

    if-gt p2, p0, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is greater than size ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, ") is less than zero."

    invoke-static {p1, v1, p2}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than toIndex ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W()V
    .registers 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
