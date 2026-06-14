.class public abstract LM2/k;
.super LO3/d;
.source "SourceFile"


# direct methods
.method public static I([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(...)"

    invoke-static {p0, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static J([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LM2/k;->X([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static K([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_d9

    if-eqz p1, :cond_d9

    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_f

    goto/16 :goto_d9

    :cond_f
    array-length v2, p0

    move v3, v1

    :goto_11
    if-ge v3, v2, :cond_d8

    aget-object v4, p0, v3

    aget-object v5, p1, v3

    if-ne v4, v5, :cond_1b

    goto/16 :goto_d3

    :cond_1b
    if-eqz v4, :cond_d7

    if-nez v5, :cond_21

    goto/16 :goto_d7

    :cond_21
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_34

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_34

    check-cast v4, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, LM2/k;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d3

    return v1

    :cond_34
    instance-of v6, v4, [B

    if-eqz v6, :cond_47

    instance-of v6, v5, [B

    if-eqz v6, :cond_47

    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_d3

    return v1

    :cond_47
    instance-of v6, v4, [S

    if-eqz v6, :cond_5a

    instance-of v6, v5, [S

    if-eqz v6, :cond_5a

    check-cast v4, [S

    check-cast v5, [S

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_d3

    return v1

    :cond_5a
    instance-of v6, v4, [I

    if-eqz v6, :cond_6d

    instance-of v6, v5, [I

    if-eqz v6, :cond_6d

    check-cast v4, [I

    check-cast v5, [I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_d3

    return v1

    :cond_6d
    instance-of v6, v4, [J

    if-eqz v6, :cond_80

    instance-of v6, v5, [J

    if-eqz v6, :cond_80

    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_d3

    return v1

    :cond_80
    instance-of v6, v4, [F

    if-eqz v6, :cond_93

    instance-of v6, v5, [F

    if-eqz v6, :cond_93

    check-cast v4, [F

    check-cast v5, [F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_d3

    return v1

    :cond_93
    instance-of v6, v4, [D

    if-eqz v6, :cond_a6

    instance-of v6, v5, [D

    if-eqz v6, :cond_a6

    check-cast v4, [D

    check-cast v5, [D

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    if-nez v4, :cond_d3

    return v1

    :cond_a6
    instance-of v6, v4, [C

    if-eqz v6, :cond_b9

    instance-of v6, v5, [C

    if-eqz v6, :cond_b9

    check-cast v4, [C

    check-cast v5, [C

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    if-nez v4, :cond_d3

    return v1

    :cond_b9
    instance-of v6, v4, [Z

    if-eqz v6, :cond_cc

    instance-of v6, v5, [Z

    if-eqz v6, :cond_cc

    check-cast v4, [Z

    check-cast v5, [Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v4

    if-nez v4, :cond_d3

    return v1

    :cond_cc
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d3

    return v1

    :cond_d3
    :goto_d3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_d7
    :goto_d7
    return v1

    :cond_d8
    return v0

    :cond_d9
    :goto_d9
    return v1
.end method

.method public static L(III[B[B)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static M([C[CIII)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static N([I[IIII)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static O([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic P([I[IIII)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_b

    array-length p3, p0

    :cond_b
    invoke-static {p0, p1, p2, v1, p3}, LM2/k;->N([I[IIII)V

    return-void
.end method

.method public static synthetic Q([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p2, v0

    :cond_6
    invoke-static {p0, p1, v0, p2, p3}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-void
.end method

.method public static R([BII)[B
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p2, v0}, LO3/d;->n(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static S([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p2, v0}, LO3/d;->n(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static T([Ljava/lang/Object;II)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static U([J)V
    .registers 5

    array-length v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    invoke-static {p0, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static synthetic V([Ljava/lang/Object;)V
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LM2/k;->T([Ljava/lang/Object;II)V

    return-void
.end method

.method public static W([I)Le3/d;
    .registers 4

    new-instance v0, Le3/d;

    array-length p0, p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Le3/b;-><init>(III)V

    return-object v0
.end method

.method public static X([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_13

    array-length p1, p0

    :goto_9
    if-ge v0, p1, :cond_22

    aget-object v1, p0, v0

    if-nez v1, :cond_10

    return v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    array-length v1, p0

    :goto_14
    if-ge v0, v1, :cond_22

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return v0

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_22
    const/4 p0, -0x1

    return p0
.end method

.method public static Y([C)C
    .registers 3

    array-length v0, p0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    aget-char p0, p0, v0

    return p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z([Ljava/lang/Object;LO2/b;)Ljava/util/List;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_9

    goto :goto_1a

    :cond_9
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1a

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1a
    :goto_1a
    invoke-static {p0}, LM2/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a0([Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, LM2/i;

    invoke-direct {v1, p0, v2}, LM2/i;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_20

    :cond_17
    aget-object p0, p0, v2

    invoke-static {p0}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_20

    :cond_1e
    sget-object v0, LM2/u;->d:LM2/u;

    :goto_20
    return-object v0
.end method
