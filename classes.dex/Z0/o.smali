.class public abstract Lz0/O;
.super Lx0/T;
.source "SourceFile"

# interfaces
.implements Lz0/U;
.implements Lx0/J;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lx0/E;

.field public m:Lk/v;

.field public n:Lk/v;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lx0/T;-><init>()V

    new-instance v0, Lx0/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lx0/E;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz0/O;->l:Lx0/E;

    return-void
.end method

.method public static E0(Lz0/a0;)V
    .registers 2

    iget-object v0, p0, Lz0/a0;->p:Lz0/a0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object p0, p0, Lz0/a0;->o:Lz0/D;

    invoke-static {v0, p0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object p0, p0, Lz0/D;->A:Lz0/L;

    iget-object p0, p0, Lz0/L;->r:Lz0/J;

    iget-object p0, p0, Lz0/J;->w:Lz0/E;

    invoke-virtual {p0}, Lz0/E;->f()V

    goto :goto_2d

    :cond_1a
    iget-object p0, p0, Lz0/D;->A:Lz0/L;

    iget-object p0, p0, Lz0/L;->r:Lz0/J;

    invoke-virtual {p0}, Lz0/J;->g()Lz0/a;

    move-result-object p0

    if-eqz p0, :cond_2d

    check-cast p0, Lz0/J;

    iget-object p0, p0, Lz0/J;->w:Lz0/E;

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Lz0/E;->f()V

    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    iput-boolean p1, p0, Lz0/O;->i:Z

    return-void
.end method

.method public abstract A0()Lz0/D;
.end method

.method public abstract B0()Lx0/I;
.end method

.method public abstract C0()Lz0/O;
.end method

.method public abstract D0()J
.end method

.method public E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract F0()V
.end method

.method public final T(IILjava/util/Map;LY2/c;)Lx0/I;
    .registers 12

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_15

    and-int/2addr v0, p2

    if-nez v0, :cond_15

    new-instance v0, Lz0/M;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lz0/M;-><init>(IILjava/util/Map;LY2/c;Lz0/O;)V

    return-object v0

    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final X(Lx0/n;)I
    .registers 6

    invoke-virtual {p0}, Lz0/O;->z0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0, p1}, Lz0/O;->u0(Lx0/n;)I

    move-result p1

    if-ne p1, v1, :cond_10

    return v1

    :cond_10
    iget-wide v0, p0, Lx0/T;->h:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public abstract u0(Lx0/n;)I
.end method

