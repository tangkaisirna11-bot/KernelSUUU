.class public final Lk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk/F;->a:[J

    iput-object v0, p0, Lk/y;->a:[J

    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lk/y;->b:[Ljava/lang/Object;

    sget-object v0, Lk/m;->a:[J

    iput-object v0, p0, Lk/y;->c:[J

    if-ltz p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    invoke-static {p1}, Lk/F;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lk/y;->d(I)V

    return-void

    :cond_1e
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Ll/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .registers 11

    iget v0, p0, Lk/y;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lk/y;->a:[J

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

    iget v3, p0, Lk/y;->d:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_16
    and-int/2addr v1, v3

    iget-object v4, p0, Lk/y;->a:[J

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

    iget-object v11, p0, Lk/y;->b:[Ljava/lang/Object;

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

.method public final c(Ljava/lang/Object;)J
    .registers 5

    invoke-virtual {p0, p1}, Lk/y;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object p1, p0, Lk/y;->c:[J

    aget-wide v0, p1, v0

    return-wide v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in the map"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iput p1, p0, Lk/y;->d:I

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
    iput-object v0, p0, Lk/y;->a:[J

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

    iget v0, p0, Lk/y;->d:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v1, p0, Lk/y;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/y;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lk/y;->b:[Ljava/lang/Object;

    new-array p1, p1, [J

    iput-object p1, p0, Lk/y;->c:[J

    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v5, v0, Lk/y;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_18
    iget-object v9, v0, Lk/y;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v8

    int-to-long v7, v11

    neg-long v7, v7

    const/16 v11, 0x3f

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v7, v12

    int-to-long v9, v2

    const-wide v11, 0x101010101010101L

    mul-long v17, v9, v11

    xor-long v14, v7, v17

    sub-long v11, v14, v11

    not-long v14, v14

    and-long/2addr v11, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v14

    :goto_48
    const-wide/16 v17, 0x0

    cmp-long v20, v11, v17

    if-eqz v20, :cond_6e

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v6, v17

    and-int v17, v17, v5

    iget-object v13, v0, Lk/y;->b:[Ljava/lang/Object;

    aget-object v13, v13, v17

    invoke-static {v13, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_67

    move-object v1, v0

    move/from16 v0, v17

    goto/16 :goto_2a3

    :cond_67
    const-wide/16 v17, 0x1

    sub-long v17, v11, v17

    and-long v11, v11, v17

    goto :goto_48

    :cond_6e
    not-long v11, v7

    const/4 v13, 0x6

    shl-long/2addr v11, v13

    and-long/2addr v7, v11

    and-long/2addr v7, v14

    cmp-long v7, v7, v17

    const/16 v8, 0x8

    if-eqz v7, :cond_2af

    invoke-virtual {v0, v4}, Lk/y;->a(I)I

    move-result v2

    iget v5, v0, Lk/y;->f:I

    const-wide/16 v6, 0x80

    const-wide/16 v11, 0xff

    if-nez v5, :cond_97

    iget-object v5, v0, Lk/y;->a:[J

    shr-int/lit8 v13, v2, 0x3

    aget-wide v13, v5, v13

    and-int/lit8 v5, v2, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v13, v5

    and-long/2addr v13, v11

    const-wide/16 v21, 0xfe

    cmp-long v5, v13, v21

    if-nez v5, :cond_9e

    :cond_97
    move-object v1, v0

    move-wide/from16 v23, v9

    const/16 v19, 0x0

    goto/16 :goto_26a

    :cond_9e
    iget v2, v0, Lk/y;->d:I

    if-le v2, v8, :cond_1dd

    iget v5, v0, Lk/y;->e:I

    int-to-long v13, v5

    const-wide/16 v15, 0x20

    mul-long/2addr v13, v15

    move-wide/from16 v23, v9

    int-to-long v8, v2

    const-wide/16 v15, 0x19

    mul-long/2addr v8, v15

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_1d9

    iget-object v2, v0, Lk/y;->a:[J

    iget v5, v0, Lk/y;->d:I

    iget-object v8, v0, Lk/y;->b:[Ljava/lang/Object;

    iget-object v9, v0, Lk/y;->c:[J

    invoke-static {v2, v5}, Lk/F;->a([JI)V

    const/4 v13, -0x1

    const/4 v15, 0x0

    :goto_c1
    if-eq v15, v5, :cond_1c9

    shr-int/lit8 v16, v15, 0x3

    aget-wide v25, v2, v16

    and-int/lit8 v27, v15, 0x7

    shl-int/lit8 v27, v27, 0x3

    shr-long v25, v25, v27

    and-long v25, v25, v11

    cmp-long v28, v25, v6

    if-nez v28, :cond_db

    add-int/lit8 v13, v15, 0x1

    move/from16 v38, v15

    move v15, v13

    move/from16 v13, v38

    goto :goto_c1

    :cond_db
    cmp-long v25, v25, v21

    if-eqz v25, :cond_e2

    add-int/lit8 v15, v15, 0x1

    goto :goto_c1

    :cond_e2
    aget-object v25, v8, v15

    if-eqz v25, :cond_eb

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    move-result v25

    goto :goto_ed

    :cond_eb
    const/16 v25, 0x0

    :goto_ed
    mul-int v25, v25, v3

    shl-int/lit8 v26, v25, 0x10

    xor-int v25, v25, v26

    ushr-int/lit8 v10, v25, 0x7

    invoke-virtual {v0, v10}, Lk/y;->a(I)I

    move-result v28

    and-int/2addr v10, v5

    sub-int v29, v28, v10

    and-int v29, v29, v5

    const/16 v26, 0x8

    div-int/lit8 v3, v29, 0x8

    sub-int v10, v15, v10

    and-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x8

    const-wide v30, 0xffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ne v3, v10, :cond_13a

    and-int/lit8 v3, v25, 0x7f

    move/from16 v26, v15

    int-to-long v14, v3

    aget-wide v34, v2, v16

    shl-long v6, v11, v27

    not-long v6, v6

    and-long v6, v34, v6

    shl-long v14, v14, v27

    or-long/2addr v6, v14

    aput-wide v6, v2, v16

    array-length v3, v2

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    move v14, v13

    const/4 v6, 0x0

    aget-wide v19, v2, v6

    move/from16 v6, v26

    and-long v19, v19, v30

    or-long v19, v19, v32

    aput-wide v19, v2, v3

    add-int/lit8 v3, v6, 0x1

    move v15, v3

    move v13, v14

    const v3, -0x3361d2af  # -8.2930312E7f

    :goto_137
    const-wide/16 v6, 0x80

    goto :goto_c1

    :cond_13a
    move v14, v13

    move v6, v15

    shr-int/lit8 v3, v28, 0x3

    aget-wide v19, v2, v3

    and-int/lit8 v7, v28, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v34, v19, v7

    and-long v34, v34, v11

    const-wide/16 v36, 0x80

    cmp-long v26, v34, v36

    if-nez v26, :cond_17a

    and-int/lit8 v14, v25, 0x7f

    int-to-long v13, v14

    shl-long v0, v11, v7

    not-long v0, v0

    and-long v0, v19, v0

    shl-long/2addr v13, v7

    or-long/2addr v0, v13

    aput-wide v0, v2, v3

    aget-wide v0, v2, v16

    shl-long v13, v11, v27

    not-long v13, v13

    and-long/2addr v0, v13

    const-wide/16 v13, 0x80

    shl-long v19, v13, v27

    or-long v0, v0, v19

    aput-wide v0, v2, v16

    aget-object v0, v8, v6

    aput-object v0, v8, v28

    const/4 v0, 0x0

    aput-object v0, v8, v6

    aget-wide v0, v9, v6

    aput-wide v0, v9, v28

    aput-wide v17, v9, v6

    move v1, v6

    move-object/from16 v16, v9

    const/4 v0, -0x1

    goto :goto_1ae

    :cond_17a
    and-int/lit8 v0, v25, 0x7f

    int-to-long v0, v0

    move-object/from16 v16, v9

    shl-long v9, v11, v7

    not-long v9, v9

    and-long v9, v19, v9

    shl-long/2addr v0, v7

    or-long/2addr v0, v9

    aput-wide v0, v2, v3

    const/4 v0, -0x1

    if-ne v14, v0, :cond_192

    add-int/lit8 v1, v6, 0x1

    invoke-static {v2, v1, v5}, Lk/F;->b([JII)I

    move-result v13

    goto :goto_193

    :cond_192
    move v13, v14

    :goto_193
    aget-object v1, v8, v28

    aput-object v1, v8, v13

    aget-object v1, v8, v6

    aput-object v1, v8, v28

    aget-object v1, v8, v13

    aput-object v1, v8, v6

    aget-wide v9, v16, v28

    aput-wide v9, v16, v13

    aget-wide v9, v16, v6

    aput-wide v9, v16, v28

    aget-wide v9, v16, v13

    aput-wide v9, v16, v6

    add-int/lit8 v1, v6, -0x1

    move v6, v13

    :goto_1ae
    array-length v3, v2

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const/16 v19, 0x0

    aget-wide v9, v2, v19

    and-long v9, v9, v30

    or-long v9, v9, v32

    aput-wide v9, v2, v3

    add-int/lit8 v15, v1, 0x1

    const v3, -0x3361d2af  # -8.2930312E7f

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v13, v6

    move-object/from16 v9, v16

    goto/16 :goto_137

    :cond_1c9
    move-object v1, v0

    const/16 v19, 0x0

    iget v0, v1, Lk/y;->d:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v2, v1, Lk/y;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, Lk/y;->f:I

    goto/16 :goto_266

    :cond_1d9
    move-object v1, v0

    :goto_1da
    const/16 v19, 0x0

    goto :goto_1e1

    :cond_1dd
    move-object v1, v0

    move-wide/from16 v23, v9

    goto :goto_1da

    :goto_1e1
    iget v0, v1, Lk/y;->d:I

    invoke-static {v0}, Lk/F;->d(I)I

    move-result v0

    iget-object v2, v1, Lk/y;->a:[J

    iget-object v3, v1, Lk/y;->b:[Ljava/lang/Object;

    iget-object v5, v1, Lk/y;->c:[J

    iget v6, v1, Lk/y;->d:I

    invoke-virtual {v1, v0}, Lk/y;->d(I)V

    iget-object v0, v1, Lk/y;->a:[J

    iget-object v7, v1, Lk/y;->b:[Ljava/lang/Object;

    iget-object v8, v1, Lk/y;->c:[J

    iget v9, v1, Lk/y;->d:I

    move/from16 v10, v19

    :goto_1fc
    if-ge v10, v6, :cond_266

    shr-int/lit8 v14, v10, 0x3

    aget-wide v14, v2, v14

    and-int/lit8 v16, v10, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_256

    aget-object v14, v3, v10

    if-eqz v14, :cond_21b

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_217
    const v17, -0x3361d2af  # -8.2930312E7f

    goto :goto_21e

    :cond_21b
    move/from16 v15, v19

    goto :goto_217

    :goto_21e
    mul-int v15, v15, v17

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    ushr-int/lit8 v13, v15, 0x7

    invoke-virtual {v1, v13}, Lk/y;->a(I)I

    move-result v13

    and-int/lit8 v15, v15, 0x7f

    int-to-long v11, v15

    shr-int/lit8 v15, v13, 0x3

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v25, v0, v15

    move-object/from16 v18, v2

    move-object/from16 v27, v3

    const-wide/16 v21, 0xff

    shl-long v2, v21, v16

    not-long v2, v2

    and-long v2, v25, v2

    shl-long v11, v11, v16

    or-long/2addr v2, v11

    aput-wide v2, v0, v15

    add-int/lit8 v11, v13, -0x7

    and-int/2addr v11, v9

    and-int/lit8 v12, v9, 0x7

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aput-wide v2, v0, v11

    aput-object v14, v7, v13

    aget-wide v2, v5, v10

    aput-wide v2, v8, v13

    goto :goto_25d

    :cond_256
    move-object/from16 v18, v2

    move-object/from16 v27, v3

    const v17, -0x3361d2af  # -8.2930312E7f

    :goto_25d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    const-wide/16 v11, 0xff

    goto :goto_1fc

    :cond_266
    :goto_266
    invoke-virtual {v1, v4}, Lk/y;->a(I)I

    move-result v2

    :goto_26a
    iget v0, v1, Lk/y;->e:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lk/y;->e:I

    iget v0, v1, Lk/y;->f:I

    iget-object v4, v1, Lk/y;->a:[J

    shr-int/lit8 v5, v2, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v2, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_288

    goto :goto_28a

    :cond_288
    move/from16 v3, v19

    :goto_28a
    sub-int/2addr v0, v3

    iput v0, v1, Lk/y;->f:I

    iget v0, v1, Lk/y;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v23, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v2, -0x7

    and-int/2addr v3, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x3

    aput-wide v6, v4, v0

    not-int v0, v2

    :goto_2a3
    if-gez v0, :cond_2a6

    not-int v0, v0

    :cond_2a6
    iget-object v2, v1, Lk/y;->b:[Ljava/lang/Object;

    aput-object p3, v2, v0

    iget-object v2, v1, Lk/y;->c:[J

    aput-wide p1, v2, v0

    return-void

    :cond_2af
    move-object v1, v0

    move/from16 v17, v3

    move v0, v8

    const/16 v19, 0x0

    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move-object v0, v1

    move-object/from16 v1, p3

    goto/16 :goto_18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    return v2

    :cond_8
    instance-of v3, v1, Lk/y;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    :cond_e
    check-cast v1, Lk/y;

    iget v3, v1, Lk/y;->e:I

    iget v5, v0, Lk/y;->e:I

    if-eq v3, v5, :cond_17

    return v4

    :cond_17
    iget-object v3, v0, Lk/y;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lk/y;->c:[J

    iget-object v6, v0, Lk/y;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_63

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

    if-eqz v11, :cond_5e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_3d
    if-ge v13, v11, :cond_5c

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_58

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-wide v16, v5, v14

    invoke-virtual {v1, v15}, Lk/y;->c(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v14, v16, v14

    if-eqz v14, :cond_58

    return v4

    :cond_58
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3d

    :cond_5c
    if-ne v11, v12, :cond_63

    :cond_5e
    if-eq v8, v7, :cond_63

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_63
    return v2
.end method

.method public final hashCode()I
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/y;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lk/y;->c:[J

    iget-object v3, v0, Lk/y;->a:[J

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

    aget-wide v15, v2, v13

    if-eqz v14, :cond_43

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_44

    :cond_43
    move v13, v5

    :goto_44
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

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

    iget v1, v0, Lk/y;->e:I

    if-nez v1, :cond_9

    const-string v1, "{}"

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lk/y;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lk/y;->c:[J

    iget-object v4, v0, Lk/y;->a:[J

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

    aget-object v15, v2, v14

    move/from16 v17, v7

    aget-wide v6, v3, v14

    if-ne v15, v0, :cond_4f

    const-string v15, "(this)"

    :cond_4f
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Lk/y;->e:I

    if-ge v8, v6, :cond_68

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_66
    move/from16 v17, v7

    :cond_68
    :goto_68
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    goto :goto_37

    :cond_6e
    move/from16 v17, v7

    if-ne v11, v12, :cond_7b

    move/from16 v6, v17

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
