.class public final Lk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lk/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk/F;->a:[J

    iput-object v0, p0, Lk/w;->a:[J

    .line 3
    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lk/w;->b:[Ljava/lang/Object;

    .line 4
    sget-object v0, Lk/l;->a:[I

    .line 5
    iput-object v0, p0, Lk/w;->c:[I

    if-ltz p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    .line 6
    invoke-static {p1}, Lk/F;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lk/w;->d(I)V

    return-void

    .line 7
    :cond_1e
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Ll/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .registers 11

    iget v0, p0, Lk/w;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lk/w;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_37

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_37
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_4
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    const v4, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Lk/w;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1c
    iget-object v9, v0, Lk/w;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    xor-long v2, v9, v17

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_4c
    const-wide/16 v17, 0x0

    cmp-long v20, v2, v17

    if-eqz v20, :cond_6e

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    iget-object v15, v0, Lk/w;->b:[Ljava/lang/Object;

    aget-object v15, v15, v17

    invoke-static {v15, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_67

    return v17

    :cond_67
    const-wide/16 v17, 0x1

    sub-long v17, v2, v17

    and-long v2, v2, v17

    goto :goto_4c

    :cond_6e
    not-long v2, v9

    const/4 v15, 0x6

    shl-long/2addr v2, v15

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v17

    const/16 v3, 0x8

    if-eqz v2, :cond_295

    invoke-virtual {v0, v5}, Lk/w;->a(I)I

    move-result v1

    iget v2, v0, Lk/w;->f:I

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    if-nez v2, :cond_97

    iget-object v2, v0, Lk/w;->a:[J

    shr-int/lit8 v10, v1, 0x3

    aget-wide v13, v2, v10

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v13, v2

    and-long/2addr v13, v8

    const-wide/16 v17, 0xfe

    cmp-long v2, v13, v17

    if-nez v2, :cond_9d

    :cond_97
    move-wide/from16 v35, v11

    const/16 v20, 0x0

    goto/16 :goto_25b

    :cond_9d
    iget v1, v0, Lk/w;->d:I

    if-le v1, v3, :cond_1d3

    iget v2, v0, Lk/w;->e:I

    int-to-long v13, v2

    const-wide/16 v21, 0x20

    mul-long v13, v13, v21

    int-to-long v1, v1

    const-wide/16 v21, 0x19

    mul-long v1, v1, v21

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_1d3

    iget-object v1, v0, Lk/w;->a:[J

    iget v2, v0, Lk/w;->d:I

    iget-object v10, v0, Lk/w;->b:[Ljava/lang/Object;

    iget-object v13, v0, Lk/w;->c:[I

    invoke-static {v1, v2}, Lk/F;->a([JI)V

    const/4 v15, 0x0

    const/16 v23, -0x1

    :goto_c1
    if-eq v15, v2, :cond_1c2

    shr-int/lit8 v19, v15, 0x3

    aget-wide v21, v1, v19

    and-int/lit8 v24, v15, 0x7

    shl-int/lit8 v24, v24, 0x3

    shr-long v21, v21, v24

    and-long v21, v21, v8

    cmp-long v25, v21, v6

    if-nez v25, :cond_da

    add-int/lit8 v19, v15, 0x1

    move/from16 v23, v15

    move/from16 v15, v19

    goto :goto_c1

    :cond_da
    cmp-long v21, v21, v17

    if-eqz v21, :cond_e1

    add-int/lit8 v15, v15, 0x1

    goto :goto_c1

    :cond_e1
    aget-object v21, v10, v15

    if-eqz v21, :cond_ea

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v21

    goto :goto_ec

    :cond_ea
    const/16 v21, 0x0

    :goto_ec
    mul-int v21, v21, v4

    shl-int/lit8 v22, v21, 0x10

    xor-int v21, v21, v22

    ushr-int/lit8 v4, v21, 0x7

    invoke-virtual {v0, v4}, Lk/w;->a(I)I

    move-result v25

    and-int/2addr v4, v2

    sub-int v26, v25, v4

    and-int v26, v26, v2

    div-int/lit8 v14, v26, 0x8

    sub-int v4, v15, v4

    and-int/2addr v4, v2

    div-int/2addr v4, v3

    const-wide v26, 0xffffffffffffffL

    const-wide/high16 v28, -0x8000000000000000L

    if-ne v14, v4, :cond_134

    and-int/lit8 v4, v21, 0x7f

    int-to-long v3, v4

    aget-wide v30, v1, v19

    move/from16 v32, v15

    shl-long v14, v8, v24

    not-long v14, v14

    and-long v14, v30, v14

    shl-long v3, v3, v24

    or-long/2addr v3, v14

    aput-wide v3, v1, v19

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    aget-wide v19, v1, v4

    move/from16 v4, v32

    and-long v19, v19, v26

    or-long v19, v19, v28

    aput-wide v19, v1, v3

    add-int/lit8 v3, v4, 0x1

    move v15, v3

    const/16 v3, 0x8

    const v4, -0x3361d2af  # -8.2930312E7f

    goto :goto_c1

    :cond_134
    move v4, v15

    shr-int/lit8 v3, v25, 0x3

    aget-wide v30, v1, v3

    and-int/lit8 v14, v25, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v33, v30, v14

    and-long v33, v33, v8

    cmp-long v20, v33, v6

    if-nez v20, :cond_172

    and-int/lit8 v15, v21, 0x7f

    int-to-long v6, v15

    move-wide/from16 v35, v11

    shl-long v11, v8, v14

    not-long v11, v11

    and-long v11, v30, v11

    shl-long/2addr v6, v14

    or-long/2addr v6, v11

    aput-wide v6, v1, v3

    aget-wide v6, v1, v19

    shl-long v11, v8, v24

    not-long v11, v11

    and-long/2addr v6, v11

    const-wide/16 v11, 0x80

    shl-long v14, v11, v24

    or-long/2addr v6, v14

    aput-wide v6, v1, v19

    aget-object v3, v10, v4

    aput-object v3, v10, v25

    const/4 v3, 0x0

    aput-object v3, v10, v4

    aget v3, v13, v4

    aput v3, v13, v25

    const/4 v3, 0x0

    aput v3, v13, v4

    move/from16 v23, v4

    const/4 v3, -0x1

    goto :goto_1a8

    :cond_172
    move-wide/from16 v35, v11

    and-int/lit8 v6, v21, 0x7f

    int-to-long v6, v6

    shl-long v11, v8, v14

    not-long v11, v11

    and-long v11, v30, v11

    shl-long/2addr v6, v14

    or-long/2addr v6, v11

    aput-wide v6, v1, v3

    move/from16 v14, v23

    const/4 v3, -0x1

    if-ne v14, v3, :cond_18c

    add-int/lit8 v6, v4, 0x1

    invoke-static {v1, v6, v2}, Lk/F;->b([JII)I

    move-result v23

    goto :goto_18e

    :cond_18c
    move/from16 v23, v14

    :goto_18e
    aget-object v6, v10, v25

    aput-object v6, v10, v23

    aget-object v6, v10, v4

    aput-object v6, v10, v25

    aget-object v6, v10, v23

    aput-object v6, v10, v4

    aget v6, v13, v25

    aput v6, v13, v23

    aget v6, v13, v4

    aput v6, v13, v25

    aget v6, v13, v23

    aput v6, v13, v4

    add-int/lit8 v4, v4, -0x1

    :goto_1a8
    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v20, 0x0

    aget-wide v11, v1, v20

    and-long v11, v11, v26

    or-long v11, v11, v28

    aput-wide v11, v1, v6

    add-int/lit8 v15, v4, 0x1

    move-wide/from16 v11, v35

    const/16 v3, 0x8

    const v4, -0x3361d2af  # -8.2930312E7f

    const-wide/16 v6, 0x80

    goto/16 :goto_c1

    :cond_1c2
    move-wide/from16 v35, v11

    const/16 v20, 0x0

    iget v1, v0, Lk/w;->d:I

    invoke-static {v1}, Lk/F;->c(I)I

    move-result v1

    iget v2, v0, Lk/w;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lk/w;->f:I

    goto/16 :goto_257

    :cond_1d3
    move-wide/from16 v35, v11

    const/16 v20, 0x0

    iget v1, v0, Lk/w;->d:I

    invoke-static {v1}, Lk/F;->d(I)I

    move-result v1

    iget-object v2, v0, Lk/w;->a:[J

    iget-object v3, v0, Lk/w;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lk/w;->c:[I

    iget v6, v0, Lk/w;->d:I

    invoke-virtual {v0, v1}, Lk/w;->d(I)V

    iget-object v1, v0, Lk/w;->a:[J

    iget-object v7, v0, Lk/w;->b:[Ljava/lang/Object;

    iget-object v10, v0, Lk/w;->c:[I

    iget v11, v0, Lk/w;->d:I

    move/from16 v12, v20

    :goto_1f2
    if-ge v12, v6, :cond_257

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v8

    const-wide/16 v17, 0x80

    cmp-long v13, v13, v17

    if-gez v13, :cond_24a

    aget-object v13, v3, v12

    if-eqz v13, :cond_210

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_20c
    const v15, -0x3361d2af  # -8.2930312E7f

    goto :goto_213

    :cond_210
    move/from16 v14, v20

    goto :goto_20c

    :goto_213
    mul-int/2addr v14, v15

    shl-int/lit8 v17, v14, 0x10

    xor-int v14, v14, v17

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, Lk/w;->a(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v19, v15, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v23, v1, v14

    move-object/from16 v21, v2

    move-object/from16 v25, v3

    const-wide/16 v17, 0xff

    shl-long v2, v17, v19

    not-long v2, v2

    and-long v2, v23, v2

    shl-long v8, v8, v19

    or-long/2addr v2, v8

    aput-wide v2, v1, v14

    add-int/lit8 v8, v15, -0x7

    and-int/2addr v8, v11

    and-int/lit8 v9, v11, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    aput-wide v2, v1, v8

    aput-object v13, v7, v15

    aget v2, v4, v12

    aput v2, v10, v15

    goto :goto_24e

    :cond_24a
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    :goto_24e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    const-wide/16 v8, 0xff

    goto :goto_1f2

    :cond_257
    :goto_257
    invoke-virtual {v0, v5}, Lk/w;->a(I)I

    move-result v1

    :goto_25b
    iget v2, v0, Lk/w;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lk/w;->e:I

    iget v2, v0, Lk/w;->f:I

    iget-object v4, v0, Lk/w;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_279

    goto :goto_27b

    :cond_279
    move/from16 v3, v20

    :goto_27b
    sub-int/2addr v2, v3

    iput v2, v0, Lk/w;->f:I

    iget v2, v0, Lk/w;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v35, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    not-int v1, v1

    return v1

    :cond_295
    move v2, v3

    const/16 v20, 0x0

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v19

    const v4, -0x3361d2af  # -8.2930312E7f

    goto/16 :goto_1c
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_8
    move v1, v0

    :goto_9
    const v2, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Lk/w;->d:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_16
    and-int/2addr v1, v3

    iget-object v4, p0, Lk/w;->a:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_43
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_62

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Lk/w;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c

    return v10

    :cond_5c
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_43

    :cond_62
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_6d

    const/4 p1, -0x1

    return p1

    :cond_6d
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_16
.end method

.method public final d(I)V
    .registers 11

    if-lez p1, :cond_c

    invoke-static {p1}, Lk/F;->e(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput p1, p0, Lk/w;->d:I

    if-nez p1, :cond_14

    sget-object v0, Lk/F;->a:[J

    goto :goto_1f

    :cond_14
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, LM2/k;->U([J)V

    :goto_1f
    iput-object v0, p0, Lk/w;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Lk/w;->d:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v1, p0, Lk/w;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/w;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lk/w;->b:[Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lk/w;->c:[I

    return-void
.end method

.method public final e(I)V
    .registers 10

    iget v0, p0, Lk/w;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/w;->e:I

    iget-object v0, p0, Lk/w;->a:[J

    iget v1, p0, Lk/w;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Lk/w;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    return v2

    :cond_8
    instance-of v3, v1, Lk/w;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    :cond_e
    check-cast v1, Lk/w;

    iget v3, v1, Lk/w;->e:I

    iget v5, v0, Lk/w;->e:I

    if-eq v3, v5, :cond_17

    return v4

    :cond_17
    iget-object v3, v0, Lk/w;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lk/w;->c:[I

    iget-object v6, v0, Lk/w;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_80

    move v8, v4

    :goto_23
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7b

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_3d
    if-ge v13, v11, :cond_79

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_75

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget v14, v5, v14

    invoke-virtual {v1, v15}, Lk/w;->c(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_5c

    iget-object v15, v1, Lk/w;->c:[I

    aget v15, v15, v16

    if-eq v14, v15, :cond_75

    return v4

    :cond_5c
    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There is no key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in the map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3d

    :cond_79
    if-ne v11, v12, :cond_80

    :cond_7b
    if-eq v8, v7, :cond_80

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_80
    return v2
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0, p2}, Lk/w;->b(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    not-int v0, v0

    :cond_7
    iget-object v1, p0, Lk/w;->b:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget-object p2, p0, Lk/w;->c:[I

    aput p1, p2, v0

    return-void
.end method

.method public final hashCode()I
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/w;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lk/w;->c:[I

    iget-object v3, v0, Lk/w;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_56

    move v6, v5

    move v7, v6

    :goto_10
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_50

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_2a
    if-ge v12, v10, :cond_4e

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4a

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    aget v13, v2, v13

    if-eqz v14, :cond_43

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_44

    :cond_43
    move v14, v5

    :goto_44
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_4a
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_4e
    if-ne v10, v11, :cond_57

    :cond_50
    if-eq v6, v4, :cond_55

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_55
    move v5, v7

    :cond_56
    move v7, v5

    :cond_57
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lk/w;->e:I

    if-nez v1, :cond_9

    const-string v1, "{}"

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lk/w;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lk/w;->c:[I

    iget-object v4, v0, Lk/w;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6f

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1e
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6a

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_38
    if-ge v13, v11, :cond_68

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_64

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    aget v14, v3, v14

    if-ne v15, v0, :cond_4e

    const-string v15, "(this)"

    :cond_4e
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lk/w;->e:I

    if-ge v8, v14, :cond_64

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_38

    :cond_68
    if-ne v11, v12, :cond_6f

    :cond_6a
    if-eq v7, v5, :cond_6f

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_6f
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s.append(\'}\').toString()"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
