.class public abstract LM2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln0/f;

.field public static b:Ln0/f;

.field public static c:Ln0/f;

.field public static d:Ln0/f;

.field public static e:Ln0/f;

.field public static f:Ln0/f;

.field public static g:Ln0/f;

.field public static h:Ln0/f;

.field public static i:Ln0/f;


# direct methods
.method public static final A(I)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static final B(I)Z
    .registers 3

    invoke-static {p0}, LM2/y;->A(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_19

    const/16 v1, 0xd

    if-eq v0, v1, :cond_19

    const/16 v0, 0xa

    if-ne p0, v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static C(I)I
    .registers 2

    if-gez p0, :cond_3

    goto :goto_19

    :cond_3
    const/4 v0, 0x3

    if-ge p0, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    goto :goto_19

    :cond_9
    const/high16 v0, 0x40000000  # 2.0f

    if-ge p0, v0, :cond_16

    int-to-float p0, p0

    const/high16 v0, 0x3f400000  # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000  # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_19

    :cond_16
    const p0, 0x7fffffff

    :goto_19
    return p0
.end method

.method public static varargs D([LL2/g;)Ljava/util/Map;
    .registers 3

    array-length v0, p0

    if-lez v0, :cond_11

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, LM2/y;->C(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, LM2/y;->I(Ljava/util/HashMap;[LL2/g;)V

    goto :goto_13

    :cond_11
    sget-object v0, LM2/v;->d:LM2/v;

    :goto_13
    return-object v0
.end method

.method public static E(LP2/g;LP2/h;)LP2/i;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LP2/g;->getKey()LP2/h;

    move-result-object v0

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, LP2/j;->d:LP2/j;

    :cond_11
    return-object p0
.end method

.method public static varargs F([Ljava/lang/String;)LF3/t;
    .registers 6

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_49

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v0, :cond_29

    aget-object v4, p0, v3

    if-eqz v4, :cond_21

    invoke-static {v4}, Lh3/e;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, LO3/l;->E(III)I

    move-result v0

    if-ltz v0, :cond_43

    :goto_32
    aget-object v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-static {v1}, LM2/y;->j(Ljava/lang/String;)V

    invoke-static {v3, v1}, LM2/y;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_43

    add-int/lit8 v2, v2, 0x2

    goto :goto_32

    :cond_43
    new-instance v0, LF3/t;

    invoke-direct {v0, p0}, LF3/t;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "method"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static H(LP2/g;LP2/i;)LP2/i;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP2/j;->d:LP2/j;

    if-ne p1, v0, :cond_a

    goto :goto_12

    :cond_a
    sget-object v0, LP2/b;->g:LP2/b;

    invoke-interface {p1, p0, v0}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/i;

    :goto_12
    return-object p0
.end method

.method public static final I(Ljava/util/HashMap;[LL2/g;)V
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    iget-object v3, v2, LL2/g;->d:Ljava/lang/Object;

    iget-object v2, v2, LL2/g;->e:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return-void
.end method

.method public static final J(Ljava/lang/Object;)V
    .registers 2

    instance-of v0, p0, LL2/i;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, LL2/i;

    iget-object p0, p0, LL2/i;->d:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final K(I)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-nez p0, :cond_a

    const-string p0, "0"

    return-object p0

    :cond_a
    sget-object v4, LU3/b;->a:[C

    shr-int/lit8 v5, p0, 0x1c

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    shr-int/lit8 v6, p0, 0x18

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    shr-int/lit8 v7, p0, 0x14

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v4, v7

    shr-int/lit8 v8, p0, 0x10

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v4, v8

    shr-int/lit8 v9, p0, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v4, v9

    shr-int/lit8 v10, p0, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v4, v10

    shr-int/lit8 v11, p0, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v4, v11

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v4, p0

    new-array v4, v3, [C

    aput-char v5, v4, v1

    aput-char v6, v4, v0

    const/4 v5, 0x2

    aput-char v7, v4, v5

    const/4 v5, 0x3

    aput-char v8, v4, v5

    aput-char v9, v4, v2

    const/4 v2, 0x5

    aput-char v10, v4, v2

    const/4 v2, 0x6

    aput-char v11, v4, v2

    const/4 v2, 0x7

    aput-char p0, v4, v2

    :goto_51
    if-ge v1, v3, :cond_5b

    aget-char p0, v4, v1

    const/16 v2, 0x30

    if-ne p0, v2, :cond_5b

    add-int/2addr v1, v0

    goto :goto_51

    :cond_5b
    const-string p0, "startIndex: "

    if-ltz v1, :cond_74

    if-gt v1, v3, :cond_68

    new-instance p0, Ljava/lang/String;

    sub-int/2addr v3, v1

    invoke-direct {p0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, " > endIndex: 8"

    invoke-static {v1, p0, v2}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", endIndex: 8, size: 8"

    invoke-static {v1, p0, v2}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1e

    :cond_13
    invoke-static {p0}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1e

    :cond_1c
    sget-object p0, LM2/u;->d:LM2/u;

    :goto_1e
    return-object p0
.end method

.method public static final M(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_2e

    :cond_13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LM2/l;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_2e

    :cond_2c
    sget-object p0, LM2/v;->d:LM2/v;

    :goto_2e
    return-object p0
.end method

.method public static N(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    invoke-static {p0}, LM2/y;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_3a

    :cond_13
    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(...)"

    invoke-static {p0, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3a

    :cond_38
    sget-object p0, LM2/v;->d:LM2/v;

    :goto_3a
    return-object p0
.end method

.method public static O(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final P(J)J
    .registers 5

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LX/c;->n(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Q(LG0/p;ILF0/j;)V
    .registers 12

    new-instance v0, LQ/d;

    const/16 v1, 0x10

    new-array v1, v1, [LG0/p;

    invoke-direct {v0, v1}, LQ/d;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, LG0/p;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_e
    iget v2, v0, LQ/d;->f:I

    invoke-virtual {v0, v2, p0}, LQ/d;->d(ILjava/util/List;)V

    :cond_13
    :goto_13
    invoke-virtual {v0}, LQ/d;->l()Z

    move-result p0

    if-eqz p0, :cond_ab

    iget p0, v0, LQ/d;->f:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG0/p;

    invoke-virtual {p0}, LG0/p;->c()Lz0/a0;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lz0/a0;->Z0()Z

    move-result v2

    goto :goto_2f

    :cond_2e
    move v2, v1

    :goto_2f
    if-nez v2, :cond_13

    sget-object v2, LG0/s;->m:LG0/v;

    iget-object v3, p0, LG0/p;->d:LG0/j;

    iget-object v4, v3, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, LG0/s;->i:LG0/v;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_13

    :cond_46
    invoke-virtual {p0}, LG0/p;->c()Lz0/a0;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a5

    invoke-static {v2}, Lx0/Y;->e(Lx0/r;)Lg0/d;

    move-result-object v6

    invoke-static {v6}, LO3/l;->N(Lg0/d;)LU0/i;

    move-result-object v6

    iget v7, v6, LU0/i;->a:I

    iget v8, v6, LU0/i;->c:I

    if-ge v7, v8, :cond_13

    iget v7, v6, LU0/i;->b:I

    iget v8, v6, LU0/i;->d:I

    if-lt v7, v8, :cond_62

    goto :goto_13

    :cond_62
    sget-object v7, LG0/i;->e:LG0/v;

    iget-object v3, v3, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6d

    move-object v3, v5

    :cond_6d
    check-cast v3, LY2/e;

    sget-object v7, LG0/s;->p:LG0/v;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_78

    goto :goto_79

    :cond_78
    move-object v5, v4

    :goto_79
    check-cast v5, LG0/h;

    if-eqz v3, :cond_9f

    if-eqz v5, :cond_9f

    iget-object v3, v5, LG0/h;->b:LZ2/l;

    invoke-interface {v3}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9f

    add-int/lit8 v3, p1, 0x1

    new-instance v4, LF0/l;

    invoke-direct {v4, p0, v3, v6, v2}, LF0/l;-><init>(LG0/p;ILU0/i;Lz0/a0;)V

    invoke-virtual {p2, v4}, LF0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, LM2/y;->Q(LG0/p;ILF0/j;)V

    goto/16 :goto_13

    :cond_9f
    invoke-virtual {p0, v1, v1, v1}, LG0/p;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_e

    :cond_a5
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, LW2/c;->H(Ljava/lang/String;)V

    throw v5

    :cond_ab
    return-void
.end method

.method public static a()LU0/c;
    .registers 2

    new-instance v0, LU0/c;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v1}, LU0/c;-><init>(FF)V

    return-object v0
.end method

.method public static final b(II)J
    .registers 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Landroid/content/Context;LV1/k;)LR1/e;
    .registers 6

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Lc1/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_47

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    if-ge v1, v2, :cond_2b

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Lb1/e;

    invoke-direct {v1, p0}, Lb1/e;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Lb1/e;->a:Landroid/app/NotificationManager;

    invoke-static {p0}, Lb1/d;->a(Landroid/app/NotificationManager;)Z

    move-result p0

    if-eqz p0, :cond_29

    const/4 p0, 0x0

    goto :goto_37

    :cond_29
    const/4 p0, -0x1

    goto :goto_37

    :cond_2b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    :goto_37
    if-nez p0, :cond_47

    :try_start_39
    new-instance p0, LK/V2;

    invoke-direct {p0, v0, p1}, LK/V2;-><init>(Landroid/net/ConnectivityManager;LV1/k;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_3f

    goto :goto_46

    :catch_3f
    new-instance p0, LA1/e;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, LA1/e;-><init>(I)V

    :goto_46
    return-object p0

    :cond_47
    new-instance p0, LA1/e;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, LA1/e;-><init>(I)V

    return-object p0
.end method

.method public static final d(Lt0/z;LR2/a;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p1, LE/s;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LE/s;

    iget v1, v0, LE/s;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LE/s;->i:I

    goto :goto_18

    :cond_13
    new-instance v0, LE/s;

    invoke-direct {v0, p1}, LR2/c;-><init>(LP2/d;)V

    :goto_18
    iget-object p1, v0, LE/s;->h:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LE/s;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    iget-object p0, v0, LE/s;->g:Lt0/z;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_41

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    :goto_34
    sget-object p1, Lt0/h;->e:Lt0/h;

    iput-object p0, v0, LE/s;->g:Lt0/z;

    iput v3, v0, LE/s;->i:I

    invoke-virtual {p0, p1, v0}, Lt0/z;->a(Lt0/h;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_41

    goto :goto_5d

    :cond_41
    :goto_41
    check-cast p1, Lt0/g;

    iget-object v2, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4a
    if-ge v5, v4, :cond_5c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/q;

    invoke-static {v6}, Lt0/o;->a(Lt0/q;)Z

    move-result v6

    if-nez v6, :cond_59

    goto :goto_34

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_5c
    move-object v1, p1

    :goto_5d
    return-object v1
.end method

.method public static final e(LA/v0;Lg0/d;Lg0/d;I)J
    .registers 6

    invoke-static {p0, p1, p3}, LM2/y;->w(LA/v0;Lg0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-wide p0, LI0/M;->b:J

    goto :goto_32

    :cond_d
    invoke-static {p0, p2, p3}, LM2/y;->w(LA/v0;Lg0/d;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LI0/M;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1a

    sget-wide p0, LI0/M;->b:J

    goto :goto_32

    :cond_1a
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, LI0/n;->b(II)J

    move-result-wide p0

    :goto_32
    return-wide p0
.end method

.method public static final f(LI0/K;I)Z
    .registers 6

    invoke-virtual {p0, p1}, LI0/K;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, LI0/K;->h(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_20

    invoke-virtual {p0, v0, v2}, LI0/K;->d(IZ)I

    move-result v0

    if-ne p1, v0, :cond_13

    goto :goto_20

    :cond_13
    invoke-virtual {p0, p1}, LI0/K;->a(I)LT0/h;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, LI0/K;->a(I)LT0/h;

    move-result-object p0

    if-eq v0, p0, :cond_2b

    :goto_1e
    move v2, v3

    goto :goto_2b

    :cond_20
    :goto_20
    invoke-virtual {p0, p1}, LI0/K;->i(I)LT0/h;

    move-result-object v0

    invoke-virtual {p0, p1}, LI0/K;->a(I)LT0/h;

    move-result-object p0

    if-eq v0, p0, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_2b
    return v2
.end method

.method public static final g(Lt0/z;LA/p0;LC3/b;Lt0/g;LR2/a;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v8, 0x0

    const/4 v9, 0x1

    instance-of v4, v3, LE/t;

    if-eqz v4, :cond_20

    move-object v4, v3

    check-cast v4, LE/t;

    iget v5, v4, LE/t;->j:I

    const/high16 v6, -0x80000000

    and-int v10, v5, v6

    if-eqz v10, :cond_20

    sub-int/2addr v5, v6

    iput v5, v4, LE/t;->j:I

    :goto_1e
    move-object v10, v4

    goto :goto_26

    :cond_20
    new-instance v4, LE/t;

    invoke-direct {v4, v3}, LR2/c;-><init>(LP2/d;)V

    goto :goto_1e

    :goto_26
    iget-object v3, v10, LE/t;->i:Ljava/lang/Object;

    sget-object v11, LQ2/a;->d:LQ2/a;

    iget v4, v10, LE/t;->j:I

    const/4 v12, 0x2

    if-eqz v4, :cond_77

    if-eq v4, v9, :cond_46

    if-ne v4, v12, :cond_3e

    iget-object v0, v10, LE/t;->h:LA/p0;

    iget-object v1, v10, LE/t;->g:Lt0/z;

    invoke-static {v3}, LM2/y;->J(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v1

    goto/16 :goto_145

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget-object v0, v10, LE/t;->h:LA/p0;

    iget-object v1, v10, LE/t;->g:Lt0/z;

    invoke-static {v3}, LM2/y;->J(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_72

    iget-object v1, v1, Lt0/z;->h:Lt0/B;

    iget-object v1, v1, Lt0/B;->v:Lt0/g;

    iget-object v1, v1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_5f
    if-ge v8, v2, :cond_72

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/q;

    invoke-static {v3}, Lt0/o;->b(Lt0/q;)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v3}, Lt0/q;->a()V

    :cond_70
    add-int/2addr v8, v9

    goto :goto_5f

    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_16e

    :cond_77
    invoke-static {v3}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object v3, v1, LC3/b;->g:Ljava/lang/Object;

    check-cast v3, Lt0/q;

    iget-object v4, v2, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/q;

    if-eqz v3, :cond_c8

    iget-wide v5, v4, Lt0/q;->b:J

    iget-wide v13, v3, Lt0/q;->b:J

    sub-long/2addr v5, v13

    iget-object v13, v1, LC3/b;->f:Ljava/lang/Object;

    check-cast v13, LA0/i1;

    invoke-interface {v13}, LA0/i1;->e()J

    move-result-wide v14

    cmp-long v5, v5, v14

    if-gez v5, :cond_c8

    sget v5, Lq/D;->a:F

    iget v5, v3, Lt0/q;->i:I

    invoke-static {v5, v12}, Lt0/o;->e(II)Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-interface {v13}, LA0/i1;->a()F

    move-result v5

    sget v6, Lq/D;->a:F

    mul-float/2addr v5, v6

    goto :goto_af

    :cond_ab
    invoke-interface {v13}, LA0/i1;->a()F

    move-result v5

    :goto_af
    iget-wide v13, v3, Lt0/q;->c:J

    iget-wide v8, v4, Lt0/q;->c:J

    invoke-static {v13, v14, v8, v9}, Lg0/c;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lg0/c;->c(J)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_c6

    iget v3, v1, LC3/b;->e:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, LC3/b;->e:I

    goto :goto_cb

    :cond_c6
    const/4 v5, 0x1

    goto :goto_c9

    :cond_c8
    move v5, v9

    :goto_c9
    iput v5, v1, LC3/b;->e:I

    :goto_cb
    iput-object v4, v1, LC3/b;->g:Ljava/lang/Object;

    iget-object v2, v2, Lt0/g;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt0/q;

    iget v1, v1, LC3/b;->e:I

    if-eq v1, v5, :cond_e4

    if-eq v1, v12, :cond_e1

    sget-object v1, LE/p;->f:LA0/g1;

    :goto_df
    move-object v13, v1

    goto :goto_e7

    :cond_e1
    sget-object v1, LE/p;->e:LA0/g1;

    goto :goto_df

    :cond_e4
    sget-object v1, LE/p;->d:LA0/g1;

    goto :goto_df

    :goto_e7
    iget-wide v1, v9, Lt0/q;->c:J

    iget-object v3, v7, LA/p0;->d:Ljava/lang/Object;

    check-cast v3, LE/O;

    invoke-virtual {v3}, LE/O;->h()Z

    move-result v4

    if-eqz v4, :cond_12c

    invoke-virtual {v3}, LE/O;->j()LO0/y;

    move-result-object v4

    iget-object v4, v4, LO0/y;->a:LI0/f;

    iget-object v4, v4, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_102

    goto :goto_12c

    :cond_102
    iget-object v4, v3, LE/O;->d:LA/v0;

    if-eqz v4, :cond_12c

    invoke-virtual {v4}, LA/v0;->d()LA/h1;

    move-result-object v4

    if-nez v4, :cond_10d

    goto :goto_12c

    :cond_10d
    iget-object v4, v3, LE/O;->i:Lf0/n;

    if-eqz v4, :cond_114

    invoke-virtual {v4}, Lf0/n;->b()V

    :cond_114
    iput-wide v1, v3, LE/O;->l:J

    const/4 v1, -0x1

    iput v1, v3, LE/O;->q:I

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LE/O;->f(Z)V

    invoke-virtual {v3}, LE/O;->j()LO0/y;

    move-result-object v2

    iget-wide v3, v3, LE/O;->l:J

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, LA/p0;->w(LO0/y;JZLA0/g1;)V

    const/4 v5, 0x1

    goto :goto_12d

    :cond_12c
    :goto_12c
    move v5, v8

    :goto_12d
    if-eqz v5, :cond_16e

    new-instance v1, LA/e0;

    const/16 v2, 0xc

    invoke-direct {v1, v7, v2, v13}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v10, LE/t;->g:Lt0/z;

    iput-object v7, v10, LE/t;->h:LA/p0;

    iput v12, v10, LE/t;->j:I

    iget-wide v2, v9, Lt0/q;->a:J

    invoke-static {v0, v2, v3, v1, v10}, Lq/D;->c(Lt0/z;JLY2/c;LR2/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_145

    goto :goto_170

    :cond_145
    :goto_145
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16b

    iget-object v0, v0, Lt0/z;->h:Lt0/B;

    iget-object v0, v0, Lt0/B;->v:Lt0/g;

    iget-object v0, v0, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_157
    if-ge v8, v1, :cond_16b

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/q;

    invoke-static {v2}, Lt0/o;->b(Lt0/q;)Z

    move-result v3

    if-eqz v3, :cond_168

    invoke-virtual {v2}, Lt0/q;->a()V

    :cond_168
    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_157

    :cond_16b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16e
    :goto_16e
    sget-object v11, LL2/o;->a:LL2/o;

    :goto_170
    return-object v11
.end method

.method public static final h(Lt0/z;LA/J0;Lt0/g;LR2/a;)Ljava/lang/Object;
    .registers 15

    const/4 v0, 0x1

    instance-of v1, p3, LE/w;

    if-eqz v1, :cond_14

    move-object v1, p3

    check-cast v1, LE/w;

    iget v2, v1, LE/w;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_14

    sub-int/2addr v2, v3

    iput v2, v1, LE/w;->k:I

    goto :goto_19

    :cond_14
    new-instance v1, LE/w;

    invoke-direct {v1, p3}, LR2/c;-><init>(LP2/d;)V

    :goto_19
    iget-object p3, v1, LE/w;->j:Ljava/lang/Object;

    sget-object v2, LQ2/a;->d:LQ2/a;

    iget v3, v1, LE/w;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_48

    if-eq v3, v0, :cond_3b

    if-ne v3, v5, :cond_33

    iget-object p1, v1, LE/w;->h:LA/J0;

    iget-object p0, v1, LE/w;->g:Lt0/z;

    :try_start_2b
    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2e} :catch_30

    goto/16 :goto_b2

    :catch_30
    move-exception p0

    goto/16 :goto_e1

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    iget-object p0, v1, LE/w;->i:Lt0/q;

    iget-object p1, v1, LE/w;->h:LA/J0;

    iget-object p2, v1, LE/w;->g:Lt0/z;

    :try_start_41
    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_44} :catch_30

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_65

    :cond_48
    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    :try_start_4b
    iget-object p2, p2, Lt0/g;->a:Ljava/lang/Object;

    invoke-static {p2}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/q;

    iget-wide v6, p2, Lt0/q;->a:J

    iput-object p0, v1, LE/w;->g:Lt0/z;

    iput-object p1, v1, LE/w;->h:LA/J0;

    iput-object p2, v1, LE/w;->i:Lt0/q;

    iput v0, v1, LE/w;->k:I

    invoke-static {p0, v6, v7, v1}, Lq/D;->b(Lt0/z;JLR2/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_65

    goto/16 :goto_e0

    :cond_65
    :goto_65
    check-cast p3, Lt0/q;

    if-eqz p3, :cond_de

    iget-wide v6, p3, Lt0/q;->c:J

    invoke-virtual {p0}, Lt0/z;->c()LA0/i1;

    move-result-object v3

    iget v8, p2, Lt0/q;->i:I

    sget v9, Lq/D;->a:F

    invoke-static {v8, v5}, Lt0/o;->e(II)Z

    move-result v8

    if-eqz v8, :cond_81

    invoke-interface {v3}, LA0/i1;->a()F

    move-result v3

    sget v8, Lq/D;->a:F

    mul-float/2addr v3, v8

    goto :goto_85

    :cond_81
    invoke-interface {v3}, LA0/i1;->a()F

    move-result v3

    :goto_85
    iget-wide v8, p2, Lt0/q;->c:J

    invoke-static {v8, v9, v6, v7}, Lg0/c;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lg0/c;->c(J)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_95

    move p2, v0

    goto :goto_96

    :cond_95
    move p2, v4

    :goto_96
    if-eqz p2, :cond_de

    invoke-interface {p1, v6, v7}, LA/J0;->c(J)V

    iget-wide p2, p3, Lt0/q;->a:J

    new-instance v3, LA/C0;

    invoke-direct {v3, p1, v0}, LA/C0;-><init>(LA/J0;I)V

    iput-object p0, v1, LE/w;->g:Lt0/z;

    iput-object p1, v1, LE/w;->h:LA/J0;

    const/4 v6, 0x0

    iput-object v6, v1, LE/w;->i:Lt0/q;

    iput v5, v1, LE/w;->k:I

    invoke-static {p0, p2, p3, v3, v1}, Lq/D;->c(Lt0/z;JLY2/c;LR2/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_b2

    goto :goto_e0

    :cond_b2
    :goto_b2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_db

    iget-object p0, p0, Lt0/z;->h:Lt0/B;

    iget-object p0, p0, Lt0/B;->v:Lt0/g;

    iget-object p0, p0, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_c4
    if-ge v4, p2, :cond_d7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt0/q;

    invoke-static {p3}, Lt0/o;->b(Lt0/q;)Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-virtual {p3}, Lt0/q;->a()V

    :cond_d5
    add-int/2addr v4, v0

    goto :goto_c4

    :cond_d7
    invoke-interface {p1}, LA/J0;->a()V

    goto :goto_de

    :cond_db
    invoke-interface {p1}, LA/J0;->onCancel()V
    :try_end_de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_de} :catch_30

    :cond_de
    :goto_de
    sget-object v2, LL2/o;->a:LL2/o;

    :goto_e0
    return-object v2

    :goto_e1
    invoke-interface {p1}, LA/J0;->onCancel()V

    throw p0
.end method

.method public static final i(III[B[B)Z
    .registers 9

    const-string v0, "a"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p4, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, p2, :cond_1c

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_38

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_1c

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, LG3/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    return-void

    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(JJJ)V
    .registers 10

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_13

    cmp-long v0, p2, p0

    if-gtz v0, :cond_13

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_55

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_52

    const/16 v3, 0x20

    if-gt v3, v2, :cond_18

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_18

    goto :goto_52

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected char %#04x at %d in %s value"

    invoke-static {v2, v1}, LG3/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LG3/b;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const-string p0, ""

    goto :goto_41

    :cond_3b
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_55
    return-void
.end method

.method public static final m(IIIILT1/f;)D
    .registers 9

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p1, 0x1

    if-ne p0, p1, :cond_14

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_1e

    :cond_14
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1a
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_1e
    return-wide p0
.end method

.method public static final n(Lg0/d;FF)Z
    .registers 5

    iget v0, p0, Lg0/d;->a:F

    iget v1, p0, Lg0/d;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1a

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1a

    iget p1, p0, Lg0/d;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1a

    iget p0, p0, Lg0/d;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static final o(Ljava/lang/Throwable;)LL2/i;
    .registers 2

    const-string v0, "exception"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL2/i;

    invoke-direct {v0, p0}, LL2/i;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final p(ILO/p;)F
    .registers 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {p1, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, LA0/z0;->f:LO/U0;

    invoke-virtual {p1, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU0/b;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {p1}, LU0/b;->e()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final q(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final r(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static s(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v3, v2, :cond_42

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_1d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1d
    if-nez v5, :cond_20

    goto :goto_22

    :cond_20
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_22
    if-eqz v6, :cond_2a

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3f

    :cond_2a
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_38

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3f

    :cond_38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(LP2/g;LP2/h;)LP2/g;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LP2/g;->getKey()LP2/h;

    move-result-object v0

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static final u()Ln0/f;
    .registers 12

    sget-object v0, LM2/y;->d:Ln0/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ln0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.DeleteForever"

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v4, 0x41c00000  # 24.0f

    const/high16 v5, 0x41c00000  # 24.0f

    const/high16 v6, 0x41c00000  # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Ln0/G;->a:I

    new-instance v1, Lh0/O;

    sget-wide v2, Lh0/t;->b:J

    invoke-direct {v1, v2, v3}, Lh0/O;-><init>(J)V

    const/high16 v2, 0x40c00000  # 6.0f

    const/high16 v3, 0x41980000  # 19.0f

    invoke-static {v2, v3}, LA/i0;->d(FF)LF3/s;

    move-result-object v11

    const v7, 0x3f666666  # 0.9f

    const/high16 v8, 0x40000000  # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd  # 1.1f

    const/high16 v9, 0x40000000  # 2.0f

    const/high16 v10, 0x40000000  # 2.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v4, 0x41000000  # 8.0f

    invoke-virtual {v11, v4}, LF3/s;->k(F)V

    const/high16 v7, 0x40000000  # 2.0f

    const v8, -0x4099999a  # -0.9f

    const v5, 0x3f8ccccd  # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000  # -2.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LF3/s;->h(FFFFFF)V

    const/high16 v4, 0x41900000  # 18.0f

    const/high16 v5, 0x40e00000  # 7.0f

    invoke-virtual {v11, v4, v5}, LF3/s;->l(FF)V

    invoke-virtual {v11, v2, v5}, LF3/s;->l(FF)V

    const/high16 v2, 0x41400000  # 12.0f

    invoke-virtual {v11, v2}, LF3/s;->s(F)V

    invoke-virtual {v11}, LF3/s;->f()V

    const v4, 0x41075c29  # 8.46f

    const v5, 0x413e147b  # 11.88f

    invoke-virtual {v11, v4, v5}, LF3/s;->n(FF)V

    const v4, 0x3fb47ae1  # 1.41f

    const v5, -0x404b851f  # -1.41f

    invoke-virtual {v11, v4, v5}, LF3/s;->m(FF)V

    const v6, 0x414970a4  # 12.59f

    invoke-virtual {v11, v2, v6}, LF3/s;->l(FF)V

    const v6, 0x4007ae14  # 2.12f

    const v7, -0x3ff851ec  # -2.12f

    invoke-virtual {v11, v6, v7}, LF3/s;->m(FF)V

    invoke-virtual {v11, v4, v4}, LF3/s;->m(FF)V

    const v8, 0x41568f5c  # 13.41f

    const/high16 v9, 0x41600000  # 14.0f

    invoke-virtual {v11, v8, v9}, LF3/s;->l(FF)V

    invoke-virtual {v11, v6, v6}, LF3/s;->m(FF)V

    invoke-virtual {v11, v5, v4}, LF3/s;->m(FF)V

    const v4, 0x41768f5c  # 15.41f

    invoke-virtual {v11, v2, v4}, LF3/s;->l(FF)V

    invoke-virtual {v11, v7, v6}, LF3/s;->m(FF)V

    invoke-virtual {v11, v5, v5}, LF3/s;->m(FF)V

    const v2, 0x412970a4  # 10.59f

    invoke-virtual {v11, v2, v9}, LF3/s;->l(FF)V

    const v2, -0x3ff7ae14  # -2.13f

    invoke-virtual {v11, v2, v7}, LF3/s;->m(FF)V

    invoke-virtual {v11}, LF3/s;->f()V

    const/high16 v2, 0x41780000  # 15.5f

    const/high16 v4, 0x40800000  # 4.0f

    invoke-virtual {v11, v2, v4}, LF3/s;->n(FF)V

    const/high16 v2, -0x40800000  # -1.0f

    invoke-virtual {v11, v2, v2}, LF3/s;->m(FF)V

    const/high16 v5, -0x3f600000  # -5.0f

    invoke-virtual {v11, v5}, LF3/s;->k(F)V

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-virtual {v11, v2, v5}, LF3/s;->m(FF)V

    const/high16 v2, 0x40a00000  # 5.0f

    invoke-virtual {v11, v2, v4}, LF3/s;->l(FF)V

    const/high16 v2, 0x40000000  # 2.0f

    invoke-virtual {v11, v2}, LF3/s;->s(F)V

    invoke-virtual {v11, v9}, LF3/s;->k(F)V

    invoke-virtual {v11, v3, v4}, LF3/s;->l(FF)V

    invoke-virtual {v11}, LF3/s;->f()V

    iget-object v2, v11, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, LM2/y;->d:Ln0/f;

    return-object v0
.end method

.method public static final v(LI0/s;JLA0/i1;)I
    .registers 8

    if-eqz p3, :cond_7

    invoke-interface {p3}, LA0/i1;->c()F

    move-result p3

    goto :goto_8

    :cond_7
    const/4 p3, 0x0

    :goto_8
    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v0

    invoke-virtual {p0, v0}, LI0/s;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, LI0/s;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    const/4 v2, -0x1

    if-ltz v1, :cond_42

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, LI0/s;->b(I)F

    move-result v3

    add-float/2addr v3, p3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2c

    goto :goto_42

    :cond_2c
    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v1

    neg-float v3, p3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_42

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result p1

    iget p0, p0, LI0/s;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_41

    goto :goto_42

    :cond_41
    return v0

    :cond_42
    :goto_42
    return v2
.end method

.method public static final w(LA/v0;Lg0/d;I)J
    .registers 7

    invoke-virtual {p0}, LA/v0;->d()LA/h1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LA/h1;->a:LI0/K;

    iget-object v0, v0, LI0/K;->b:LI0/s;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0}, LA/v0;->c()Lx0/r;

    move-result-object p0

    sget-object v1, LI0/I;->b:LA0/g1;

    if-eqz v0, :cond_26

    if-nez p0, :cond_17

    goto :goto_26

    :cond_17
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lx0/r;->q(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lg0/d;->i(J)Lg0/d;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, LI0/s;->f(Lg0/d;ILA0/g1;)J

    move-result-wide p0

    goto :goto_28

    :cond_26
    :goto_26
    sget-wide p0, LI0/M;->b:J

    :goto_28
    return-wide p0
.end method

.method public static final x(LI0/f;)Z
    .registers 7

    iget-object v0, p0, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LI0/f;->d:Ljava/util/List;

    if-eqz p0, :cond_2d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_10
    if-ge v3, v2, :cond_2d

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/d;

    iget-object v5, v4, LI0/d;->a:Ljava/lang/Object;

    instance-of v5, v5, LI0/q;

    if-eqz v5, :cond_2a

    iget v5, v4, LI0/d;->b:I

    iget v4, v4, LI0/d;->c:I

    invoke-static {v1, v0, v5, v4}, LI0/g;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v1, 0x1

    goto :goto_2d

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2d
    :goto_2d
    return v1
.end method

.method public static final y(Lt0/g;)Z
    .registers 6

    iget-object p0, p0, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1d

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/q;

    iget v3, v3, Lt0/q;->i:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lt0/o;->e(II)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    const/4 v1, 0x1

    :goto_1e
    return v1
.end method

.method public static final z(I)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_23

    const/16 v0, 0x14

    if-eq p0, v0, :cond_23

    const/16 v0, 0x16

    if-eq p0, v0, :cond_23

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_23

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_23

    const/16 v0, 0x18

    if-eq p0, v0, :cond_23

    const/16 v0, 0x15

    if-ne p0, v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p0, 0x1

    :goto_24
    return p0
.end method
