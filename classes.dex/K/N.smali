.class public final Lk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic d:Z

.field public synthetic e:[J

.field public synthetic f:[Ljava/lang/Object;

.field public synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    sget-object p1, Ll/a;->b:[J

    iput-object p1, p0, Lk/n;->e:[J

    sget-object p1, Ll/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lk/n;->f:[Ljava/lang/Object;

    goto :goto_2a

    :cond_e
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_11
    const/16 v1, 0x20

    if-ge v0, v1, :cond_20

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1d

    move p1, v1

    goto :goto_20

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    :goto_20
    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [J

    iput-object v0, p0, Lk/n;->e:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk/n;->f:[Ljava/lang/Object;

    :goto_2a
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 12

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    iget v1, p0, Lk/n;->g:I

    if-ge p1, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    const/4 v2, 0x0

    if-eqz v1, :cond_39

    iget-boolean v1, p0, Lk/n;->d:Z

    if-eqz v1, :cond_34

    iget v1, p0, Lk/n;->g:I

    iget-object v3, p0, Lk/n;->e:[J

    iget-object v4, p0, Lk/n;->f:[Ljava/lang/Object;

    move v5, v0

    move v6, v5

    :goto_19
    if-ge v5, v1, :cond_30

    aget-object v7, v4, v5

    sget-object v8, Lk/o;->a:Ljava/lang/Object;

    if-eq v7, v8, :cond_2d

    if-eq v5, v6, :cond_2b

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v4, v6

    aput-object v2, v4, v5

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_30
    iput-boolean v0, p0, Lk/n;->d:Z

    iput v6, p0, Lk/n;->g:I

    :cond_34
    iget-object v0, p0, Lk/n;->e:[J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/a;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(JLjava/lang/Object;)V
    .registers 14

    iget-object v0, p0, Lk/n;->e:[J

    iget v1, p0, Lk/n;->g:I

    invoke-static {v0, v1, p1, p2}, Ll/a;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_10

    iget-object p1, p0, Lk/n;->f:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto/16 :goto_ae

    :cond_10
    not-int v0, v0

    iget v1, p0, Lk/n;->g:I

    sget-object v2, Lk/o;->a:Ljava/lang/Object;

    if-ge v0, v1, :cond_25

    iget-object v3, p0, Lk/n;->f:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-ne v4, v2, :cond_25

    iget-object v1, p0, Lk/n;->e:[J

    aput-wide p1, v1, v0

    aput-object p3, v3, v0

    goto/16 :goto_ae

    :cond_25
    iget-boolean v3, p0, Lk/n;->d:Z

    if-eqz v3, :cond_54

    iget-object v3, p0, Lk/n;->e:[J

    array-length v4, v3

    if-lt v1, v4, :cond_54

    iget-object v0, p0, Lk/n;->f:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_33
    if-ge v5, v1, :cond_49

    aget-object v7, v0, v5

    if-eq v7, v2, :cond_46

    if-eq v5, v6, :cond_44

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v0, v6

    const/4 v7, 0x0

    aput-object v7, v0, v5

    :cond_44
    add-int/lit8 v6, v6, 0x1

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_49
    iput-boolean v4, p0, Lk/n;->d:Z

    iput v6, p0, Lk/n;->g:I

    iget-object v0, p0, Lk/n;->e:[J

    invoke-static {v0, v6, p1, p2}, Ll/a;->b([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_54
    iget v1, p0, Lk/n;->g:I

    iget-object v2, p0, Lk/n;->e:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_89

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    :goto_60
    const/16 v4, 0x20

    if-ge v2, v4, :cond_6f

    shl-int v4, v3, v2

    add-int/lit8 v4, v4, -0xc

    if-gt v1, v4, :cond_6c

    move v1, v4

    goto :goto_6f

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :cond_6f
    :goto_6f
    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lk/n;->e:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v2, v4}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lk/n;->e:[J

    iget-object v2, p0, Lk/n;->f:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lk/n;->f:[Ljava/lang/Object;

    :cond_89
    iget v1, p0, Lk/n;->g:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_a1

    iget-object v2, p0, Lk/n;->e:[J

    add-int/lit8 v4, v0, 0x1

    const-string v5, "<this>"

    invoke-static {v2, v5}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lk/n;->f:[Ljava/lang/Object;

    iget v2, p0, Lk/n;->g:I

    invoke-static {v1, v1, v4, v0, v2}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_a1
    iget-object v1, p0, Lk/n;->e:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lk/n;->f:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Lk/n;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lk/n;->g:I

    :goto_ae
    return-void
.end method

.method public final c(J)V
    .registers 5

    iget-object v0, p0, Lk/n;->e:[J

    iget v1, p0, Lk/n;->g:I

    invoke-static {v0, v1, p1, p2}, Ll/a;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_17

    iget-object p2, p0, Lk/n;->f:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lk/o;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_17

    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/n;->d:Z

    :cond_17
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk/n;

    iget-object v1, p0, Lk/n;->e:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lk/n;->e:[J

    iget-object v1, p0, Lk/n;->f:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lk/n;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .registers 10

    iget-boolean v0, p0, Lk/n;->d:Z

    if-eqz v0, :cond_29

    iget v0, p0, Lk/n;->g:I

    iget-object v1, p0, Lk/n;->e:[J

    iget-object v2, p0, Lk/n;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_d
    if-ge v4, v0, :cond_25

    aget-object v6, v2, v4

    sget-object v7, Lk/o;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_22

    if-eq v4, v5, :cond_20

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_20
    add-int/lit8 v5, v5, 0x1

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_25
    iput-boolean v3, p0, Lk/n;->d:Z

    iput v5, p0, Lk/n;->g:I

    :cond_29
    iget v0, p0, Lk/n;->g:I

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    if-ltz p1, :cond_9

    iget v1, p0, Lk/n;->g:I

    if-ge p1, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    const/4 v2, 0x0

    if-eqz v1, :cond_39

    iget-boolean v1, p0, Lk/n;->d:Z

    if-eqz v1, :cond_34

    iget v1, p0, Lk/n;->g:I

    iget-object v3, p0, Lk/n;->e:[J

    iget-object v4, p0, Lk/n;->f:[Ljava/lang/Object;

    move v5, v0

    move v6, v5

    :goto_19
    if-ge v5, v1, :cond_30

    aget-object v7, v4, v5

    sget-object v8, Lk/o;->a:Ljava/lang/Object;

    if-eq v7, v8, :cond_2d

    if-eq v5, v6, :cond_2b

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v4, v6

    aput-object v2, v4, v5

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_30
    iput-boolean v0, p0, Lk/n;->d:Z

    iput v6, p0, Lk/n;->g:I

    :cond_34
    iget-object v0, p0, Lk/n;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/a;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lk/n;->d()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "{}"

    goto :goto_4f

    :cond_9
    iget v0, p0, Lk/n;->g:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lk/n;->g:I

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_41

    if-lez v2, :cond_23

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0, v2}, Lk/n;->a(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lk/n;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_39

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_39
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_41
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4f
    return-object v0
.end method
