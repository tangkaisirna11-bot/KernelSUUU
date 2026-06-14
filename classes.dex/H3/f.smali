.class public abstract Lh3/f;
.super LW2/a;
.source "SourceFile"


# direct methods
.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh3/e;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_49
    const/4 v7, -0x1

    if-ge v5, v6, :cond_5a

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LX/k;->K(C)Z

    move-result v8

    if-nez v8, :cond_57

    goto :goto_5b

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_5a
    move v5, v7

    :goto_5b
    if-ne v5, v7, :cond_61

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :cond_61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_76

    move-object v3, v4

    goto :goto_90

    :cond_76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_7c

    move-object v3, v6

    goto :goto_7c

    :cond_90
    :goto_90
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9a

    :cond_99
    move v2, v5

    :goto_9a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, LM2/m;->R(Ljava/util/List;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_f9

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_c2

    if-ne v5, v3, :cond_ca

    :cond_c2
    invoke-static {v7}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ca

    move-object v5, v4

    goto :goto_e0

    :cond_ca
    invoke-static {v7, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_e7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_d6

    goto :goto_d7

    :cond_d6
    move v5, v2

    :goto_d7
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "substring(...)"

    invoke-static {v5, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e0
    if-eqz v5, :cond_e5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e5
    move v5, v8

    goto :goto_ae

    :cond_e7
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {v2, p0, v0}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f9
    invoke-static {}, LM2/m;->W()V

    throw v4

    :cond_fd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v6, v0, v4, p0}, LM2/l;->j0(Ljava/util/List;Ljava/lang/StringBuilder;LO/v0;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    invoke-static {v0}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_94

    invoke-static {p0}, Lh3/e;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, LM2/m;->R(Ljava/util/List;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_7c

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_3c

    if-ne v5, v2, :cond_43

    :cond_3c
    invoke-static {v6}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_75

    :cond_43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v9, v4

    :goto_48
    const/4 v10, -0x1

    if-ge v9, v5, :cond_59

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, LX/k;->K(C)Z

    move-result v11

    if-nez v11, :cond_56

    goto :goto_5a

    :cond_56
    add-int/lit8 v9, v9, 0x1

    goto :goto_48

    :cond_59
    move v9, v10

    :goto_5a
    if-ne v9, v10, :cond_5d

    goto :goto_71

    :cond_5d
    invoke-static {v9, v6, v0, v4}, Lh3/l;->M(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "substring(...)"

    invoke-static {v7, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_71
    :goto_71
    if-eqz v7, :cond_74

    goto :goto_75

    :cond_74
    move-object v7, v6

    :goto_75
    if-eqz v7, :cond_7a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7a
    move v5, v8

    goto :goto_27

    :cond_7c
    invoke-static {}, LM2/m;->W()V

    throw v7

    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    invoke-static {v3, v0, v7, p0}, LM2/l;->j0(Ljava/util/List;Ljava/lang/StringBuilder;LO/v0;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
