.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/z;

.field public b:Lw/w;

.field public final c:Lk/C;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:La0/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk/F;->a:[J

    new-instance v0, Lk/z;

    invoke-direct {v0}, Lk/z;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/z;

    sget v0, Lk/G;->a:I

    new-instance v0, Lk/C;

    invoke-direct {v0}, Lk/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Lk/C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:La0/q;

    return-void
.end method

.method public static e([ILw/y;)I
    .registers 7

    invoke-interface {p1}, Lw/y;->g()I

    move-result v0

    invoke-interface {p1}, Lw/y;->e()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v0, v1, :cond_1c

    aget v3, p0, v0

    invoke-interface {p1}, Lw/y;->c()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/z;

    invoke-virtual {p1, p2}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm/U;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm/U;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(IILjava/util/ArrayList;LC3/b;Lw/z;ZIZII)V
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lw/w;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lw/w;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_29

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/y;

    invoke-interface {v8}, Lw/y;->b()I

    move-result v9

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v9, :cond_26

    invoke-interface {v8, v10}, Lw/y;->f(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_29
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/z;

    iget v7, v5, Lk/z;->e:I

    if-nez v7, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    return-void

    :cond_33
    invoke-static/range {p3 .. p3}, LM2/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/y;

    if-eqz v7, :cond_3e

    invoke-interface {v7}, Lw/y;->getIndex()I

    :cond_3e
    if-nez p6, :cond_45

    if-nez p8, :cond_43

    goto :goto_45

    :cond_43
    const/4 v8, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 v8, 0x1

    :goto_46
    iget-object v9, v5, Lk/z;->b:[Ljava/lang/Object;

    iget-object v10, v5, Lk/z;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/16 v16, 0x7

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Lk/C;

    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    if-ltz v11, :cond_a4

    const/4 v12, 0x0

    :goto_59
    aget-wide v14, v10, v12

    move-object v13, v7

    not-long v6, v14

    shl-long v6, v6, v16

    and-long/2addr v6, v14

    and-long v6, v6, v17

    cmp-long v6, v6, v17

    if-eqz v6, :cond_9a

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_70
    if-ge v7, v6, :cond_93

    const-wide/16 v19, 0xff

    and-long v21, v14, v19

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_8a

    shl-int/lit8 v21, v12, 0x3

    add-int v21, v21, v7

    move-object/from16 v22, v10

    aget-object v10, v9, v21

    invoke-virtual {v13, v10}, Lk/C;->a(Ljava/lang/Object;)Z

    :goto_87
    const/16 v10, 0x8

    goto :goto_8d

    :cond_8a
    move-object/from16 v22, v10

    goto :goto_87

    :goto_8d
    shr-long/2addr v14, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v22

    goto :goto_70

    :cond_93
    move-object/from16 v22, v10

    const/16 v10, 0x8

    if-ne v6, v10, :cond_a5

    goto :goto_9c

    :cond_9a
    move-object/from16 v22, v10

    :goto_9c
    if-eq v12, v11, :cond_a5

    add-int/lit8 v12, v12, 0x1

    move-object v7, v13

    move-object/from16 v10, v22

    goto :goto_59

    :cond_a4
    move-object v13, v7

    :cond_a5
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_aa
    if-ge v7, v6, :cond_d5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/y;

    invoke-interface {v9}, Lw/y;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v10}, Lk/C;->j(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lw/y;->b()I

    move-result v10

    const/4 v11, 0x0

    :goto_be
    if-ge v11, v10, :cond_c6

    invoke-interface {v9, v11}, Lw/y;->f(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_be

    :cond_c6
    invoke-interface {v9}, Lw/y;->getKey()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/z;

    invoke-virtual {v10, v9}, Lk/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/p;

    add-int/lit8 v7, v7, 0x1

    goto :goto_aa

    :cond_d5
    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_d8
    if-ge v7, v3, :cond_e0

    const/4 v9, 0x0

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d8

    :cond_e0
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v8, :cond_163

    if-eqz v4, :cond_163

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_126

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_ff

    new-instance v8, Lw/q;

    const/4 v11, 0x1

    invoke-direct {v8, v4, v11}, Lw/q;-><init>(Lw/w;I)V

    invoke-static {v9, v8}, LM2/q;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_ff
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_10a

    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_126

    :cond_10a
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/y;

    invoke-static {v6, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILw/y;)I

    invoke-interface {v1}, Lw/y;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lm/U;->k(Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Lw/y;->d(I)J

    throw v10

    :cond_126
    :goto_126
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_163

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_13c

    new-instance v8, Lw/q;

    const/4 v11, 0x0

    invoke-direct {v8, v4, v11}, Lw/q;-><init>(Lw/w;I)V

    invoke-static {v7, v8}, LM2/q;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_147

    const/4 v4, 0x0

    invoke-static {v6, v4, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_163

    :cond_147
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/y;

    invoke-static {v6, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILw/y;)I

    invoke-interface {v1}, Lw/y;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lm/U;->k(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lw/y;->d(I)J

    throw v10

    :cond_163
    :goto_163
    iget-object v4, v13, Lk/C;->b:[Ljava/lang/Object;

    iget-object v8, v13, Lk/C;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    if-ltz v11, :cond_1d1

    move/from16 v21, v11

    const/4 v15, 0x0

    :goto_173
    aget-wide v10, v8, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    not-long v7, v10

    shl-long v7, v7, v16

    and-long/2addr v7, v10

    and-long v7, v7, v17

    cmp-long v7, v7, v17

    if-eqz v7, :cond_1bf

    sub-int v7, v15, v21

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move-wide/from16 v24, v10

    const/4 v10, 0x0

    :goto_18f
    if-ge v10, v7, :cond_1b6

    const-wide/16 v19, 0xff

    and-long v26, v24, v19

    const-wide/16 v28, 0x80

    cmp-long v11, v26, v28

    if-ltz v11, :cond_1a2

    shr-long v24, v24, v8

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x8

    goto :goto_18f

    :cond_1a2
    shl-int/lit8 v1, v15, 0x3

    add-int/2addr v1, v10

    aget-object v1, v4, v1

    invoke-virtual {v5, v1}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lm/U;->k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LC3/b;->b(Ljava/lang/Object;)I

    const/4 v1, 0x0

    throw v1

    :cond_1b6
    const-wide/16 v19, 0xff

    const-wide/16 v28, 0x80

    if-ne v7, v8, :cond_1d3

    :goto_1bc
    move/from16 v11, v21

    goto :goto_1c6

    :cond_1bf
    const/16 v8, 0x8

    const-wide/16 v19, 0xff

    const-wide/16 v28, 0x80

    goto :goto_1bc

    :goto_1c6
    if-eq v15, v11, :cond_1d3

    add-int/lit8 v15, v15, 0x1

    move/from16 v21, v11

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto :goto_173

    :cond_1d1
    move-object/from16 v22, v7

    :cond_1d3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21a

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_1e9

    new-instance v4, Lw/r;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Lw/r;-><init>(LC3/b;I)V

    invoke-static {v14, v4}, LM2/q;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_216

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/y;

    invoke-interface {v2}, Lw/y;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lm/U;->k(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Landroidx/compose/foundation/lazy/layout/a;->e([ILw/y;)I

    if-eqz p6, :cond_214

    invoke-static/range {p3 .. p3}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/y;

    invoke-interface {v1, v4}, Lw/y;->d(I)J

    const/4 v1, 0x0

    throw v1

    :cond_214
    const/4 v1, 0x0

    throw v1

    :cond_216
    const/4 v4, 0x0

    invoke-static {v6, v4, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    :cond_21a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25d

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_230

    new-instance v3, Lw/r;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lw/r;-><init>(LC3/b;I)V

    invoke-static {v12, v3}, LM2/q;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_230
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_25d

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/y;

    invoke-interface {v3}, Lw/y;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lm/U;->k(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/lazy/layout/a;->e([ILw/y;)I

    if-eqz p6, :cond_25b

    invoke-static/range {p3 .. p3}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/y;

    invoke-interface {v1, v2}, Lw/y;->d(I)J

    const/4 v1, 0x0

    throw v1

    :cond_25b
    const/4 v1, 0x0

    throw v1

    :cond_25d
    const/4 v2, 0x0

    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Lk/C;->b()V

    return-void
.end method

.method public final d()V
    .registers 16

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lk/z;

    iget v1, v0, Lk/z;->e:I

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lk/z;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lk/z;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4b

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_46

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_2b
    if-ge v10, v8, :cond_44

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3a

    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_3a
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v10

    aget-object v0, v1, v0

    invoke-static {v0}, Lm/U;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_44
    if-ne v8, v9, :cond_4b

    :cond_46
    if-eq v5, v3, :cond_4b

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_4b
    invoke-virtual {v0}, Lk/z;->a()V

    :cond_4e
    sget-object v0, Lw/v;->d:Lw/v;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lw/w;

    return-void
.end method
