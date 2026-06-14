.class public final Lk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lk/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk/F;->a:[J

    iput-object v0, p0, Lk/s;->a:[J

    .line 3
    sget-object v0, Lk/l;->a:[I

    .line 4
    iput-object v0, p0, Lk/s;->b:[I

    if-ltz p1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1a

    .line 5
    invoke-static {p1}, Lk/F;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lk/s;->e(I)V

    return-void

    .line 6
    :cond_1a
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Ll/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .registers 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lk/s;->d:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    const v4, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Lk/s;->c:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_1a
    iget-object v10, v0, Lk/s;->a:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aget-wide v16, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v16, v10

    move/from16 v17, v9

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v3

    const-wide v12, 0x101010101010101L

    mul-long v18, v10, v12

    move/from16 v20, v5

    xor-long v4, v8, v18

    sub-long v12, v4, v12

    not-long v4, v4

    and-long/2addr v4, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v4, v12

    :goto_4c
    const-wide/16 v18, 0x0

    cmp-long v21, v4, v18

    if-eqz v21, :cond_6e

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v18

    shr-int/lit8 v18, v18, 0x3

    add-int v18, v7, v18

    and-int v18, v18, v6

    iget-object v14, v0, Lk/s;->b:[I

    aget v14, v14, v18

    if-ne v14, v1, :cond_67

    move/from16 v35, v2

    move v2, v15

    goto/16 :goto_266

    :cond_67
    const-wide/16 v18, 0x1

    sub-long v18, v4, v18

    and-long v4, v4, v18

    goto :goto_4c

    :cond_6e
    not-long v4, v8

    const/4 v14, 0x6

    shl-long/2addr v4, v14

    and-long/2addr v4, v8

    and-long/2addr v4, v12

    cmp-long v4, v4, v18

    const/16 v5, 0x8

    if-eqz v4, :cond_274

    move/from16 v4, v20

    invoke-virtual {v0, v4}, Lk/s;->d(I)I

    move-result v3

    iget v6, v0, Lk/s;->e:I

    const-wide/16 v7, 0x80

    const-wide/16 v12, 0xff

    if-nez v6, :cond_9b

    iget-object v6, v0, Lk/s;->a:[J

    shr-int/lit8 v9, v3, 0x3

    aget-wide v17, v6, v9

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v17, v17, v6

    and-long v17, v17, v12

    const-wide/16 v19, 0xfe

    cmp-long v6, v17, v19

    if-nez v6, :cond_a1

    :cond_9b
    move/from16 v35, v2

    move-wide/from16 v22, v10

    goto/16 :goto_22e

    :cond_a1
    iget v3, v0, Lk/s;->c:I

    if-le v3, v5, :cond_1ba

    iget v6, v0, Lk/s;->d:I

    int-to-long v5, v6

    const-wide/16 v17, 0x20

    mul-long v5, v5, v17

    move-wide/from16 v22, v10

    int-to-long v9, v3

    const-wide/16 v17, 0x19

    mul-long v9, v9, v17

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_1b6

    iget-object v3, v0, Lk/s;->a:[J

    iget v5, v0, Lk/s;->c:I

    iget-object v6, v0, Lk/s;->b:[I

    invoke-static {v3, v5}, Lk/F;->a([JI)V

    const/4 v9, 0x0

    const/4 v14, -0x1

    :goto_c4
    if-eq v9, v5, :cond_1a6

    shr-int/lit8 v17, v9, 0x3

    aget-wide v24, v3, v17

    and-int/lit8 v18, v9, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v24, v24, v18

    and-long v24, v24, v12

    cmp-long v26, v24, v7

    if-nez v26, :cond_de

    add-int/lit8 v14, v9, 0x1

    move/from16 v36, v14

    move v14, v9

    move/from16 v9, v36

    goto :goto_c4

    :cond_de
    cmp-long v24, v24, v19

    if-eqz v24, :cond_e5

    add-int/lit8 v9, v9, 0x1

    goto :goto_c4

    :cond_e5
    aget v24, v6, v9

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->hashCode(I)I

    move-result v24

    const v21, -0x3361d2af  # -8.2930312E7f

    mul-int v24, v24, v21

    move v11, v14

    shl-int/lit8 v21, v24, 0x10

    xor-int v21, v24, v21

    ushr-int/lit8 v14, v21, 0x7

    invoke-virtual {v0, v14}, Lk/s;->d(I)I

    move-result v26

    and-int/2addr v14, v5

    sub-int v27, v26, v14

    and-int v27, v27, v5

    const/16 v25, 0x8

    div-int/lit8 v10, v27, 0x8

    sub-int v14, v9, v14

    and-int/2addr v14, v5

    div-int/lit8 v14, v14, 0x8

    move/from16 v25, v9

    const-wide v28, 0xffffffffffffffL

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v10, v14, :cond_134

    and-int/lit8 v10, v21, 0x7f

    int-to-long v9, v10

    aget-wide v26, v3, v17

    shl-long v7, v12, v18

    not-long v7, v7

    and-long v7, v26, v7

    shl-long v9, v9, v18

    or-long/2addr v7, v9

    aput-wide v7, v3, v17

    array-length v7, v3

    sub-int/2addr v7, v15

    const/4 v8, 0x0

    aget-wide v9, v3, v8

    and-long v8, v9, v28

    or-long v8, v8, v30

    aput-wide v8, v3, v7

    add-int/lit8 v9, v25, 0x1

    move v14, v11

    :goto_131
    const-wide/16 v7, 0x80

    goto :goto_c4

    :cond_134
    shr-int/lit8 v7, v26, 0x3

    aget-wide v8, v3, v7

    and-int/lit8 v10, v26, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v34, v8, v10

    and-long v34, v34, v12

    const-wide/16 v32, 0x80

    cmp-long v27, v34, v32

    if-nez v27, :cond_16d

    and-int/lit8 v11, v21, 0x7f

    int-to-long v14, v11

    move/from16 v35, v2

    shl-long v1, v12, v10

    not-long v1, v1

    and-long/2addr v1, v8

    shl-long v8, v14, v10

    or-long/2addr v1, v8

    aput-wide v1, v3, v7

    aget-wide v1, v3, v17

    shl-long v7, v12, v18

    not-long v7, v7

    and-long/2addr v1, v7

    const-wide/16 v7, 0x80

    shl-long v9, v7, v18

    or-long/2addr v1, v9

    aput-wide v1, v3, v17

    aget v1, v6, v25

    aput v1, v6, v26

    const/4 v1, 0x0

    aput v1, v6, v25

    move/from16 v9, v25

    move v14, v9

    const/4 v1, -0x1

    goto :goto_193

    :cond_16d
    move/from16 v35, v2

    and-int/lit8 v1, v21, 0x7f

    int-to-long v1, v1

    shl-long v14, v12, v10

    not-long v14, v14

    and-long/2addr v8, v14

    shl-long/2addr v1, v10

    or-long/2addr v1, v8

    aput-wide v1, v3, v7

    const/4 v1, -0x1

    if-ne v11, v1, :cond_184

    add-int/lit8 v9, v25, 0x1

    invoke-static {v3, v9, v5}, Lk/F;->b([JII)I

    move-result v14

    goto :goto_185

    :cond_184
    move v14, v11

    :goto_185
    aget v2, v6, v26

    aput v2, v6, v14

    aget v2, v6, v25

    aput v2, v6, v26

    aget v2, v6, v14

    aput v2, v6, v25

    add-int/lit8 v9, v25, -0x1

    :goto_193
    array-length v2, v3

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const/4 v8, 0x0

    aget-wide v10, v3, v8

    and-long v10, v10, v28

    or-long v10, v10, v30

    aput-wide v10, v3, v2

    add-int/2addr v9, v7

    move/from16 v1, p1

    move v15, v7

    move/from16 v2, v35

    goto :goto_131

    :cond_1a6
    move/from16 v35, v2

    const/4 v8, 0x0

    iget v1, v0, Lk/s;->c:I

    invoke-static {v1}, Lk/F;->c(I)I

    move-result v1

    iget v2, v0, Lk/s;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lk/s;->e:I

    goto/16 :goto_227

    :cond_1b6
    move/from16 v35, v2

    :goto_1b8
    const/4 v8, 0x0

    goto :goto_1bf

    :cond_1ba
    move/from16 v35, v2

    move-wide/from16 v22, v10

    goto :goto_1b8

    :goto_1bf
    iget v1, v0, Lk/s;->c:I

    invoke-static {v1}, Lk/F;->d(I)I

    move-result v1

    iget-object v2, v0, Lk/s;->a:[J

    iget-object v3, v0, Lk/s;->b:[I

    iget v5, v0, Lk/s;->c:I

    invoke-virtual {v0, v1}, Lk/s;->e(I)V

    iget-object v1, v0, Lk/s;->a:[J

    iget-object v6, v0, Lk/s;->b:[I

    iget v7, v0, Lk/s;->c:I

    move v9, v8

    :goto_1d5
    if-ge v9, v5, :cond_227

    shr-int/lit8 v10, v9, 0x3

    aget-wide v10, v2, v10

    and-int/lit8 v14, v9, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v10, v14

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-gez v10, :cond_221

    aget v10, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    const v14, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v11, v14

    shl-int/lit8 v15, v11, 0x10

    xor-int/2addr v11, v15

    ushr-int/lit8 v15, v11, 0x7

    invoke-virtual {v0, v15}, Lk/s;->d(I)I

    move-result v15

    and-int/lit8 v11, v11, 0x7f

    move/from16 v17, v9

    int-to-long v8, v11

    shr-int/lit8 v11, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v1, v11

    move/from16 v24, v15

    shl-long v14, v12, v18

    not-long v14, v14

    and-long v14, v19, v14

    shl-long v8, v8, v18

    or-long/2addr v8, v14

    aput-wide v8, v1, v11

    add-int/lit8 v15, v24, -0x7

    and-int v11, v15, v7

    and-int/lit8 v14, v7, 0x7

    add-int/2addr v11, v14

    shr-int/lit8 v11, v11, 0x3

    aput-wide v8, v1, v11

    aput v10, v6, v24

    goto :goto_223

    :cond_221
    move/from16 v17, v9

    :goto_223
    add-int/lit8 v9, v17, 0x1

    const/4 v8, 0x0

    goto :goto_1d5

    :cond_227
    :goto_227
    invoke-virtual {v0, v4}, Lk/s;->d(I)I

    move-result v1

    move/from16 v18, v1

    goto :goto_230

    :goto_22e
    move/from16 v18, v3

    :goto_230
    iget v1, v0, Lk/s;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lk/s;->d:I

    iget v1, v0, Lk/s;->e:I

    iget-object v3, v0, Lk/s;->a:[J

    shr-int/lit8 v4, v18, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v18, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long/2addr v8, v12

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-nez v8, :cond_24d

    move v8, v2

    goto :goto_24e

    :cond_24d
    const/4 v8, 0x0

    :goto_24e
    sub-int/2addr v1, v8

    iput v1, v0, Lk/s;->e:I

    iget v1, v0, Lk/s;->c:I

    shl-long v8, v12, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v22, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v18, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    :goto_266
    iget-object v1, v0, Lk/s;->b:[I

    aput p1, v1, v18

    iget v1, v0, Lk/s;->d:I

    move/from16 v5, v35

    if-eq v1, v5, :cond_272

    move v8, v2

    goto :goto_273

    :cond_272
    const/4 v8, 0x0

    :goto_273
    return v8

    :cond_274
    move v1, v5

    move/from16 v4, v20

    move v5, v2

    add-int/lit8 v9, v17, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move/from16 v1, p1

    move v5, v4

    const v4, -0x3361d2af  # -8.2930312E7f

    goto/16 :goto_1a
.end method

.method public final b()V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lk/s;->d:I

    iget-object v0, p0, Lk/s;->a:[J

    sget-object v1, Lk/F;->a:[J

    if-eq v0, v1, :cond_20

    invoke-static {v0}, LM2/k;->U([J)V

    iget-object v0, p0, Lk/s;->a:[J

    iget v1, p0, Lk/s;->c:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_20
    iget v0, p0, Lk/s;->c:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v1, p0, Lk/s;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/s;->e:I

    return-void
.end method

.method public final c(I)Z
    .registers 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Lk/s;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_16
    iget-object v6, v0, Lk/s;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_42
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_60

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Lk/s;->b:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_59

    goto :goto_6a

    :cond_59
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_42

    :cond_60
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_6e

    const/4 v10, -0x1

    :goto_6a
    if-ltz v10, :cond_6d

    move v4, v11

    :cond_6d
    return v4

    :cond_6e
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_16
.end method

.method public final d(I)I
    .registers 11

    iget v0, p0, Lk/s;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lk/s;->a:[J

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

.method public final e(I)V
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
    iput p1, p0, Lk/s;->c:I

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
    iput-object v0, p0, Lk/s;->a:[J

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

    iget v0, p0, Lk/s;->c:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v1, p0, Lk/s;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/s;->e:I

    new-array p1, p1, [I

    iput-object p1, p0, Lk/s;->b:[I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    return v2

    :cond_8
    instance-of v3, v1, Lk/s;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    :cond_e
    check-cast v1, Lk/s;

    iget v3, v1, Lk/s;->d:I

    iget v5, v0, Lk/s;->d:I

    if-eq v3, v5, :cond_17

    return v4

    :cond_17
    iget-object v3, v0, Lk/s;->b:[I

    iget-object v5, v0, Lk/s;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5d

    move v7, v4

    :goto_21
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_58

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_3b
    if-ge v12, v10, :cond_56

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_52

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    invoke-virtual {v1, v13}, Lk/s;->c(I)Z

    move-result v13

    if-nez v13, :cond_52

    return v4

    :cond_52
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_56
    if-ne v10, v11, :cond_5d

    :cond_58
    if-eq v7, v6, :cond_5d

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_5d
    return v2
.end method

.method public final f(I)V
    .registers 10

    iget v0, p0, Lk/s;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/s;->d:I

    iget-object v0, p0, Lk/s;->a:[J

    iget v1, p0, Lk/s;->c:I

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

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    aput-wide v3, v0, p1

    return-void
.end method

.method public final hashCode()I
    .registers 16

    iget-object v0, p0, Lk/s;->b:[I

    iget-object v1, p0, Lk/s;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_48

    move v4, v3

    move v5, v4

    :goto_c
    aget-wide v6, v1, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_42

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_26
    if-ge v10, v8, :cond_40

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3c

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget v11, v0, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    add-int/2addr v11, v5

    move v5, v11

    :cond_3c
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_40
    if-ne v8, v9, :cond_49

    :cond_42
    if-eq v4, v2, :cond_47

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_47
    move v3, v5

    :cond_48
    move v5, v3

    :cond_49
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lk/s;->b:[I

    iget-object v3, v0, Lk/s;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_62

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_18
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5d

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_32
    if-ge v12, v10, :cond_5b

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_57

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v13, v2, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_4b

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_67

    :cond_4b
    if-eqz v7, :cond_52

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_52
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_57
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_5b
    if-ne v10, v11, :cond_62

    :cond_5d
    if-eq v6, v4, :cond_62

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_62
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
