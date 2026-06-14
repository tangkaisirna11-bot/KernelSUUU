.class public abstract Lh3/l;
.super Lh3/k;
.source "SourceFile"


# direct methods
.method public static H(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lh3/l;->J(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :cond_8
    if-nez p2, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_13

    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_13
    return p0
.end method

.method public static final J(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_11

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_1b

    :cond_11
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_1b
    return p0
.end method

.method public static K(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    if-ltz p0, :cond_46

    const-string v0, ""

    if-eqz p0, :cond_45

    const/4 v1, 0x1

    if-eq p0, v1, :cond_41

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_45

    if-eq v2, v1, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v2, p0

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gt v1, p0, :cond_25

    :goto_1d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v1, p0, :cond_25

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    goto :goto_45

    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-array v1, p0, [C

    :goto_34
    if-ge v0, p0, :cond_3b

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_3b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_45

    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_45
    :goto_45
    return-object v0

    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Count \'n\' must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lh3/e;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gez v1, :cond_d

    goto :goto_4d

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_15

    goto :goto_16

    :cond_15
    move v3, v2

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v0

    :cond_28
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_3d

    add-int/2addr v1, v3

    invoke-static {p0, p1, v1, v0}, Lh3/e;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gtz v1, :cond_28

    :cond_3d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4d
    return-object p0

    :cond_4e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static M(ILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_c

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p1

    move v1, p0

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lh3/l;->J(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lh3/l;->J(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 12

    const/16 v0, 0xa

    invoke-static {v0}, LX/k;->r(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    goto/16 :goto_66

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, LZ2/k;->g(II)I

    move-result v5

    const v6, -0x7fffffff

    if-gez v5, :cond_31

    const/4 v5, 0x1

    if-ne v1, v5, :cond_22

    goto :goto_66

    :cond_22
    const/16 v7, 0x2b

    if-eq v4, v7, :cond_2f

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_2b

    goto :goto_66

    :cond_2b
    const/high16 v6, -0x80000000

    move v4, v5

    goto :goto_33

    :cond_2f
    move v4, v3

    goto :goto_33

    :cond_31
    move v4, v3

    move v5, v4

    :goto_33
    const v7, -0x38e38e3

    move v8, v7

    :goto_37
    if-ge v5, v1, :cond_58

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_44

    goto :goto_66

    :cond_44
    if-ge v3, v8, :cond_4d

    if-ne v8, v7, :cond_66

    div-int/lit8 v8, v6, 0xa

    if-ge v3, v8, :cond_4d

    goto :goto_66

    :cond_4d
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_54

    goto :goto_66

    :cond_54
    sub-int/2addr v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_58
    if-eqz v4, :cond_60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_5e
    move-object v2, p0

    goto :goto_66

    :cond_60
    neg-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5e

    :cond_66
    :goto_66
    return-object v2
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/Long;
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, LX/k;->r(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    goto/16 :goto_86

    :cond_15
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, LZ2/k;->g(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    if-gez v6, :cond_3f

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2c

    goto/16 :goto_86

    :cond_2c
    const/16 v9, 0x2b

    if-eq v5, v9, :cond_39

    const/16 v4, 0x2d

    if-eq v5, v4, :cond_35

    goto :goto_86

    :cond_35
    const-wide/high16 v7, -0x8000000000000000L

    move v4, v6

    goto :goto_40

    :cond_39
    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    goto :goto_40

    :cond_3f
    move v6, v4

    :goto_40
    const-wide v9, -0x38e38e38e38e38eL  # -2.772000429909333E291

    const-wide/16 v11, 0x0

    move-wide v13, v9

    :goto_48
    if-ge v4, v2, :cond_78

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_55

    goto :goto_86

    :cond_55
    cmp-long v15, v11, v13

    if-gez v15, :cond_65

    cmp-long v13, v13, v9

    if-nez v13, :cond_86

    int-to-long v13, v1

    div-long v13, v7, v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_65

    goto :goto_86

    :cond_65
    int-to-long v9, v1

    mul-long/2addr v11, v9

    int-to-long v9, v5

    add-long v16, v7, v9

    cmp-long v5, v11, v16

    if-gez v5, :cond_6f

    goto :goto_86

    :cond_6f
    sub-long/2addr v11, v9

    add-int/lit8 v4, v4, 0x1

    const-wide v9, -0x38e38e38e38e38eL  # -2.772000429909333E291

    goto :goto_48

    :cond_78
    if-eqz v6, :cond_80

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7e
    move-object v3, v0

    goto :goto_86

    :cond_80
    neg-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7e

    :cond_86
    :goto_86
    return-object v3
.end method
