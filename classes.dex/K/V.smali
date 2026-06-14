.class public final Lk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk/F;->a:[J

    iput-object v0, p0, Lk/v;->a:[J

    sget-object v0, Ll/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lk/v;->b:[Ljava/lang/Object;

    sget-object v0, Lk/h;->a:[F

    iput-object v0, p0, Lk/v;->c:[F

    const/4 v0, 0x6

    invoke-static {v0}, Lk/F;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lk/v;->d(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    const/4 v0, 0x0

    iput v0, p0, Lk/v;->e:I

    iget-object v1, p0, Lk/v;->a:[J

    sget-object v2, Lk/F;->a:[J

    if-eq v1, v2, :cond_20

    invoke-static {v1}, LM2/k;->U([J)V

    iget-object v1, p0, Lk/v;->a:[J

    iget v2, p0, Lk/v;->d:I

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
    iget-object v1, p0, Lk/v;->b:[Ljava/lang/Object;

    iget v2, p0, Lk/v;->d:I

    invoke-static {v1, v0, v2}, LM2/k;->T([Ljava/lang/Object;II)V

    iget v0, p0, Lk/v;->d:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v1, p0, Lk/v;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/v;->f:I

    return-void
.end method

.method public final b(I)I
    .registers 11

    iget v0, p0, Lk/v;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lk/v;->a:[J

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

    iget v3, p0, Lk/v;->d:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_16
    and-int/2addr v1, v3

    iget-object v4, p0, Lk/v;->a:[J

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

    iget-object v11, p0, Lk/v;->b:[Ljava/lang/Object;

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
    iput p1, p0, Lk/v;->d:I

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
    iput-object v0, p0, Lk/v;->a:[J

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

    iget v0, p0, Lk/v;->d:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v1, p0, Lk/v;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/v;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lk/v;->b:[Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lk/v;->c:[F

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
    instance-of v3, v1, Lk/v;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return v4

    :cond_e
    check-cast v1, Lk/v;

    iget v3, v1, Lk/v;->e:I

    iget v5, v0, Lk/v;->e:I

    if-eq v3, v5, :cond_17

    return v4

    :cond_17
    iget-object v3, v0, Lk/v;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lk/v;->c:[F

    iget-object v6, v0, Lk/v;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_83

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

    if-eqz v11, :cond_7e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_3d
    if-ge v13, v11, :cond_7c

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_78

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget v14, v5, v14

    invoke-virtual {v1, v15}, Lk/v;->c(Ljava/lang/Object;)I

    move-result v16

    if-ltz v16, :cond_5f

    iget-object v15, v1, Lk/v;->c:[F

    aget v15, v15, v16

    cmpg-float v14, v14, v15

    if-nez v14, :cond_5e

    goto :goto_78

    :cond_5e
    return v4

    :cond_5f
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

    :cond_78
    :goto_78
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3d

    :cond_7c
    if-ne v11, v12, :cond_83

    :cond_7e
    if-eq v8, v7, :cond_83

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_83
    return v2
.end method

.method public final hashCode()I
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/v;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lk/v;->c:[F

    iget-object v3, v0, Lk/v;->a:[J

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
    invoke-static {v13}, Ljava/lang/Float;->hashCode(F)I

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

    iget v1, v0, Lk/v;->e:I

    if-nez v1, :cond_9

    const-string v1, "{}"

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lk/v;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lk/v;->c:[F

    iget-object v4, v0, Lk/v;->a:[J

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

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lk/v;->e:I

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
