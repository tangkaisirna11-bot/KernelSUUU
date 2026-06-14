.class public final Lk/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lk/C;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk/F;->a:[J

    iput-object v0, p0, Lk/C;->a:[J

    .line 3
    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lk/C;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1a

    .line 4
    invoke-static {p1}, Lk/F;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lk/C;->f(I)V

    return-void

    .line 5
    :cond_1a
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, Ll/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 5

    iget v0, p0, Lk/C;->d:I

    invoke-virtual {p0, p1}, Lk/C;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lk/C;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget p1, p0, Lk/C;->d:I

    if-eq p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final b()V
    .registers 11

    const/4 v0, 0x0

    iput v0, p0, Lk/C;->d:I

    iget-object v1, p0, Lk/C;->a:[J

    sget-object v2, Lk/F;->a:[J

    if-eq v1, v2, :cond_20

    invoke-static {v1}, LM2/k;->U([J)V

    iget-object v1, p0, Lk/C;->a:[J

    iget v2, p0, Lk/C;->c:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_20
    iget-object v1, p0, Lk/C;->b:[Ljava/lang/Object;

    iget v2, p0, Lk/C;->c:I

    invoke-static {v1, v0, v2}, LM2/k;->T([Ljava/lang/Object;II)V

    iget v0, p0, Lk/C;->c:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v1, p0, Lk/C;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/C;->e:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    const v4, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Lk/C;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1c
    iget-object v7, v0, Lk/C;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_48
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_67

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Lk/C;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_61

    goto :goto_71

    :cond_61
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_48

    :cond_67
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_75

    const/4 v11, -0x1

    :goto_71
    if-ltz v11, :cond_74

    move v2, v12

    :cond_74
    return v2

    :cond_75
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1c
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 38

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

    iget v6, v0, Lk/C;->c:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1c
    iget-object v9, v0, Lk/C;->a:[J

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

    iget-object v15, v0, Lk/C;->b:[Ljava/lang/Object;

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

    if-eqz v2, :cond_265

    invoke-virtual {v0, v5}, Lk/C;->e(I)I

    move-result v1

    iget v2, v0, Lk/C;->e:I

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    if-nez v2, :cond_97

    iget-object v2, v0, Lk/C;->a:[J

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
    move-wide/from16 v33, v11

    const/16 v20, 0x0

    goto/16 :goto_22c

    :cond_9d
    iget v1, v0, Lk/C;->c:I

    if-le v1, v3, :cond_1b8

    iget v2, v0, Lk/C;->d:I

    int-to-long v13, v2

    const-wide/16 v21, 0x20

    mul-long v13, v13, v21

    int-to-long v1, v1

    const-wide/16 v21, 0x19

    mul-long v1, v1, v21

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_1b8

    iget-object v1, v0, Lk/C;->a:[J

    iget v2, v0, Lk/C;->c:I

    iget-object v10, v0, Lk/C;->b:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lk/F;->a([JI)V

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_be
    if-eq v14, v2, :cond_1a7

    shr-int/lit8 v19, v14, 0x3

    aget-wide v21, v1, v19

    and-int/lit8 v23, v14, 0x7

    shl-int/lit8 v23, v23, 0x3

    shr-long v21, v21, v23

    and-long v21, v21, v8

    cmp-long v24, v21, v6

    if-nez v24, :cond_d8

    add-int/lit8 v15, v14, 0x1

    move/from16 v35, v15

    move v15, v14

    move/from16 v14, v35

    goto :goto_be

    :cond_d8
    cmp-long v21, v21, v17

    if-eqz v21, :cond_df

    add-int/lit8 v14, v14, 0x1

    goto :goto_be

    :cond_df
    aget-object v21, v10, v14

    if-eqz v21, :cond_e8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v21

    goto :goto_ea

    :cond_e8
    const/16 v21, 0x0

    :goto_ea
    mul-int v21, v21, v4

    shl-int/lit8 v22, v21, 0x10

    xor-int v21, v21, v22

    ushr-int/lit8 v4, v21, 0x7

    invoke-virtual {v0, v4}, Lk/C;->e(I)I

    move-result v24

    and-int/2addr v4, v2

    sub-int v25, v24, v4

    and-int v25, v25, v2

    div-int/lit8 v13, v25, 0x8

    sub-int v4, v14, v4

    and-int/2addr v4, v2

    div-int/2addr v4, v3

    const-wide v25, 0xffffffffffffffL

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v13, v4, :cond_130

    and-int/lit8 v4, v21, 0x7f

    int-to-long v3, v4

    aget-wide v29, v1, v19

    shl-long v6, v8, v23

    not-long v6, v6

    and-long v6, v29, v6

    shl-long v3, v3, v23

    or-long/2addr v3, v6

    aput-wide v3, v1, v19

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    aget-wide v6, v1, v4

    move v4, v15

    and-long v6, v6, v25

    or-long v6, v6, v27

    aput-wide v6, v1, v3

    add-int/lit8 v14, v14, 0x1

    :goto_128
    const/16 v3, 0x8

    const v4, -0x3361d2af  # -8.2930312E7f

    const-wide/16 v6, 0x80

    goto :goto_be

    :cond_130
    move v4, v15

    shr-int/lit8 v3, v24, 0x3

    aget-wide v6, v1, v3

    and-int/lit8 v20, v24, 0x7

    shl-int/lit8 v20, v20, 0x3

    shr-long v29, v6, v20

    and-long v29, v29, v8

    const-wide/16 v31, 0x80

    cmp-long v29, v29, v31

    if-nez v29, :cond_16b

    and-int/lit8 v4, v21, 0x7f

    move/from16 v30, v14

    int-to-long v13, v4

    move-wide/from16 v33, v11

    shl-long v11, v8, v20

    not-long v11, v11

    and-long/2addr v6, v11

    shl-long v11, v13, v20

    or-long/2addr v6, v11

    aput-wide v6, v1, v3

    aget-wide v3, v1, v19

    shl-long v6, v8, v23

    not-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x80

    shl-long v11, v6, v23

    or-long/2addr v3, v11

    aput-wide v3, v1, v19

    aget-object v3, v10, v30

    aput-object v3, v10, v24

    const/4 v3, 0x0

    aput-object v3, v10, v30

    move/from16 v14, v30

    const/4 v3, -0x1

    goto :goto_194

    :cond_16b
    move-wide/from16 v33, v11

    move/from16 v30, v14

    and-int/lit8 v11, v21, 0x7f

    int-to-long v11, v11

    shl-long v13, v8, v20

    not-long v13, v13

    and-long/2addr v6, v13

    shl-long v11, v11, v20

    or-long/2addr v6, v11

    aput-wide v6, v1, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_184

    add-int/lit8 v14, v30, 0x1

    invoke-static {v1, v14, v2}, Lk/F;->b([JII)I

    move-result v4

    :cond_184
    aget-object v6, v10, v24

    aput-object v6, v10, v4

    aget-object v6, v10, v30

    aput-object v6, v10, v24

    aget-object v6, v10, v4

    aput-object v6, v10, v30

    add-int/lit8 v14, v30, -0x1

    move/from16 v30, v4

    :goto_194
    array-length v4, v1

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/16 v20, 0x0

    aget-wide v11, v1, v20

    and-long v11, v11, v25

    or-long v11, v11, v27

    aput-wide v11, v1, v4

    add-int/2addr v14, v6

    move/from16 v15, v30

    move-wide/from16 v11, v33

    goto :goto_128

    :cond_1a7
    move-wide/from16 v33, v11

    const/16 v20, 0x0

    iget v1, v0, Lk/C;->c:I

    invoke-static {v1}, Lk/F;->c(I)I

    move-result v1

    iget v2, v0, Lk/C;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lk/C;->e:I

    goto/16 :goto_228

    :cond_1b8
    move-wide/from16 v33, v11

    const/16 v20, 0x0

    iget v1, v0, Lk/C;->c:I

    invoke-static {v1}, Lk/F;->d(I)I

    move-result v1

    iget-object v2, v0, Lk/C;->a:[J

    iget-object v3, v0, Lk/C;->b:[Ljava/lang/Object;

    iget v4, v0, Lk/C;->c:I

    invoke-virtual {v0, v1}, Lk/C;->f(I)V

    iget-object v1, v0, Lk/C;->a:[J

    iget-object v6, v0, Lk/C;->b:[Ljava/lang/Object;

    iget v7, v0, Lk/C;->c:I

    move/from16 v10, v20

    :goto_1d3
    if-ge v10, v4, :cond_228

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long/2addr v11, v8

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_223

    aget-object v11, v3, v10

    if-eqz v11, :cond_1f1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_1ed
    const v13, -0x3361d2af  # -8.2930312E7f

    goto :goto_1f4

    :cond_1f1
    move/from16 v12, v20

    goto :goto_1ed

    :goto_1f4
    mul-int/2addr v12, v13

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    ushr-int/lit8 v14, v12, 0x7

    invoke-virtual {v0, v14}, Lk/C;->e(I)I

    move-result v14

    and-int/lit8 v12, v12, 0x7f

    int-to-long v8, v12

    shr-int/lit8 v12, v14, 0x3

    and-int/lit8 v15, v14, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v21, v1, v12

    move/from16 p1, v14

    const-wide/16 v17, 0xff

    shl-long v13, v17, v15

    not-long v13, v13

    and-long v13, v21, v13

    shl-long/2addr v8, v15

    or-long/2addr v8, v13

    aput-wide v8, v1, v12

    add-int/lit8 v14, p1, -0x7

    and-int v12, v14, v7

    and-int/lit8 v13, v7, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    aput-wide v8, v1, v12

    aput-object v11, v6, p1

    :cond_223
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0xff

    goto :goto_1d3

    :cond_228
    :goto_228
    invoke-virtual {v0, v5}, Lk/C;->e(I)I

    move-result v1

    :goto_22c
    iget v2, v0, Lk/C;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lk/C;->d:I

    iget v2, v0, Lk/C;->e:I

    iget-object v4, v0, Lk/C;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_24a

    goto :goto_24c

    :cond_24a
    move/from16 v3, v20

    :goto_24c
    sub-int/2addr v2, v3

    iput v2, v0, Lk/C;->e:I

    iget v2, v0, Lk/C;->c:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v33, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    return v1

    :cond_265
    move v2, v3

    const/16 v20, 0x0

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v19

    const v4, -0x3361d2af  # -8.2930312E7f

    goto/16 :goto_1c
.end method

.method public final e(I)I
    .registers 11

    iget v0, p0, Lk/C;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lk/C;->a:[J

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    return v2

    :cond_8
    instance-of v3, v1, Lk/C;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    :cond_e
    check-cast v1, Lk/C;

    iget v3, v1, Lk/C;->d:I

    iget v5, v0, Lk/C;->d:I

    if-eq v3, v5, :cond_17

    return v4

    :cond_17
    iget-object v3, v0, Lk/C;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lk/C;->a:[J

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

    aget-object v13, v3, v13

    invoke-virtual {v1, v13}, Lk/C;->c(Ljava/lang/Object;)Z

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
    iput p1, p0, Lk/C;->c:I

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
    iput-object v0, p0, Lk/C;->a:[J

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

    iget v0, p0, Lk/C;->c:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v1, p0, Lk/C;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/C;->e:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk/C;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .registers 2

    iget v0, p0, Lk/C;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final h()Z
    .registers 2

    iget v0, p0, Lk/C;->d:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final hashCode()I
    .registers 16

    iget-object v0, p0, Lk/C;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lk/C;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_4b

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

    if-eqz v8, :cond_45

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_26
    if-ge v10, v8, :cond_43

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3f

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v0, v11

    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_3e

    :cond_3d
    move v11, v3

    :goto_3e
    add-int/2addr v5, v11

    :cond_3f
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_43
    if-ne v8, v9, :cond_4c

    :cond_45
    if-eq v4, v2, :cond_4a

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_4a
    move v3, v5

    :cond_4b
    move v5, v3

    :cond_4c
    return v5
.end method

.method public final i(Lk/C;)V
    .registers 15

    const-string v0, "elements"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lk/C;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lk/C;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4d

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_48

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_2a
    if-ge v8, v6, :cond_46

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_42

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-virtual {p0, v9}, Lk/C;->d(Ljava/lang/Object;)I

    move-result v10

    iget-object v11, p0, Lk/C;->b:[Ljava/lang/Object;

    aput-object v9, v11, v10

    :cond_42
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_46
    if-ne v6, v7, :cond_4d

    :cond_48
    if-eq v3, v1, :cond_4d

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_4d
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    const v4, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Lk/C;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1c
    iget-object v7, v0, Lk/C;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_48
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_67

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Lk/C;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_61

    goto :goto_71

    :cond_61
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_48

    :cond_67
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_7a

    const/4 v11, -0x1

    :goto_71
    if-ltz v11, :cond_74

    move v2, v12

    :cond_74
    if-eqz v2, :cond_79

    invoke-virtual {v0, v11}, Lk/C;->k(I)V

    :cond_79
    return v2

    :cond_7a
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1c
.end method

.method public final k(I)V
    .registers 10

    iget v0, p0, Lk/C;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/C;->d:I

    iget-object v0, p0, Lk/C;->a:[J

    iget v1, p0, Lk/C;->c:I

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

    iget-object v0, p0, Lk/C;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lk/C;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lk/C;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6b

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

    if-eqz v10, :cond_66

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_32
    if-ge v12, v10, :cond_64

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_60

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_4b

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_70

    :cond_4b
    if-eqz v7, :cond_52

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_52
    if-ne v13, v0, :cond_57

    const-string v13, "(this)"

    goto :goto_5b

    :cond_57
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_5b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_60
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_64
    if-ne v10, v11, :cond_6b

    :cond_66
    if-eq v6, v4, :cond_6b

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_6b
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
