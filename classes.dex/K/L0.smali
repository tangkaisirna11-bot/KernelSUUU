.class public final LK/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/H;


# static fields
.field public static final b:LK/l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LK/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK/l0;-><init>(I)V

    sput-object v0, LK/l0;->b:LK/l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LK/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/ArrayList;LZ2/t;Lx0/J;Ljava/util/ArrayList;Ljava/util/ArrayList;LZ2/t;Ljava/util/ArrayList;LZ2/t;LZ2/t;)V
    .registers 11

    sget v0, LK/k;->d:F

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, p1, LZ2/t;->d:I

    invoke-interface {p2, v0}, LU0/b;->n(F)I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p1, LZ2/t;->d:I

    :cond_11
    invoke-static {p3}, LM2/l;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p5, LZ2/t;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, LZ2/t;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, LZ2/t;->d:I

    iget p2, p5, LZ2/t;->d:I

    add-int/2addr p0, p2

    iput p0, p1, LZ2/t;->d:I

    iget p0, p7, LZ2/t;->d:I

    iget p1, p8, LZ2/t;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p7, LZ2/t;->d:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput v0, p8, LZ2/t;->d:I

    iput v0, p5, LZ2/t;->d:I

    return-void
.end method


# virtual methods
.method public final d(Lx0/J;Ljava/util/List;J)Lx0/I;
    .registers 36

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    const-string v7, "Collection contains no element matching the predicate."

    sget-object v14, LM2/v;->d:LM2/v;

    const/16 v16, 0x1

    move-object/from16 v6, p0

    iget v0, v6, LK/l0;->a:I

    packed-switch v0, :pswitch_data_380

    invoke-static/range {p3 .. p4}, LU0/a;->h(J)I

    move-result v0

    sget v1, LK/O3;->a:F

    invoke-interface {v9, v1}, LU0/b;->n(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v0, :cond_3f

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx0/G;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "action"

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_40

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    check-cast v2, Lx0/G;

    if-eqz v2, :cond_4a

    invoke-interface {v2, v11, v12}, Lx0/G;->b(J)Lx0/T;

    move-result-object v0

    move-object v4, v0

    goto :goto_4b

    :cond_4a
    const/4 v4, 0x0

    :goto_4b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_50
    if-ge v1, v0, :cond_69

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx0/G;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v3

    const-string v13, "dismissAction"

    invoke-static {v3, v13}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    goto :goto_6a

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_69
    const/4 v2, 0x0

    :goto_6a
    check-cast v2, Lx0/G;

    if-eqz v2, :cond_73

    invoke-interface {v2, v11, v12}, Lx0/G;->b(J)Lx0/T;

    move-result-object v13

    goto :goto_74

    :cond_73
    const/4 v13, 0x0

    :goto_74
    if-eqz v4, :cond_7b

    iget v0, v4, Lx0/T;->d:I

    move/from16 v17, v0

    goto :goto_7d

    :cond_7b
    const/16 v17, 0x0

    :goto_7d
    if-eqz v4, :cond_83

    iget v0, v4, Lx0/T;->e:I

    move v3, v0

    goto :goto_84

    :cond_83
    const/4 v3, 0x0

    :goto_84
    if-eqz v13, :cond_8b

    iget v0, v13, Lx0/T;->d:I

    move/from16 v18, v0

    goto :goto_8d

    :cond_8b
    const/16 v18, 0x0

    :goto_8d
    if-eqz v13, :cond_93

    iget v0, v13, Lx0/T;->e:I

    move v2, v0

    goto :goto_94

    :cond_93
    const/4 v2, 0x0

    :goto_94
    if-nez v18, :cond_9d

    sget v0, LK/O3;->g:F

    invoke-interface {v9, v0}, LU0/b;->n(F)I

    move-result v0

    goto :goto_9e

    :cond_9d
    const/4 v0, 0x0

    :goto_9e
    sub-int v1, v5, v17

    sub-int v1, v1, v18

    sub-int/2addr v1, v0

    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    move-result v0

    if-ge v1, v0, :cond_ac

    move/from16 v19, v0

    goto :goto_ae

    :cond_ac
    move/from16 v19, v1

    :goto_ae
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b3
    if-ge v1, v0, :cond_180

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lx0/G;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v22, v0

    const-string v0, "text"

    invoke-static {v8, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x9

    move-wide/from16 v0, p3

    move v11, v2

    move v2, v10

    move v10, v3

    move/from16 v3, v19

    move-object v12, v4

    move v4, v7

    move v7, v5

    move v5, v8

    move/from16 v6, v22

    invoke-static/range {v0 .. v6}, LU0/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v15, v0, v1}, Lx0/G;->b(J)Lx0/T;

    move-result-object v0

    sget-object v1, Lx0/c;->a:Lx0/n;

    invoke-virtual {v0, v1}, Lx0/T;->X(Lx0/n;)I

    move-result v2

    sget-object v3, Lx0/c;->b:Lx0/n;

    invoke-virtual {v0, v3}, Lx0/T;->X(Lx0/n;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_fa

    if-eq v3, v4, :cond_fa

    move/from16 v5, v16

    goto :goto_fb

    :cond_fa
    const/4 v5, 0x0

    :goto_fb
    if-eq v2, v3, :cond_102

    if-nez v5, :cond_100

    goto :goto_102

    :cond_100
    const/16 v16, 0x0

    :cond_102
    :goto_102
    sub-int v3, v7, v18

    sub-int v24, v3, v17

    if-eqz v16, :cond_12e

    sget v5, LN/B;->f:F

    invoke-interface {v9, v5}, LU0/b;->n(F)I

    move-result v5

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v0, Lx0/T;->e:I

    sub-int v6, v5, v6

    const/4 v8, 0x2

    div-int/2addr v6, v8

    if-eqz v12, :cond_127

    invoke-virtual {v12, v1}, Lx0/T;->X(Lx0/n;)I

    move-result v1

    if-eq v1, v4, :cond_127

    add-int/2addr v2, v6

    sub-int/2addr v2, v1

    goto :goto_128

    :cond_127
    const/4 v2, 0x0

    :goto_128
    move/from16 v25, v2

    move/from16 v19, v6

    const/4 v4, 0x2

    goto :goto_151

    :cond_12e
    sget v1, LK/O3;->b:F

    invoke-interface {v9, v1}, LU0/b;->n(F)I

    move-result v1

    sub-int/2addr v1, v2

    sget v2, LN/B;->g:F

    invoke-interface {v9, v2}, LU0/b;->n(F)I

    move-result v2

    iget v4, v0, Lx0/T;->e:I

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v12, :cond_14b

    iget v2, v12, Lx0/T;->e:I

    sub-int v2, v5, v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    goto :goto_14d

    :cond_14b
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_14d
    move/from16 v19, v1

    move/from16 v25, v2

    :goto_151
    if-eqz v13, :cond_15c

    iget v1, v13, Lx0/T;->e:I

    sub-int v1, v5, v1

    div-int/lit8 v15, v1, 0x2

    move/from16 v22, v15

    goto :goto_15e

    :cond_15c
    const/16 v22, 0x0

    :goto_15e
    new-instance v1, LK/I3;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    move/from16 v21, v3

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v25}, LK/I3;-><init>(Lx0/T;ILx0/T;IILx0/T;II)V

    invoke-interface {v9, v7, v5, v14, v1}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v0

    return-object v0

    :cond_172
    move v15, v3

    move v0, v5

    move v3, v2

    move-object v2, v4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, p0

    move v2, v3

    move v3, v15

    move/from16 v0, v22

    goto/16 :goto_b3

    :cond_180
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_186  #0x1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LZ2/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LZ2/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LZ2/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LZ2/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1b3
    if-ge v1, v2, :cond_25f

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/G;

    invoke-interface {v0, v11, v12}, Lx0/G;->b(J)Lx0/T;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    sget v11, LK/k;->c:F

    if-nez v17, :cond_211

    iget v12, v4, LZ2/t;->d:I

    invoke-interface {v9, v11}, LU0/b;->n(F)I

    move-result v17

    add-int v17, v17, v12

    iget v12, v0, Lx0/T;->d:I

    add-int v12, v17, v12

    move-object/from16 v17, v0

    invoke-static/range {p3 .. p4}, LU0/a;->h(J)I

    move-result v0

    if-gt v12, v0, :cond_1ee

    move/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v12, v17

    move/from16 v17, v2

    goto :goto_222

    :cond_1ee
    sget v0, LK/k;->a:F

    move-object/from16 v12, v17

    move-object v0, v13

    move/from16 v21, v1

    move-object v1, v6

    move/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object v3, v5

    move-object/from16 v19, v4

    move-object v4, v15

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, LK/l0;->f(Ljava/util/ArrayList;LZ2/t;Lx0/J;Ljava/util/ArrayList;Ljava/util/ArrayList;LZ2/t;Ljava/util/ArrayList;LZ2/t;LZ2/t;)V

    goto :goto_222

    :cond_211
    move-object v12, v0

    move/from16 v21, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    :goto_222
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v8, v19

    if-nez v0, :cond_233

    iget v0, v8, LZ2/t;->d:I

    invoke-interface {v9, v11}, LU0/b;->n(F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LZ2/t;->d:I

    :cond_233
    move-object/from16 v3, v20

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v8, LZ2/t;->d:I

    iget v1, v12, Lx0/T;->d:I

    add-int/2addr v0, v1

    iput v0, v8, LZ2/t;->d:I

    move-object/from16 v5, v18

    iget v0, v5, LZ2/t;->d:I

    iget v1, v12, Lx0/T;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LZ2/t;->d:I

    add-int/lit8 v1, v21, 0x1

    move-wide/from16 v11, p3

    move-object v4, v8

    move/from16 v2, v17

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v30, v5

    move-object v5, v3

    move-object/from16 v3, v30

    goto/16 :goto_1b3

    :cond_25f
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v30, v5

    move-object v5, v3

    move-object/from16 v3, v30

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_280

    sget v0, LK/k;->a:F

    move-object v0, v13

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object v4, v15

    move-object/from16 v6, v24

    move-object/from16 v7, v23

    invoke-static/range {v0 .. v8}, LK/l0;->f(Ljava/util/ArrayList;LZ2/t;Lx0/J;Ljava/util/ArrayList;Ljava/util/ArrayList;LZ2/t;Ljava/util/ArrayList;LZ2/t;LZ2/t;)V

    :cond_280
    move-object/from16 v0, v23

    iget v0, v0, LZ2/t;->d:I

    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, v22

    iget v1, v1, LZ2/t;->d:I

    invoke-static/range {p3 .. p4}, LU0/a;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, LA/k0;

    sget v3, LK/k;->a:F

    move-object/from16 v3, v24

    invoke-direct {v2, v13, v9, v0, v3}, LA/k0;-><init>(Ljava/util/ArrayList;Lx0/J;ILjava/util/ArrayList;)V

    invoke-interface {v9, v0, v1, v14, v2}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v0

    return-object v0

    :pswitch_2a6  #0x0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2ab
    if-ge v1, v0, :cond_2c4

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx0/G;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "leadingIcon"

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c1

    goto :goto_2c5

    :cond_2c1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ab

    :cond_2c4
    const/4 v2, 0x0

    :goto_2c5
    move-object v8, v2

    check-cast v8, Lx0/G;

    if-eqz v8, :cond_2dd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v6}, LU0/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, Lx0/G;->b(J)Lx0/T;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_2df

    :cond_2dd
    const/16 v23, 0x0

    :goto_2df
    invoke-static/range {v23 .. v23}, LL/a0;->g(Lx0/T;)I

    move-result v27

    invoke-static/range {v23 .. v23}, LL/a0;->f(Lx0/T;)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2ec
    if-ge v1, v0, :cond_305

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx0/G;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "trailingIcon"

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_302

    goto :goto_306

    :cond_302
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ec

    :cond_305
    const/4 v2, 0x0

    :goto_306
    move-object v11, v2

    check-cast v11, Lx0/G;

    if-eqz v11, :cond_31e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v6}, LU0/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, Lx0/G;->b(J)Lx0/T;

    move-result-object v13

    move-object/from16 v28, v13

    goto :goto_320

    :cond_31e
    const/16 v28, 0x0

    :goto_320
    invoke-static/range {v28 .. v28}, LL/a0;->g(Lx0/T;)I

    move-result v0

    invoke-static/range {v28 .. v28}, LL/a0;->f(Lx0/T;)I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_32d
    if-ge v3, v2, :cond_37a

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/G;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(Lx0/G;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_373

    add-int v2, v27, v0

    neg-int v2, v2

    move-wide/from16 v5, p3

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v6, v2, v11, v12}, LO3/l;->M(JIII)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lx0/G;->b(J)Lx0/T;

    move-result-object v2

    iget v3, v2, Lx0/T;->d:I

    add-int v3, v27, v3

    add-int/2addr v3, v0

    iget v0, v2, Lx0/T;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, LK/k0;

    move-object/from16 v22, v4

    move/from16 v24, v8

    move/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v29, v1

    invoke-direct/range {v22 .. v29}, LK/k0;-><init>(Lx0/T;IILx0/T;ILx0/T;I)V

    invoke-interface {v9, v3, v0, v14, v4}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v0

    return-object v0

    :cond_373
    move-wide/from16 v5, p3

    const/4 v11, 0x0

    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_32d

    :cond_37a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_380
    .packed-switch 0x0
        :pswitch_2a6  #00000000
        :pswitch_186  #00000001
    .end packed-switch
.end method
