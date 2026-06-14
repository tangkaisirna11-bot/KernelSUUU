.class public final Lk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(I)I
    .registers 11

    iget v0, p0, Lk/t;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lk/t;->a:[J

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

.method public final b(J)Ljava/lang/Object;
    .registers 18

    move-object v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Lk/t;->d:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_14
    iget-object v5, v0, Lk/t;->a:[J

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v5, v6

    ushr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    aget-wide v10, v5, v6

    rsub-int/lit8 v5, v7, 0x40

    shl-long v5, v10, v5

    int-to-long v10, v7

    neg-long v10, v10

    const/16 v7, 0x3f

    shr-long/2addr v10, v7

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    int-to-long v7, v2

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    xor-long/2addr v7, v5

    sub-long v9, v7, v9

    not-long v7, v7

    and-long/2addr v7, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_40
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_5d

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v1

    and-int/2addr v11, v3

    iget-object v12, v0, Lk/t;->b:[J

    aget-wide v13, v12, v11

    cmp-long v12, v13, p1

    if-nez v12, :cond_57

    goto :goto_67

    :cond_57
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_40

    :cond_5d
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v11

    if-eqz v5, :cond_70

    const/4 v11, -0x1

    :goto_67
    if-ltz v11, :cond_6e

    iget-object v1, v0, Lk/t;->c:[Ljava/lang/Object;

    aget-object v1, v1, v11

    goto :goto_6f

    :cond_6e
    const/4 v1, 0x0

    :goto_6f
    return-object v1

    :cond_70
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    and-int/2addr v1, v3

    goto :goto_14
.end method

.method public final c(I)V
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
    iput p1, p0, Lk/t;->d:I

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
    iput-object v0, p0, Lk/t;->a:[J

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

    iget v0, p0, Lk/t;->d:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v1, p0, Lk/t;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/t;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, Lk/t;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk/t;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final d(JLk/x;)V
    .registers 41

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Lk/t;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_16
    iget-object v8, v0, Lk/t;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_46
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_67

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    iget-object v12, v0, Lk/t;->b:[J

    aget-wide v20, v12, v16

    cmp-long v12, v20, p1

    if-nez v12, :cond_60

    goto/16 :goto_28d

    :cond_60
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    goto :goto_46

    :cond_67
    not-long v6, v8

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v6, v6, v16

    const/16 v7, 0x8

    if-eqz v6, :cond_296

    invoke-virtual {v0, v3}, Lk/t;->a(I)I

    move-result v1

    iget v4, v0, Lk/t;->f:I

    const-wide/16 v5, 0x80

    const-wide/16 v8, 0xff

    if-nez v4, :cond_90

    iget-object v4, v0, Lk/t;->a:[J

    shr-int/lit8 v12, v1, 0x3

    aget-wide v14, v4, v12

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v14, v4

    and-long/2addr v14, v8

    const-wide/16 v20, 0xfe

    cmp-long v4, v14, v20

    if-nez v4, :cond_96

    :cond_90
    move-wide/from16 v26, v10

    const/16 v19, 0x0

    goto/16 :goto_253

    :cond_96
    iget v1, v0, Lk/t;->d:I

    if-le v1, v7, :cond_1c7

    iget v4, v0, Lk/t;->e:I

    int-to-long v14, v4

    const-wide/16 v22, 0x20

    mul-long v14, v14, v22

    move/from16 v23, v3

    int-to-long v2, v1

    const-wide/16 v24, 0x19

    mul-long v2, v2, v24

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_1c4

    iget-object v1, v0, Lk/t;->a:[J

    iget v2, v0, Lk/t;->d:I

    iget-object v3, v0, Lk/t;->b:[J

    iget-object v4, v0, Lk/t;->c:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lk/F;->a([JI)V

    const/4 v12, -0x1

    const/4 v15, 0x0

    :goto_bb
    if-eq v15, v2, :cond_1b1

    shr-int/lit8 v18, v15, 0x3

    aget-wide v24, v1, v18

    and-int/lit8 v26, v15, 0x7

    shl-int/lit8 v26, v26, 0x3

    shr-long v24, v24, v26

    and-long v24, v24, v8

    cmp-long v27, v24, v5

    if-nez v27, :cond_d5

    add-int/lit8 v12, v15, 0x1

    move/from16 v36, v15

    move v15, v12

    move/from16 v12, v36

    goto :goto_bb

    :cond_d5
    cmp-long v24, v24, v20

    if-eqz v24, :cond_dc

    add-int/lit8 v15, v15, 0x1

    goto :goto_bb

    :cond_dc
    aget-wide v24, v3, v15

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v24

    const v22, -0x3361d2af  # -8.2930312E7f

    mul-int v24, v24, v22

    shl-int/lit8 v25, v24, 0x10

    xor-int v24, v24, v25

    ushr-int/lit8 v14, v24, 0x7

    invoke-virtual {v0, v14}, Lk/t;->a(I)I

    move-result v27

    and-int/2addr v14, v2

    sub-int v28, v27, v14

    and-int v28, v28, v2

    div-int/lit8 v5, v28, 0x8

    sub-int v6, v15, v14

    and-int/2addr v6, v2

    div-int/2addr v6, v7

    const-wide v30, 0xffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ne v5, v6, :cond_127

    and-int/lit8 v5, v24, 0x7f

    int-to-long v5, v5

    aget-wide v27, v1, v18

    shl-long v13, v8, v26

    not-long v13, v13

    and-long v13, v27, v13

    shl-long v5, v5, v26

    or-long/2addr v5, v13

    aput-wide v5, v1, v18

    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    aget-wide v13, v1, v6

    move v6, v12

    and-long v13, v13, v30

    or-long v13, v13, v32

    aput-wide v13, v1, v5

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v5, 0x80

    const/4 v13, 0x1

    goto :goto_bb

    :cond_127
    move v6, v12

    shr-int/lit8 v5, v27, 0x3

    aget-wide v13, v1, v5

    and-int/lit8 v19, v27, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v34, v13, v19

    and-long v34, v34, v8

    const-wide/16 v28, 0x80

    cmp-long v34, v34, v28

    if-nez v34, :cond_167

    and-int/lit8 v6, v24, 0x7f

    move-wide/from16 v34, v13

    int-to-long v12, v6

    shl-long v6, v8, v19

    not-long v6, v6

    and-long v6, v34, v6

    shl-long v12, v12, v19

    or-long/2addr v6, v12

    aput-wide v6, v1, v5

    aget-wide v5, v1, v18

    shl-long v12, v8, v26

    not-long v12, v12

    and-long/2addr v5, v12

    const-wide/16 v12, 0x80

    shl-long v34, v12, v26

    or-long v5, v5, v34

    aput-wide v5, v1, v18

    aget-wide v5, v3, v15

    aput-wide v5, v3, v27

    aput-wide v16, v3, v15

    aget-object v5, v4, v15

    aput-object v5, v4, v27

    const/4 v5, 0x0

    aput-object v5, v4, v15

    move v12, v15

    const/4 v5, -0x1

    goto :goto_19c

    :cond_167
    move-wide/from16 v34, v13

    and-int/lit8 v7, v24, 0x7f

    int-to-long v12, v7

    move v7, v15

    shl-long v14, v8, v19

    not-long v14, v14

    and-long v14, v34, v14

    shl-long v12, v12, v19

    or-long/2addr v12, v14

    aput-wide v12, v1, v5

    const/4 v5, -0x1

    if-ne v6, v5, :cond_181

    add-int/lit8 v15, v7, 0x1

    invoke-static {v1, v15, v2}, Lk/F;->b([JII)I

    move-result v12

    goto :goto_182

    :cond_181
    move v12, v6

    :goto_182
    aget-wide v13, v3, v27

    aput-wide v13, v3, v12

    aget-wide v13, v3, v7

    aput-wide v13, v3, v27

    aget-wide v13, v3, v12

    aput-wide v13, v3, v7

    aget-object v6, v4, v27

    aput-object v6, v4, v12

    aget-object v6, v4, v7

    aput-object v6, v4, v27

    aget-object v6, v4, v12

    aput-object v6, v4, v7

    add-int/lit8 v15, v7, -0x1

    :goto_19c
    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v19, 0x0

    aget-wide v13, v1, v19

    and-long v13, v13, v30

    or-long v13, v13, v32

    aput-wide v13, v1, v6

    add-int/2addr v15, v7

    move v13, v7

    const-wide/16 v5, 0x80

    const/16 v7, 0x8

    goto/16 :goto_bb

    :cond_1b1
    const/16 v19, 0x0

    iget v1, v0, Lk/t;->d:I

    invoke-static {v1}, Lk/F;->c(I)I

    move-result v1

    iget v2, v0, Lk/t;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Lk/t;->f:I

    :cond_1be
    move-wide/from16 v26, v10

    move/from16 v2, v23

    goto/16 :goto_24f

    :cond_1c4
    :goto_1c4
    const/16 v19, 0x0

    goto :goto_1ca

    :cond_1c7
    move/from16 v23, v3

    goto :goto_1c4

    :goto_1ca
    iget v1, v0, Lk/t;->d:I

    invoke-static {v1}, Lk/F;->d(I)I

    move-result v1

    iget-object v2, v0, Lk/t;->a:[J

    iget-object v3, v0, Lk/t;->b:[J

    iget-object v4, v0, Lk/t;->c:[Ljava/lang/Object;

    iget v5, v0, Lk/t;->d:I

    invoke-virtual {v0, v1}, Lk/t;->c(I)V

    iget-object v1, v0, Lk/t;->a:[J

    iget-object v6, v0, Lk/t;->b:[J

    iget-object v7, v0, Lk/t;->c:[Ljava/lang/Object;

    iget v12, v0, Lk/t;->d:I

    move/from16 v13, v19

    :goto_1e5
    if-ge v13, v5, :cond_1be

    shr-int/lit8 v14, v13, 0x3

    aget-wide v14, v2, v14

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_23b

    aget-wide v14, v3, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    const v17, -0x3361d2af  # -8.2930312E7f

    mul-int v16, v16, v17

    shl-int/lit8 v18, v16, 0x10

    xor-int v16, v16, v18

    ushr-int/lit8 v8, v16, 0x7

    invoke-virtual {v0, v8}, Lk/t;->a(I)I

    move-result v8

    and-int/lit8 v9, v16, 0x7f

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    int-to-long v2, v9

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v22, v8, 0x7

    shl-int/lit8 v22, v22, 0x3

    aget-wide v24, v1, v9

    move-wide/from16 v26, v10

    const-wide/16 v20, 0xff

    shl-long v10, v20, v22

    not-long v10, v10

    and-long v10, v24, v10

    shl-long v2, v2, v22

    or-long/2addr v2, v10

    aput-wide v2, v1, v9

    add-int/lit8 v9, v8, -0x7

    and-int/2addr v9, v12

    and-int/lit8 v10, v12, 0x7

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x3

    aput-wide v2, v1, v9

    aput-wide v14, v6, v8

    aget-object v2, v4, v13

    aput-object v2, v7, v8

    goto :goto_244

    :cond_23b
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v26, v10

    const v17, -0x3361d2af  # -8.2930312E7f

    :goto_244
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-wide/from16 v10, v26

    const-wide/16 v8, 0xff

    goto :goto_1e5

    :goto_24f
    invoke-virtual {v0, v2}, Lk/t;->a(I)I

    move-result v1

    :goto_253
    move/from16 v16, v1

    iget v1, v0, Lk/t;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lk/t;->e:I

    iget v1, v0, Lk/t;->f:I

    iget-object v3, v0, Lk/t;->a:[J

    shr-int/lit8 v4, v16, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v16, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_273

    goto :goto_275

    :cond_273
    move/from16 v2, v19

    :goto_275
    sub-int/2addr v1, v2

    iput v1, v0, Lk/t;->f:I

    iget v1, v0, Lk/t;->d:I

    shl-long v8, v10, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v26, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v16, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v5, v3, v1

    :goto_28d
    iget-object v1, v0, Lk/t;->b:[J

    aput-wide p1, v1, v16

    iget-object v1, v0, Lk/t;->c:[Ljava/lang/Object;

    aput-object p3, v1, v16

    return-void

    :cond_296
    move/from16 v17, v2

    move v2, v3

    move v3, v7

    const/16 v19, 0x0

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    return v2

    :cond_8
    instance-of v3, v1, Lk/t;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    :cond_e
    check-cast v1, Lk/t;

    iget v3, v1, Lk/t;->e:I

    iget v5, v0, Lk/t;->e:I

    if-eq v3, v5, :cond_17

    return v4

    :cond_17
    iget-object v3, v0, Lk/t;->b:[J

    iget-object v5, v0, Lk/t;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lk/t;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_14c

    move v8, v4

    :goto_23
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_14e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_3c
    if-ge v4, v11, :cond_13d

    const-wide/16 v16, 0xff

    and-long v16, v9, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_11f

    shl-int/lit8 v16, v8, 0x3

    add-int v16, v16, v4

    aget-wide v14, v3, v16

    aget-object v12, v5, v16

    if-nez v12, :cond_103

    invoke-virtual {v1, v14, v15}, Lk/t;->b(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_eb

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    const v16, -0x3361d2af  # -8.2930312E7f

    mul-int v12, v12, v16

    shl-int/lit8 v16, v12, 0x10

    xor-int v12, v12, v16

    and-int/lit8 v2, v12, 0x7f

    iget v0, v1, Lk/t;->d:I

    ushr-int/2addr v12, v13

    and-int/2addr v12, v0

    const/16 v19, 0x0

    :goto_6d
    iget-object v13, v1, Lk/t;->a:[J

    shr-int/lit8 v20, v12, 0x3

    and-int/lit8 v21, v12, 0x7

    move-object/from16 v22, v3

    shl-int/lit8 v3, v21, 0x3

    aget-wide v23, v13, v20

    ushr-long v23, v23, v3

    const/16 v16, 0x1

    add-int/lit8 v20, v20, 0x1

    aget-wide v20, v13, v20

    rsub-int/lit8 v13, v3, 0x40

    shl-long v20, v20, v13

    move-object v13, v5

    move-object/from16 v25, v6

    int-to-long v5, v3

    neg-long v5, v5

    const/16 v3, 0x3f

    shr-long/2addr v5, v3

    and-long v5, v20, v5

    or-long v5, v23, v5

    move v3, v7

    move/from16 v20, v8

    int-to-long v7, v2

    const-wide v23, 0x101010101010101L

    mul-long v7, v7, v23

    xor-long/2addr v7, v5

    sub-long v23, v7, v23

    not-long v7, v7

    and-long v7, v23, v7

    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v7, v7, v17

    :goto_a9
    const-wide/16 v23, 0x0

    cmp-long v21, v7, v23

    if-eqz v21, :cond_d2

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v21

    shr-int/lit8 v21, v21, 0x3

    add-int v21, v12, v21

    and-int v21, v21, v0

    move/from16 v26, v2

    iget-object v2, v1, Lk/t;->b:[J

    aget-wide v23, v2, v21

    cmp-long v2, v23, v14

    if-nez v2, :cond_c9

    const-wide v7, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    goto :goto_e4

    :cond_c9
    const-wide/16 v23, 0x1

    sub-long v23, v7, v23

    and-long v7, v7, v23

    move/from16 v2, v26

    goto :goto_a9

    :cond_d2
    move/from16 v26, v2

    not-long v7, v5

    const/4 v2, 0x6

    shl-long/2addr v7, v2

    and-long/2addr v5, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v2, v5, v23

    if-eqz v2, :cond_ef

    const/16 v21, -0x1

    :goto_e4
    if-ltz v21, :cond_e8

    const/4 v0, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v0, 0x0

    :goto_e9
    if-nez v0, :cond_ed

    :cond_eb
    const/4 v0, 0x0

    goto :goto_102

    :cond_ed
    const/4 v0, 0x0

    goto :goto_11c

    :cond_ef
    const/16 v2, 0x8

    add-int/lit8 v19, v19, 0x8

    add-int v12, v12, v19

    and-int/2addr v12, v0

    move v7, v3

    move-object v5, v13

    move/from16 v8, v20

    move-object/from16 v3, v22

    move-object/from16 v6, v25

    move/from16 v2, v26

    goto/16 :goto_6d

    :goto_102
    return v0

    :cond_103
    move-object/from16 v22, v3

    move-object v13, v5

    move-object/from16 v25, v6

    move v3, v7

    move/from16 v20, v8

    const/4 v0, 0x0

    const-wide v7, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    invoke-virtual {v1, v14, v15}, Lk/t;->b(J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11c

    return v0

    :cond_11c
    :goto_11c
    const/16 v2, 0x8

    goto :goto_12a

    :cond_11f
    move-object/from16 v22, v3

    move-object v13, v5

    move-object/from16 v25, v6

    move v3, v7

    move/from16 v20, v8

    move-wide v7, v14

    const/4 v0, 0x0

    move v2, v12

    :goto_12a
    shr-long/2addr v9, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move v12, v2

    move-wide v14, v7

    move-object v5, v13

    move/from16 v8, v20

    move-object/from16 v6, v25

    const/4 v2, 0x1

    const/4 v13, 0x7

    move v7, v3

    move-object/from16 v3, v22

    goto/16 :goto_3c

    :cond_13d
    move-object/from16 v22, v3

    move-object v13, v5

    move-object/from16 v25, v6

    move v3, v7

    move/from16 v20, v8

    move v2, v12

    const/4 v0, 0x0

    if-ne v11, v2, :cond_14c

    move/from16 v4, v20

    goto :goto_156

    :cond_14c
    const/4 v0, 0x1

    goto :goto_166

    :cond_14e
    move-object/from16 v22, v3

    move v0, v4

    move-object v13, v5

    move-object/from16 v25, v6

    move v3, v7

    move v4, v8

    :goto_156
    if-eq v4, v3, :cond_14c

    add-int/lit8 v8, v4, 0x1

    move v4, v0

    move v7, v3

    move-object v5, v13

    move-object/from16 v3, v22

    move-object/from16 v6, v25

    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_23

    :goto_166
    return v0
.end method

.method public final hashCode()I
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/t;->b:[J

    iget-object v2, v0, Lk/t;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lk/t;->a:[J

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

    aget-wide v14, v1, v13

    aget-object v13, v2, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    if-eqz v13, :cond_47

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_48

    :cond_47
    move v13, v5

    :goto_48
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

    iget v1, v0, Lk/t;->e:I

    if-nez v1, :cond_9

    const-string v1, "{}"

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lk/t;->b:[J

    iget-object v3, v0, Lk/t;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lk/t;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7b

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1d
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_75

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_37
    if-ge v13, v11, :cond_6e

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_66

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    move/from16 v16, v7

    aget-wide v6, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_57

    const-string v14, "(this)"

    :cond_57
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Lk/t;->e:I

    if-ge v8, v6, :cond_68

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_66
    move/from16 v16, v7

    :cond_68
    :goto_68
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_37

    :cond_6e
    move/from16 v16, v7

    if-ne v11, v12, :cond_7b

    move/from16 v6, v16

    goto :goto_76

    :cond_75
    move v6, v7

    :goto_76
    if-eq v6, v5, :cond_7b

    add-int/lit8 v7, v6, 0x1

    goto :goto_1d

    :cond_7b
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s.append(\'}\').toString()"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
