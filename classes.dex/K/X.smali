.class public final Lk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lk/x;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lk/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lk/x;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_1d

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk/x;->a:[Ljava/lang/Object;

    :cond_1d
    iget-object v0, p0, Lk/x;->a:[Ljava/lang/Object;

    iget v1, p0, Lk/x;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk/x;->b:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_11

    iget-object p1, p0, Lk/x;->a:[Ljava/lang/Object;

    iget v1, p0, Lk/x;->b:I

    :goto_7
    if-ge v0, v1, :cond_23

    aget-object v2, p1, v0

    if-nez v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    iget-object v1, p0, Lk/x;->a:[Ljava/lang/Object;

    iget v2, p0, Lk/x;->b:I

    :goto_15
    if-ge v0, v2, :cond_23

    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    return v0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_23
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Ls/i;)V
    .registers 5

    invoke-virtual {p0, p1}, Lk/x;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3c

    if-ltz p1, :cond_23

    iget v0, p0, Lk/x;->b:I

    if-ge p1, v0, :cond_23

    iget-object v1, p0, Lk/x;->a:[Ljava/lang/Object;

    aget-object v2, v1, p1

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_19

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v1, p1, v2, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_19
    iget p1, p0, Lk/x;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk/x;->b:I

    const/4 v0, 0x0

    aput-object v0, v1, p1

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {p1, v1, v2}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lk/x;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lk/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    check-cast p1, Lk/x;

    iget v0, p1, Lk/x;->b:I

    iget v2, p0, Lk/x;->b:I

    if-eq v0, v2, :cond_e

    goto :goto_2e

    :cond_e
    iget-object v0, p0, Lk/x;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lk/x;->a:[Ljava/lang/Object;

    invoke-static {v1, v2}, LX/a;->R(II)Le3/d;

    move-result-object v2

    iget v3, v2, Le3/b;->d:I

    iget v2, v2, Le3/b;->e:I

    if-gt v3, v2, :cond_2c

    :goto_1c
    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    return v1

    :cond_27
    if-eq v3, v2, :cond_2c

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2c
    const/4 p1, 0x1

    return p1

    :cond_2e
    :goto_2e
    return v1
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lk/x;->a:[Ljava/lang/Object;

    iget v1, p0, Lk/x;->b:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_7
    if-ge v3, v1, :cond_19

    aget-object v5, v0, v3

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_13

    :cond_12
    move v5, v2

    :goto_13
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_19
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/x;->a:[Ljava/lang/Object;

    iget v2, p0, Lk/x;->b:I

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_32

    aget-object v4, v1, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1c

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_1c
    if-eqz v3, :cond_23

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_23
    if-ne v4, p0, :cond_28

    const-string v4, "(this)"

    goto :goto_2c

    :cond_28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_32
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
