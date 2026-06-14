.class public final Lh3/m;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    iput p1, p0, Lh3/m;->e:I

    iput-object p2, p0, Lh3/m;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lh3/m;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lh3/m;->e:I

    packed-switch v1, :pswitch_data_13e

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$$receiver"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lh3/m;->g:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v9, 0x0

    iget-boolean v7, v0, Lh3/m;->f:Z

    const/4 v4, 0x1

    if-nez v7, :cond_5c

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v4, :cond_5c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_54

    if-ne v5, v4, :cond_4c

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, v4, v2, v3, v5}, Lh3/e;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_41

    goto/16 :goto_f7

    :cond_41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LL2/g;

    invoke-direct {v2, v1, v4}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f8

    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    new-instance v5, Le3/d;

    if-gez v2, :cond_61

    move v2, v3

    :cond_61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v5, v2, v3, v4}, Le3/b;-><init>(III)V

    instance-of v3, v1, Ljava/lang/String;

    iget v6, v5, Le3/b;->f:I

    iget v5, v5, Le3/b;->e:I

    if-eqz v3, :cond_ae

    if-lez v6, :cond_74

    if-le v2, v5, :cond_78

    :cond_74
    if-gez v6, :cond_f7

    if-gt v5, v2, :cond_f7

    :cond_78
    :goto_78
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v11, 0x0

    move v13, v2

    move v15, v7

    invoke-static/range {v10 .. v15}, Lh3/l;->J(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v10

    if-eqz v10, :cond_7c

    goto :goto_9b

    :cond_9a
    move-object v4, v9

    :goto_9b
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LL2/g;

    invoke-direct {v2, v1, v4}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f8

    :cond_aa
    if-eq v2, v5, :cond_f7

    add-int/2addr v2, v6

    goto :goto_78

    :cond_ae
    if-lez v6, :cond_b2

    if-le v2, v5, :cond_b6

    :cond_b2
    if-gez v6, :cond_f7

    if-gt v5, v2, :cond_f7

    :cond_b6
    move v10, v2

    :goto_b7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_bb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_de

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v3, 0x0

    move-object v4, v1

    move v14, v5

    move v5, v10

    move v15, v6

    move v6, v13

    move v13, v7

    invoke-static/range {v2 .. v7}, Lh3/e;->e0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_da

    goto :goto_e2

    :cond_da
    move v7, v13

    move v5, v14

    move v6, v15

    goto :goto_bb

    :cond_de
    move v14, v5

    move v15, v6

    move v13, v7

    move-object v12, v9

    :goto_e2
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LL2/g;

    invoke-direct {v2, v1, v12}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f8

    :cond_f0
    if-eq v10, v14, :cond_f7

    add-int/2addr v10, v15

    move v7, v13

    move v5, v14

    move v6, v15

    goto :goto_b7

    :cond_f7
    :goto_f7
    move-object v2, v9

    :goto_f8
    if-eqz v2, :cond_10d

    iget-object v1, v2, LL2/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, LL2/g;

    iget-object v2, v2, LL2/g;->d:Ljava/lang/Object;

    invoke-direct {v9, v2, v1}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10d
    return-object v9

    :pswitch_10e  #0x0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$$receiver"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lh3/m;->g:Ljava/lang/Object;

    check-cast v3, [C

    iget-boolean v4, v0, Lh3/m;->f:Z

    invoke-static {v1, v3, v2, v4}, Lh3/e;->Y(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-gez v1, :cond_12d

    const/4 v1, 0x0

    goto :goto_13c

    :cond_12d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LL2/g;

    invoke-direct {v3, v1, v2}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_13c
    return-object v1

    nop

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_10e  #00000000
    .end packed-switch
.end method