.method public final v0(Lz0/k0;)V
    .registers 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lz0/O;->k:Z

    if-eqz v2, :cond_9

    return-void

    :cond_9
    iget-object v2, v1, Lz0/k0;->d:Lx0/I;

    invoke-interface {v2}, Lx0/I;->c()LY2/c;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v5, v0

    goto/16 :goto_49b

    :cond_14
    iget-object v2, v0, Lz0/O;->n:Lk/v;

    if-nez v2, :cond_1f

    new-instance v2, Lk/v;

    invoke-direct {v2}, Lk/v;-><init>()V

    iput-object v2, v0, Lz0/O;->n:Lk/v;

    :cond_1f
    iget-object v3, v0, Lz0/O;->m:Lk/v;

    if-nez v3, :cond_2a

    new-instance v3, Lk/v;

    invoke-direct {v3}, Lk/v;-><init>()V

    iput-object v3, v0, Lz0/O;->m:Lk/v;

    :cond_2a
    iget-object v4, v3, Lk/v;->b:[Ljava/lang/Object;

    iget-object v5, v3, Lk/v;->c:[F

    iget-object v6, v3, Lk/v;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v9, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const/16 v8, 0x8

    if-ltz v7, :cond_3f1

    const/4 v10, 0x0

    :goto_3e
    aget-wide v11, v6, v10

    not-long v13, v11

    shl-long/2addr v13, v9

    and-long/2addr v13, v11

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3cd

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_50
    if-ge v14, v13, :cond_3b9

    const-wide/16 v20, 0xff

    and-long v22, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v22, v22, v18

    if-gez v22, :cond_386

    shl-int/lit8 v22, v10, 0x3

    add-int v22, v22, v14

    aget-object v9, v4, v22

    aget v22, v5, v22

    if-eqz v9, :cond_6b

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v24

    goto :goto_6d

    :cond_6b
    const/16 v24, 0x0

    :goto_6d
    const v25, -0x3361d2af  # -8.2930312E7f

    mul-int v24, v24, v25

    shl-int/lit8 v26, v24, 0x10

    xor-int v24, v24, v26

    ushr-int/lit8 v8, v24, 0x7

    and-int/lit8 v15, v24, 0x7f

    move-object/from16 v16, v4

    iget v4, v2, Lk/v;->d:I

    and-int v24, v8, v4

    move-object/from16 v30, v5

    const/16 v29, 0x0

    :goto_84
    iget-object v5, v2, Lk/v;->a:[J

    shr-int/lit8 v31, v24, 0x3

    and-int/lit8 v32, v24, 0x7

    move-object/from16 v33, v6

    shl-int/lit8 v6, v32, 0x3

    aget-wide v34, v5, v31

    ushr-long v34, v34, v6

    const/16 v32, 0x1

    add-int/lit8 v31, v31, 0x1

    aget-wide v36, v5, v31

    rsub-int/lit8 v5, v6, 0x40

    shl-long v36, v36, v5

    int-to-long v5, v6

    neg-long v5, v5

    const/16 v31, 0x3f

    shr-long v5, v5, v31

    and-long v5, v36, v5

    or-long v5, v34, v5

    int-to-long v0, v15

    const-wide v34, 0x101010101010101L

    mul-long v36, v0, v34

    move/from16 v31, v13

    move/from16 v38, v14

    xor-long v13, v5, v36

    sub-long v34, v13, v34

    not-long v13, v13

    and-long v13, v34, v13

    const-wide v27, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v13, v13, v27

    :goto_c0
    const-wide/16 v34, 0x0

    cmp-long v36, v13, v34

    if-eqz v36, :cond_f1

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v34

    shr-int/lit8 v34, v34, 0x3

    add-int v34, v24, v34

    and-int v34, v34, v4

    move/from16 v36, v15

    iget-object v15, v2, Lk/v;->b:[Ljava/lang/Object;

    aget-object v15, v15, v34

    invoke-static {v15, v9}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e8

    move-object v1, v2

    move-object/from16 v37, v3

    move/from16 v42, v7

    move v14, v10

    move-wide/from16 v47, v11

    move/from16 v0, v34

    goto/16 :goto_358

    :cond_e8
    const-wide/16 v34, 0x1

    sub-long v34, v13, v34

    and-long v13, v13, v34

    move/from16 v15, v36

    goto :goto_c0

    :cond_f1
    move/from16 v36, v15

    not-long v13, v5

    const/4 v15, 0x6

    shl-long/2addr v13, v15

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v5, v13

    cmp-long v5, v5, v34

    if-eqz v5, :cond_366

    invoke-virtual {v2, v8}, Lk/v;->b(I)I

    move-result v4

    iget v5, v2, Lk/v;->f:I

    if-nez v5, :cond_11e

    iget-object v5, v2, Lk/v;->a:[J

    shr-int/lit8 v6, v4, 0x3

    aget-wide v13, v5, v6

    and-int/lit8 v5, v4, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v5, v13, v5

    const-wide/16 v13, 0xff

    and-long/2addr v5, v13

    const-wide/16 v13, 0xfe

    cmp-long v5, v5, v13

    if-nez v5, :cond_12a

    :cond_11e
    move-wide/from16 v49, v0

    move-object v1, v2

    move-object/from16 v37, v3

    move/from16 v42, v7

    move v14, v10

    move-wide/from16 v47, v11

    goto/16 :goto_31e

    :cond_12a
    iget v4, v2, Lk/v;->d:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_28a

    iget v5, v2, Lk/v;->e:I

    int-to-long v5, v5

    const-wide/16 v34, 0x20

    mul-long v5, v5, v34

    int-to-long v13, v4

    const-wide/16 v36, 0x19

    mul-long v13, v13, v36

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_28a

    iget-object v4, v2, Lk/v;->a:[J

    iget v5, v2, Lk/v;->d:I

    iget-object v6, v2, Lk/v;->b:[Ljava/lang/Object;

    iget-object v13, v2, Lk/v;->c:[F

    invoke-static {v4, v5}, Lk/F;->a([JI)V

    move-object/from16 v37, v3

    const/4 v3, -0x1

    const/4 v15, 0x0

    :goto_151
    if-eq v15, v5, :cond_270

    shr-int/lit8 v24, v15, 0x3

    aget-wide v39, v4, v24

    and-int/lit8 v29, v15, 0x7

    shl-int/lit8 v29, v29, 0x3

    shr-long v39, v39, v29

    const-wide/16 v20, 0xff

    and-long v39, v39, v20

    const-wide/16 v18, 0x80

    cmp-long v36, v39, v18

    if-nez v36, :cond_16f

    add-int/lit8 v3, v15, 0x1

    move/from16 v53, v15

    move v15, v3

    move/from16 v3, v53

    goto :goto_151

    :cond_16f
    const-wide/16 v34, 0xfe

    cmp-long v36, v39, v34

    if-eqz v36, :cond_178

    add-int/lit8 v15, v15, 0x1

    goto :goto_151

    :cond_178
    aget-object v36, v6, v15

    if-eqz v36, :cond_181

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    move-result v36

    goto :goto_183

    :cond_181
    const/16 v36, 0x0

    :goto_183
    mul-int v36, v36, v25

    shl-int/lit8 v39, v36, 0x10

    xor-int v36, v36, v39

    ushr-int/lit8 v14, v36, 0x7

    invoke-virtual {v2, v14}, Lk/v;->b(I)I

    move-result v40

    and-int/2addr v14, v5

    sub-int v41, v40, v14

    and-int v41, v41, v5

    move/from16 v42, v7

    const/16 v26, 0x8

    div-int/lit8 v7, v41, 0x8

    sub-int v14, v15, v14

    and-int/2addr v14, v5

    div-int/lit8 v14, v14, 0x8

    const-wide v43, 0xffffffffffffffL

    const-wide/high16 v45, -0x8000000000000000L

    if-ne v7, v14, :cond_1d5

    and-int/lit8 v7, v36, 0x7f

    move v14, v10

    move-wide/from16 v47, v11

    int-to-long v10, v7

    aget-wide v40, v4, v24

    move-wide/from16 v49, v0

    const-wide/16 v20, 0xff

    shl-long v0, v20, v29

    not-long v0, v0

    and-long v0, v40, v0

    shl-long v10, v10, v29

    or-long/2addr v0, v10

    aput-wide v0, v4, v24

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aget-wide v10, v4, v1

    and-long v10, v10, v43

    or-long v10, v10, v45

    aput-wide v10, v4, v0

    add-int/lit8 v15, v15, 0x1

    move v10, v14

    move/from16 v7, v42

    move-wide/from16 v11, v47

    move-wide/from16 v0, v49

    goto/16 :goto_151

    :cond_1d5
    move-wide/from16 v49, v0

    move v14, v10

    move-wide/from16 v47, v11

    shr-int/lit8 v0, v40, 0x3

    aget-wide v10, v4, v0

    and-int/lit8 v1, v40, 0x7

    shl-int/lit8 v1, v1, 0x3

    shr-long v51, v10, v1

    const-wide/16 v20, 0xff

    and-long v51, v51, v20

    const-wide/16 v18, 0x80

    cmp-long v7, v51, v18

    if-nez v7, :cond_21e

    and-int/lit8 v3, v36, 0x7f

    move v12, v8

    int-to-long v7, v3

    move-object/from16 v41, v2

    shl-long v2, v20, v1

    not-long v2, v2

    and-long/2addr v2, v10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    aput-wide v1, v4, v0

    aget-wide v0, v4, v24

    shl-long v2, v20, v29

    not-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x80

    shl-long v7, v2, v29

    or-long/2addr v0, v7

    aput-wide v0, v4, v24

    aget-object v0, v6, v15

    aput-object v0, v6, v40

    const/4 v0, 0x0

    aput-object v0, v6, v15

    aget v0, v13, v15

    aput v0, v13, v40

    const/4 v0, 0x0

    aput v0, v13, v15

    move/from16 v51, v12

    move-object v2, v13

    move v3, v15

    const/4 v0, -0x1

    goto :goto_254

    :cond_21e
    move-object/from16 v41, v2

    move v12, v8

    and-int/lit8 v2, v36, 0x7f

    int-to-long v7, v2

    move/from16 v51, v12

    move-object v2, v13

    const-wide/16 v20, 0xff

    shl-long v12, v20, v1

    not-long v12, v12

    and-long/2addr v10, v12

    shl-long/2addr v7, v1

    or-long/2addr v7, v10

    aput-wide v7, v4, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_23a

    add-int/lit8 v1, v15, 0x1

    invoke-static {v4, v1, v5}, Lk/F;->b([JII)I

    move-result v3

    :cond_23a
    aget-object v1, v6, v40

    aput-object v1, v6, v3

    aget-object v1, v6, v15

    aput-object v1, v6, v40

    aget-object v1, v6, v3

    aput-object v1, v6, v15

    aget v1, v2, v40

    aput v1, v2, v3

    aget v1, v2, v15

    aput v1, v2, v40

    aget v1, v2, v3

    aput v1, v2, v15

    add-int/lit8 v15, v15, -0x1

    :goto_254
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x0

    aget-wide v10, v4, v7

    and-long v10, v10, v43

    or-long v10, v10, v45

    aput-wide v10, v4, v1

    add-int/lit8 v15, v15, 0x1

    move-object v13, v2

    move v10, v14

    move-object/from16 v2, v41

    move/from16 v7, v42

    move-wide/from16 v11, v47

    move-wide/from16 v0, v49

    move/from16 v8, v51

    goto/16 :goto_151

    :cond_270
    move-wide/from16 v49, v0

    move-object v1, v2

    move/from16 v42, v7

    move/from16 v51, v8

    move v14, v10

    move-wide/from16 v47, v11

    const/4 v7, 0x0

    iget v0, v1, Lk/v;->d:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v2, v1, Lk/v;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, Lk/v;->f:I

    :cond_286
    move/from16 v0, v51

    goto/16 :goto_31a

    :cond_28a
    move-wide/from16 v49, v0

    move-object v1, v2

    move-object/from16 v37, v3

    move/from16 v42, v7

    move/from16 v51, v8

    move v14, v10

    move-wide/from16 v47, v11

    const/4 v7, 0x0

    iget v0, v1, Lk/v;->d:I

    invoke-static {v0}, Lk/F;->d(I)I

    move-result v0

    iget-object v2, v1, Lk/v;->a:[J

    iget-object v3, v1, Lk/v;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lk/v;->c:[F

    iget v5, v1, Lk/v;->d:I

    invoke-virtual {v1, v0}, Lk/v;->d(I)V

    iget-object v0, v1, Lk/v;->a:[J

    iget-object v6, v1, Lk/v;->b:[Ljava/lang/Object;

    iget-object v8, v1, Lk/v;->c:[F

    iget v10, v1, Lk/v;->d:I

    move v11, v7

    :goto_2b1
    if-ge v11, v5, :cond_286

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v2, v12

    and-int/lit8 v15, v11, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v12, v15

    const-wide/16 v20, 0xff

    and-long v12, v12, v20

    const-wide/16 v17, 0x80

    cmp-long v12, v12, v17

    if-gez v12, :cond_30a

    aget-object v12, v3, v11

    if-eqz v12, :cond_2cf

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_2d0

    :cond_2cf
    move v13, v7

    :goto_2d0
    mul-int v13, v13, v25

    shl-int/lit8 v15, v13, 0x10

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v13, 0x7

    invoke-virtual {v1, v15}, Lk/v;->b(I)I

    move-result v15

    and-int/lit8 v13, v13, 0x7f

    move-object/from16 v24, v8

    int-to-long v7, v13

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v29, v15, 0x7

    shl-int/lit8 v29, v29, 0x3

    aget-wide v34, v0, v13

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    const-wide/16 v20, 0xff

    shl-long v2, v20, v29

    not-long v2, v2

    and-long v2, v34, v2

    shl-long v7, v7, v29

    or-long/2addr v2, v7

    aput-wide v2, v0, v13

    add-int/lit8 v7, v15, -0x7

    and-int/2addr v7, v10

    const/4 v8, 0x7

    and-int/lit8 v13, v10, 0x7

    add-int/2addr v7, v13

    shr-int/lit8 v7, v7, 0x3

    aput-wide v2, v0, v7

    aput-object v12, v6, v15

    aget v2, v4, v11

    aput v2, v24, v15

    goto :goto_310

    :cond_30a
    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v24, v8

    :goto_310
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v24

    move-object/from16 v2, v36

    move-object/from16 v3, v39

    const/4 v7, 0x0

    goto :goto_2b1

    :goto_31a
    invoke-virtual {v1, v0}, Lk/v;->b(I)I

    move-result v4

    :goto_31e
    iget v0, v1, Lk/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lk/v;->e:I

    iget v0, v1, Lk/v;->f:I

    iget-object v2, v1, Lk/v;->a:[J

    shr-int/lit8 v3, v4, 0x3

    aget-wide v5, v2, v3

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v10, v5, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v18, 0x80

    cmp-long v8, v10, v18

    if-nez v8, :cond_33c

    goto :goto_33e

    :cond_33c
    const/16 v32, 0x0

    :goto_33e
    sub-int v0, v0, v32

    iput v0, v1, Lk/v;->f:I

    iget v0, v1, Lk/v;->d:I

    shl-long v10, v12, v7

    not-long v10, v10

    and-long/2addr v5, v10

    shl-long v7, v49, v7

    or-long/2addr v5, v7

    aput-wide v5, v2, v3

    add-int/lit8 v3, v4, -0x7

    and-int/2addr v3, v0

    const/4 v7, 0x7

    and-int/2addr v0, v7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x3

    aput-wide v5, v2, v0

    not-int v0, v4

    :goto_358
    if-gez v0, :cond_35b

    not-int v0, v0

    :cond_35b
    iget-object v2, v1, Lk/v;->b:[Ljava/lang/Object;

    aput-object v9, v2, v0

    iget-object v2, v1, Lk/v;->c:[F

    aput v22, v2, v0

    const/16 v2, 0x8

    goto :goto_399

    :cond_366
    move-object v1, v2

    move-object/from16 v37, v3

    move/from16 v42, v7

    move v0, v8

    move v14, v10

    move-wide/from16 v47, v11

    const/16 v2, 0x8

    add-int/lit8 v29, v29, 0x8

    add-int v24, v24, v29

    and-int v24, v24, v4

    move-object v2, v1

    move/from16 v13, v31

    move-object/from16 v6, v33

    move/from16 v15, v36

    move/from16 v14, v38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_84

    :cond_386
    move-object v1, v2

    move-object/from16 v37, v3

    move-object/from16 v16, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move/from16 v42, v7

    move v2, v8

    move-wide/from16 v47, v11

    move/from16 v31, v13

    move/from16 v38, v14

    move v14, v10

    :goto_399
    shr-long v11, v47, v2

    add-int/lit8 v0, v38, 0x1

    move v8, v2

    move v10, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v30

    move/from16 v13, v31

    move-object/from16 v6, v33

    move-object/from16 v3, v37

    move/from16 v7, v42

    const/4 v9, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    move v14, v0

    move-object v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_50

    :cond_3b9
    move-object v1, v2

    move-object/from16 v37, v3

    move-object/from16 v16, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    move/from16 v42, v7

    move v2, v8

    move v14, v10

    move v8, v13

    if-ne v8, v2, :cond_3f4

    move v10, v14

    move/from16 v7, v42

    goto :goto_3d6

    :cond_3cd
    move-object v1, v2

    move-object/from16 v37, v3

    move-object/from16 v16, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v6

    :goto_3d6
    if-eq v10, v7, :cond_3f4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v4, v16

    move-object/from16 v5, v30

    move-object/from16 v6, v33

    move-object/from16 v3, v37

    const/16 v8, 0x8

    const/4 v9, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    move-object/from16 v1, p1

    goto/16 :goto_3e

    :cond_3f1
    move-object v1, v2

    move-object/from16 v37, v3

    :cond_3f4
    invoke-virtual/range {v37 .. v37}, Lk/v;->a()V

    invoke-virtual/range {p0 .. p0}, Lz0/O;->A0()Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->l:LA0/B;

    if-eqz v0, :cond_418

    invoke-virtual {v0}, LA0/B;->getSnapshotObserver()Lz0/i0;

    move-result-object v0

    if-eqz v0, :cond_418

    sget-object v2, Lz0/e;->g:Lz0/e;

    new-instance v3, LA/n;

    const/16 v4, 0x17

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v4, v5}, LA/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v2, v3}, Lz0/i0;->a(Lz0/h0;LY2/c;LY2/a;)V

    :goto_415
    move-object/from16 v3, v37

    goto :goto_41b

    :cond_418
    move-object/from16 v5, p0

    goto :goto_415

    :goto_41b
    iget-object v0, v3, Lk/v;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lk/v;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_498

    const/4 v4, 0x0

    :goto_425
    aget-wide v6, v2, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_48c

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_440
    if-ge v6, v8, :cond_482

    const-wide/16 v15, 0xff

    and-long v20, v13, v15

    const-wide/16 v18, 0x80

    cmp-long v7, v20, v18

    if-gez v7, :cond_47b

    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    aget-object v7, v0, v7

    if-nez v7, :cond_475

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lk/v;->c(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_45b

    goto :goto_472

    :cond_45b
    invoke-virtual/range {p0 .. p0}, Lz0/O;->C0()Lz0/O;

    move-result-object v9

    if-eqz v9, :cond_472

    :cond_461
    iget-object v10, v9, Lz0/O;->m:Lk/v;

    if-eqz v10, :cond_46c

    invoke-virtual {v10, v7}, Lk/v;->c(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_46c

    goto :goto_472

    :cond_46c
    invoke-virtual {v9}, Lz0/O;->C0()Lz0/O;

    move-result-object v9

    if-nez v9, :cond_461

    :cond_472
    :goto_472
    const/16 v9, 0x8

    goto :goto_47d

    :cond_475
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_47b
    const/4 v7, 0x0

    goto :goto_472

    :goto_47d
    shr-long/2addr v13, v9

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x7

    goto :goto_440

    :cond_482
    const/4 v7, 0x0

    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v18, 0x80

    if-ne v8, v9, :cond_498

    goto :goto_493

    :cond_48c
    const/4 v7, 0x0

    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v18, 0x80

    :goto_493
    if-eq v4, v3, :cond_498

    add-int/lit8 v4, v4, 0x1

    goto :goto_425

    :cond_498
    invoke-virtual {v1}, Lk/v;->a()V

    :goto_49b
    return-void
.end method

.method public abstract x0()Lz0/O;
.end method

.method public abstract y0()Lx0/r;
.end method

.method public abstract z0()Z
.end method
