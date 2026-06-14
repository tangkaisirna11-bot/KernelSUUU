.class public abstract Lh3/e;
.super Lh3/l;
.source "SourceFile"


# direct methods
.method public static Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lh3/e;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public static R(Ljava/lang/CharSequence;C)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public static S(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 10

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh3/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_22

    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v3, v0, v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lh3/e;->e0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    :goto_22
    return p0
.end method

.method public static T(Ljava/lang/String;C)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_16

    invoke-static {p0}, Lh3/e;->U(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, p1, v1}, LX/k;->x(CCZ)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public static final U(Ljava/lang/CharSequence;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final V(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_19

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_19

    :cond_11
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_77

    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v3, Le3/d;

    if-gez p2, :cond_24

    move p2, v2

    :cond_24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_2b

    move v0, v2

    :cond_2b
    const/4 v2, 0x1

    invoke-direct {v3, p2, v0, v2}, Le3/b;-><init>(III)V

    instance-of p2, p0, Ljava/lang/String;

    iget v0, v3, Le3/b;->f:I

    iget v2, v3, Le3/b;->e:I

    iget v3, v3, Le3/b;->d:I

    if-eqz p2, :cond_5a

    if-eqz p1, :cond_5a

    if-lez v0, :cond_3f

    if-le v3, v2, :cond_43

    :cond_3f
    if-gez v0, :cond_76

    if-gt v2, v3, :cond_76

    :cond_43
    :goto_43
    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    move-object v4, p1

    move v7, v3

    move v9, p3

    invoke-static/range {v4 .. v9}, Lh3/l;->J(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p2

    if-eqz p2, :cond_56

    :goto_54
    move p0, v3

    goto :goto_77

    :cond_56
    if-eq v3, v2, :cond_76

    add-int/2addr v3, v0

    goto :goto_43

    :cond_5a
    if-lez v0, :cond_5e

    if-le v3, v2, :cond_62

    :cond_5e
    if-gez v0, :cond_76

    if-gt v2, v3, :cond_76

    :cond_62
    :goto_62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p0

    move v7, v3

    move v9, p3

    invoke-static/range {v4 .. v9}, Lh3/e;->e0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p2

    if-eqz p2, :cond_72

    goto :goto_54

    :cond_72
    if-eq v3, v2, :cond_76

    add-int/2addr v3, v0

    goto :goto_62

    :cond_76
    move p0, v1

    :goto_77
    return p0
.end method

.method public static W(Ljava/lang/CharSequence;CIZI)I
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v1

    :cond_b
    const-string p4, "<this>"

    invoke-static {p0, p4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1e

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_17

    goto :goto_1e

    :cond_17
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_27

    :cond_1e
    :goto_1e
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    invoke-static {p0, p4, p2, p3}, Lh3/e;->Y(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_27
    return p0
.end method

.method public static synthetic X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v1

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lh3/e;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final Y(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1a

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {p1}, LM2/k;->Y([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1a
    const/4 v0, 0x0

    if-gez p2, :cond_1e

    move p2, v0

    :cond_1e
    invoke-static {p0}, Lh3/e;->U(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt p2, v1, :cond_3d

    :goto_24
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    array-length v3, p1

    move v4, v0

    :goto_2a
    if-ge v4, v3, :cond_38

    aget-char v5, p1, v4

    invoke-static {v5, v2, p3}, LX/k;->x(CCZ)Z

    move-result v5

    if-eqz v5, :cond_35

    return p2

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_38
    if-eq p2, v1, :cond_3d

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_3d
    const/4 p0, -0x1

    return p0
.end method

.method public static Z(Ljava/lang/CharSequence;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, LX/k;->K(C)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1c

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public static a0(CIILjava/lang/CharSequence;)I
    .registers 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a

    invoke-static {p3}, Lh3/e;->U(Ljava/lang/CharSequence;)I

    move-result p1

    :cond_a
    const-string p2, "<this>"

    invoke-static {p3, p2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, Ljava/lang/String;

    if-nez p2, :cond_40

    const/4 p2, 0x1

    new-array p2, p2, [C

    aput-char p0, p2, v1

    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_27

    invoke-static {p2}, LM2/k;->Y([C)C

    move-result p0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_46

    :cond_27
    invoke-static {p3}, Lh3/e;->U(Ljava/lang/CharSequence;)I

    move-result p0

    if-le p1, p0, :cond_2e

    move p1, p0

    :cond_2e
    :goto_2e
    if-ge v0, p1, :cond_46

    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    aget-char v2, p2, v1

    invoke-static {v2, p0, v1}, LX/k;->x(CCZ)Z

    move-result p0

    if-eqz p0, :cond_3e

    move v0, p1

    goto :goto_46

    :cond_3e
    add-int/2addr p1, v0

    goto :goto_2e

    :cond_40
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    :cond_46
    :goto_46
    return v0
.end method

.method public static final b0(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lh3/e;->d0(Ljava/lang/String;[Ljava/lang/String;ZI)Lh3/c;

    move-result-object v0

    new-instance v1, LG0/m;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LG0/m;-><init>(ILjava/lang/String;)V

    new-instance p0, Lg3/f;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lg3/f;-><init>(Lg3/g;LY2/c;I)V

    invoke-static {p0}, Lg3/i;->M(Lg3/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c0(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_37

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_17

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_32

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p0, v1

    const/4 v1, 0x1

    if-gt v1, p0, :cond_2e

    :goto_24
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, p0, :cond_2e

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_2e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p0, v0

    :goto_32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Desired length "

    const-string v1, " is less than zero."

    invoke-static {p0, v0, v1}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d0(Ljava/lang/String;[Ljava/lang/String;ZI)Lh3/c;
    .registers 7

    invoke-static {p3}, Lh3/e;->g0(I)V

    invoke-static {p1}, LM2/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lh3/c;

    new-instance v1, Lh3/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lh3/m;-><init>(ILjava/lang/Object;Z)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lh3/c;-><init>(Ljava/lang/String;IILY2/e;)V

    return-object v0
.end method

.method public static final e0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_39

    if-ltz p1, :cond_39

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_39

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1e

    goto :goto_39

    :cond_1e
    move v1, v0

    :goto_1f
    if-ge v1, p4, :cond_37

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, LX/k;->x(CCZ)Z

    move-result v2

    if-nez v2, :cond_34

    return v0

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_37
    const/4 p0, 0x1

    return p0

    :cond_39
    :goto_39
    return v0
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-object p0
.end method

.method public static final g0(I)V
    .registers 2

    if-ltz p0, :cond_3

    return-void

    :cond_3
    const-string v0, "Limit must be non-negative, but was "

    invoke-static {p0, v0}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h0(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 11

    invoke-static {p0}, Lh3/e;->g0(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lh3/e;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_51

    const/4 v3, 0x1

    if-ne p0, v3, :cond_f

    goto :goto_51

    :cond_f
    if-lez p0, :cond_13

    move v4, v3

    goto :goto_14

    :cond_13
    move v4, v0

    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_1e

    if-le p0, v6, :cond_1d

    goto :goto_1e

    :cond_1d
    move v6, p0

    :cond_1e
    :goto_1e
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v4, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p0, -0x1

    if-eq v1, v6, :cond_41

    :cond_3b
    invoke-static {p1, p2, v0, p3}, Lh3/e;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_21

    :cond_41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_51
    :goto_51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/lang/String;[C)Ljava/util/List;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1, v2}, Lh3/e;->h0(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_4f

    :cond_15
    invoke-static {v2}, Lh3/e;->g0(I)V

    new-instance v0, Lh3/c;

    new-instance v1, Lh3/m;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2}, Lh3/m;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v0, p0, v2, v2, v1}, Lh3/c;-><init>(Ljava/lang/String;IILY2/e;)V

    new-instance p1, Lg3/k;

    invoke-direct {p1, v0}, Lg3/k;-><init>(Lh3/c;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lg3/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    move-object v1, p1

    check-cast v1, Lh3/b;

    invoke-virtual {v1}, Lh3/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v1}, Lh3/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/d;

    invoke-static {p0, v1}, Lh3/e;->k0(Ljava/lang/String;Le3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4e
    move-object p0, v0

    :goto_4f
    return-object p0
.end method

.method public static j0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_18

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_18

    :cond_13
    invoke-static {v2, p0, v0, v2}, Lh3/e;->h0(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_48

    :cond_18
    :goto_18
    invoke-static {p0, p1, v2, v2}, Lh3/e;->d0(Ljava/lang/String;[Ljava/lang/String;ZI)Lh3/c;

    move-result-object p1

    new-instance v0, Lg3/k;

    invoke-direct {v0, p1}, Lg3/k;-><init>(Lh3/c;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lg3/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    move-object v1, v0

    check-cast v1, Lh3/b;

    invoke-virtual {v1}, Lh3/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v1}, Lh3/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/d;

    invoke-static {p0, v1}, Lh3/e;->k0(Ljava/lang/String;Le3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_47
    move-object p0, p1

    :goto_48
    return-object p0
.end method

.method public static final k0(Ljava/lang/String;Le3/d;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Le3/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, Le3/b;->d:I

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "delimiter"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lh3/e;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    goto :goto_21

    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_21
    return-object p0
.end method

.method public static m0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lh3/e;->a0(CIILjava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    goto :goto_23

    :cond_14
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "substring(...)"

    invoke-static {p2, p0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    return-object p2
.end method

.method public static n0(Ljava/lang/String;C)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lh3/e;->a0(CIILjava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    goto :goto_1d

    :cond_14
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    return-object p0
.end method

.method public static o0(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    if-ltz p0, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p0, v0, :cond_9

    move p0, v0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_14
    const-string p1, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-gt v2, v0, :cond_2b

    if-nez v3, :cond_13

    move v4, v2

    goto :goto_14

    :cond_13
    move v4, v0

    :goto_14
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LX/k;->K(C)Z

    move-result v4

    if-nez v3, :cond_25

    if-nez v4, :cond_22

    move v3, v1

    goto :goto_d

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_25
    if-nez v4, :cond_28

    goto :goto_2b

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
