.class public final LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .registers 8

    iget v0, p0, LM0/c;->c:I

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    iget-object v1, p0, LM0/c;->a:[I

    invoke-static {v1, v0, p1}, LM0/a;->a([III)I

    move-result v1

    if-gez v1, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, LM0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p2, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v2, v1, 0x1

    :goto_1e
    if-ge v2, v0, :cond_36

    iget-object v3, p0, LM0/c;->a:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_36

    iget-object v3, p0, LM0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    return v2

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_36
    add-int/lit8 v1, v1, -0x1

    :goto_38
    if-ltz v1, :cond_50

    iget-object v0, p0, LM0/c;->a:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_50

    iget-object v0, p0, LM0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p2, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    return v1

    :cond_4d
    add-int/lit8 v1, v1, -0x1

    goto :goto_38

    :cond_50
    not-int p1, v2

    return p1
.end method

.method public final b()I
    .registers 6

    iget v0, p0, LM0/c;->c:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget-object v1, p0, LM0/c;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LM0/a;->a([III)I

    move-result v1

    if-gez v1, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, LM0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v1, 0x1

    :goto_1b
    if-ge v2, v0, :cond_2f

    iget-object v3, p0, LM0/c;->a:[I

    aget v3, v3, v2

    if-nez v3, :cond_2f

    iget-object v3, p0, LM0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    :goto_31
    if-ltz v1, :cond_45

    iget-object v0, p0, LM0/c;->a:[I

    aget v0, v0, v1

    if-nez v0, :cond_45

    iget-object v0, p0, LM0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_42

    return v1

    :cond_42
    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    :cond_45
    not-int v0, v2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :try_start_5
    instance-of v2, p1, LM0/c;

    if-eqz v2, :cond_5b

    check-cast p1, LM0/c;

    iget v2, p0, LM0/c;->c:I

    iget v3, p1, LM0/c;->c:I

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    move v3, v1

    :goto_13
    if-ge v3, v2, :cond_5a

    iget-object v4, p0, LM0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    if-nez v6, :cond_26

    invoke-virtual {p1}, LM0/c;->b()I

    move-result v5

    goto :goto_2e

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p1, v5, v6}, LM0/c;->a(ILjava/lang/Object;)I

    move-result v5

    :goto_2e
    if-ltz v5, :cond_38

    iget-object v7, p1, LM0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v0

    aget-object v5, v7, v5

    goto :goto_39

    :cond_38
    const/4 v5, 0x0

    :goto_39
    if-nez v4, :cond_50

    if-nez v5, :cond_4f

    if-nez v6, :cond_44

    invoke-virtual {p1}, LM0/c;->b()I

    move-result v4

    goto :goto_4c

    :cond_44
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1, v4, v6}, LM0/c;->a(ILjava/lang/Object;)I

    move-result v4

    :goto_4c
    if-ltz v4, :cond_4f

    goto :goto_57

    :cond_4f
    return v1

    :cond_50
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    return v1

    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_5a
    return v0

    :cond_5b
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_9a

    iget v2, p0, LM0/c;->c:I

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_6b

    return v1

    :cond_6b
    iget v2, p0, LM0/c;->c:I

    move v3, v1

    :goto_6e
    if-ge v3, v2, :cond_99

    iget-object v4, p0, LM0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8f

    if-nez v5, :cond_8e

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_96

    :cond_8e
    return v1

    :cond_8f
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_93
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_93} :catch_9a
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_93} :catch_9a

    if-nez v4, :cond_96

    return v1

    :cond_96
    add-int/lit8 v3, v3, 0x1

    goto :goto_6e

    :cond_99
    return v0

    :catch_9a
    :cond_9a
    return v1
.end method

.method public final hashCode()I
    .registers 10

    iget-object v0, p0, LM0/c;->a:[I

    iget-object v1, p0, LM0/c;->b:[Ljava/lang/Object;

    iget v2, p0, LM0/c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    :goto_a
    if-ge v5, v2, :cond_1f

    aget-object v7, v1, v4

    aget v8, v0, v5

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_18

    :cond_17
    move v7, v3

    :goto_18
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_a

    :cond_1f
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, LM0/c;->c:I

    if-gtz v0, :cond_7

    const-string v0, "{}"

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LM0/c;->c:I

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_47

    if-lez v2, :cond_1f

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v3, p0, LM0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    const-string v5, "(this Map)"

    if-eq v3, p0, :cond_2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_2d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_30
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LM0/c;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    if-eq v3, p0, :cond_41

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_47
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
