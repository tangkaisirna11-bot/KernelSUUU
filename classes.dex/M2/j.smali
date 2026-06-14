.class public final LM2/j;
.super LM2/g;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/Object;


# instance fields
.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LM2/j;->g:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LM2/g;-><init>()V

    sget-object v0, LM2/j;->g:[Ljava/lang/Object;

    iput-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LM2/j;->f:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, LM2/j;->f:I

    if-ltz p1, :cond_a1

    if-gt p1, v0, :cond_a1

    if-ne p1, v0, :cond_c

    .line 2
    invoke-virtual {p0, p2}, LM2/j;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p1, :cond_12

    .line 3
    invoke-virtual {p0, p2}, LM2/j;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_12
    invoke-virtual {p0}, LM2/j;->j()V

    .line 5
    iget v0, p0, LM2/j;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, LM2/j;->d(I)V

    .line 7
    iget v0, p0, LM2/j;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LM2/j;->i(I)I

    move-result v0

    .line 8
    iget v2, p0, LM2/j;->f:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_72

    .line 9
    const-string p1, "<this>"

    if-nez v0, :cond_35

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, v0

    :cond_35
    sub-int/2addr v0, v1

    .line 11
    iget v2, p0, LM2/j;->d:I

    if-nez v2, :cond_42

    .line 12
    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-static {v2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_44

    :cond_42
    add-int/lit8 p1, v2, -0x1

    .line 14
    :goto_44
    iget v2, p0, LM2/j;->d:I

    if-lt v0, v2, :cond_56

    .line 15
    iget-object v3, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 16
    invoke-static {v3, v3, v2, v4, v5}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_6b

    .line 17
    :cond_56
    iget-object v3, p0, LM2/j;->e:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    .line 19
    invoke-static {v2, v2, v4, v1, v3}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    :goto_6b
    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 21
    iput p1, p0, LM2/j;->d:I

    goto :goto_9b

    .line 22
    :cond_72
    iget p1, p0, LM2/j;->d:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LM2/j;->i(I)I

    move-result p1

    if-ge v0, p1, :cond_83

    .line 23
    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_97

    .line 24
    :cond_83
    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4, p1}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 26
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    :goto_97
    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 28
    :goto_9b
    iget p1, p0, LM2/j;->f:I

    add-int/2addr p1, v1

    .line 29
    iput p1, p0, LM2/j;->f:I

    return-void

    .line 30
    :cond_a1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 31
    invoke-static {p1, v0, v1, v2}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, LM2/j;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    const-string v0, "elements"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, LM2/j;->f:I

    if-ltz p1, :cond_db

    if-gt p1, v0, :cond_db

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    iget v0, p0, LM2/j;->f:I

    if-ne p1, v0, :cond_1c

    .line 4
    invoke-virtual {p0, p2}, LM2/j;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1c
    invoke-virtual {p0}, LM2/j;->j()V

    .line 6
    iget v0, p0, LM2/j;->f:I

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LM2/j;->d(I)V

    .line 8
    iget v0, p0, LM2/j;->d:I

    .line 9
    iget v2, p0, LM2/j;->f:I

    add-int/2addr v2, v0

    .line 10
    invoke-virtual {p0, v2}, LM2/j;->i(I)I

    move-result v0

    .line 11
    iget v2, p0, LM2/j;->d:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LM2/j;->i(I)I

    move-result v2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 13
    iget v4, p0, LM2/j;->f:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_95

    .line 14
    iget p1, p0, LM2/j;->d:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_6e

    if-ltz v0, :cond_52

    .line 15
    iget-object v1, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8a

    .line 16
    :cond_52
    iget-object v4, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 17
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_60

    .line 18
    invoke-static {v4, v4, v0, p1, v2}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8a

    :cond_60
    add-int v6, p1, v7

    .line 19
    invoke-static {v4, v4, v0, p1, v6}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    iget v4, p0, LM2/j;->d:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8a

    .line 21
    :cond_6e
    iget-object v4, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_7e

    .line 22
    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_8a

    .line 23
    :cond_7e
    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    :goto_8a
    iput v0, p0, LM2/j;->d:I

    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0, v2}, LM2/j;->g(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, LM2/j;->c(ILjava/util/Collection;)V

    goto :goto_da

    :cond_95
    add-int p1, v2, v3

    if-ge v2, v0, :cond_b9

    add-int/2addr v3, v0

    .line 27
    iget-object v4, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_a3

    .line 28
    invoke-static {v4, v4, p1, v2, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d7

    .line 29
    :cond_a3
    array-length v6, v4

    if-lt p1, v6, :cond_ac

    .line 30
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d7

    .line 31
    :cond_ac
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 32
    invoke-static {v4, v4, v1, v3, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d7

    .line 34
    :cond_b9
    iget-object v4, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_ca

    .line 36
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d7

    .line 37
    :cond_ca
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 39
    :goto_d7
    invoke-virtual {p0, v2, p2}, LM2/j;->c(ILjava/util/Collection;)V

    :goto_da
    return v5

    .line 40
    :cond_db
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 41
    invoke-static {p1, v0, v1, v2}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_d
    invoke-virtual {p0}, LM2/j;->j()V

    .line 51
    invoke-virtual {p0}, LM2/j;->a()I

    move-result v0

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LM2/j;->d(I)V

    .line 53
    iget v0, p0, LM2/j;->d:I

    .line 54
    invoke-virtual {p0}, LM2/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p0, v1}, LM2/j;->i(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LM2/j;->c(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, LM2/j;->j()V

    iget v0, p0, LM2/j;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LM2/j;->d(I)V

    iget v0, p0, LM2/j;->d:I

    if-nez v0, :cond_16

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_16
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM2/j;->d:I

    iget-object v1, p0, LM2/j;->e:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, LM2/j;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LM2/j;->f:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, LM2/j;->j()V

    invoke-virtual {p0}, LM2/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LM2/j;->d(I)V

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    iget v1, p0, LM2/j;->d:I

    invoke-virtual {p0}, LM2/j;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LM2/j;->i(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, LM2/j;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LM2/j;->f:I

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 10

    iget v0, p0, LM2/j;->f:I

    if-ltz p1, :cond_8f

    if-ge p1, v0, :cond_8f

    invoke-static {p0}, LM2/m;->R(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, LM2/j;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    if-nez p1, :cond_18

    invoke-virtual {p0}, LM2/j;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p0}, LM2/j;->j()V

    iget v0, p0, LM2/j;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LM2/j;->i(I)I

    move-result v0

    iget-object v1, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget v3, p0, LM2/j;->f:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v3, :cond_59

    iget p1, p0, LM2/j;->d:I

    if-lt v0, p1, :cond_38

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v1, v3, p1, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_38
    invoke-static {v1, v1, v4, v6, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    iget v0, p0, LM2/j;->d:I

    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {p1, p1, v1, v0, v3}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_4c
    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    iget v0, p0, LM2/j;->d:I

    aput-object v5, p1, v0

    invoke-virtual {p0, v0}, LM2/j;->e(I)I

    move-result p1

    iput p1, p0, LM2/j;->d:I

    goto :goto_89

    :cond_59
    iget p1, p0, LM2/j;->d:I

    invoke-static {p0}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, LM2/j;->i(I)I

    move-result p1

    if-gt v0, p1, :cond_70

    iget-object v1, p0, LM2/j;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v1, v0, v3, v6}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_85

    :cond_70
    iget-object v1, p0, LM2/j;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    array-length v7, v1

    invoke-static {v1, v1, v0, v3, v7}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v3, v0, v6

    aput-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v0, v6, v4, v1}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_85
    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    aput-object v5, v0, p1

    :goto_89
    iget p1, p0, LM2/j;->f:I

    sub-int/2addr p1, v4

    iput p1, p0, LM2/j;->f:I

    return-object v2

    :cond_8f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(ILjava/util/Collection;)V
    .registers 7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1a
    iget p1, p0, LM2/j;->d:I

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, p1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_30
    invoke-virtual {p0}, LM2/j;->a()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LM2/j;->f:I

    return-void
.end method

.method public final clear()V
    .registers 3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, LM2/j;->j()V

    iget v0, p0, LM2/j;->d:I

    invoke-virtual {p0}, LM2/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LM2/j;->i(I)I

    move-result v0

    iget v1, p0, LM2/j;->d:I

    invoke-virtual {p0, v1, v0}, LM2/j;->h(II)V

    :cond_19
    const/4 v0, 0x0

    iput v0, p0, LM2/j;->d:I

    iput v0, p0, LM2/j;->f:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, LM2/j;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final d(I)V
    .registers 6

    if-ltz p1, :cond_45

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    :cond_8
    sget-object v1, LM2/j;->g:[Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    const/16 v0, 0xa

    if-ge p1, v0, :cond_11

    move p1, v0

    :cond_11
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    return-void

    :cond_16
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_1f

    move v1, p1

    :cond_1f
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_2e

    if-le p1, v2, :cond_2d

    const p1, 0x7fffffff

    move v1, p1

    goto :goto_2e

    :cond_2d
    move v1, v2

    :cond_2e
    :goto_2e
    new-array p1, v1, [Ljava/lang/Object;

    iget v1, p0, LM2/j;->d:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LM2/j;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v3, p0, LM2/j;->d:I

    iput-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    return-void

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)I
    .registers 4

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    const/4 p1, 0x0

    goto :goto_10

    :cond_e
    add-int/lit8 p1, p1, 0x1

    :goto_10
    return p1
.end method

.method public final f()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, LM2/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_17

    :cond_8
    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    iget v1, p0, LM2/j;->d:I

    invoke-static {p0}, LM2/m;->R(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LM2/j;->i(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_17
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LM2/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    iget v1, p0, LM2/j;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)I
    .registers 3

    if-gez p1, :cond_6

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, LM2/j;->a()I

    move-result v0

    if-ltz p1, :cond_14

    if-ge p1, v0, :cond_14

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    iget v1, p0, LM2/j;->d:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, LM2/j;->i(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(II)V
    .registers 5

    if-ge p1, p2, :cond_8

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-static {v0, p1, p2}, LM2/k;->T([Ljava/lang/Object;II)V

    goto :goto_14

    :cond_8
    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, p1, v1}, LM2/k;->T([Ljava/lang/Object;II)V

    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LM2/k;->T([Ljava/lang/Object;II)V

    :goto_14
    return-void
.end method

.method public final i(I)I
    .registers 4

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_7

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_7
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, LM2/j;->d:I

    invoke-virtual {p0}, LM2/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LM2/j;->i(I)I

    move-result v0

    iget v1, p0, LM2/j;->d:I

    if-ge v1, v0, :cond_22

    :goto_f
    if-ge v1, v0, :cond_50

    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget p1, p0, LM2/j;->d:I

    :goto_1d
    sub-int/2addr v1, p1

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    if-lt v1, v0, :cond_50

    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v2, v2

    :goto_27
    if-ge v1, v2, :cond_39

    iget-object v3, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget p1, p0, LM2/j;->d:I

    goto :goto_1d

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_50

    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, LM2/j;->d:I

    goto :goto_1d

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_50
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, LM2/j;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final j()V
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final last()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, LM2/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    iget v1, p0, LM2/j;->d:I

    invoke-static {p0}, LM2/m;->R(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LM2/j;->i(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, LM2/j;->d:I

    iget v1, p0, LM2/j;->f:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LM2/j;->i(I)I

    move-result v0

    iget v1, p0, LM2/j;->d:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_25

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5f

    :goto_12
    iget-object v3, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget p1, p0, LM2/j;->d:I

    :goto_1e
    sub-int/2addr v0, p1

    return v0

    :cond_20
    if-eq v0, v1, :cond_5f

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_25
    if-le v1, v0, :cond_5f

    add-int/lit8 v0, v0, -0x1

    :goto_29
    if-ge v2, v0, :cond_3f

    iget-object v1, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, LM2/j;->d:I

    goto :goto_1e

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_3f
    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LM2/j;->d:I

    if-gt v1, v0, :cond_5f

    :goto_4d
    iget-object v3, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget p1, p0, LM2/j;->d:I

    goto :goto_1e

    :cond_5a
    if-eq v0, v1, :cond_5f

    add-int/lit8 v0, v0, -0x1

    goto :goto_4d

    :cond_5f
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, LM2/j;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-virtual {p0, p1}, LM2/j;->b(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 12

    const-string v0, "elements"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM2/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8f

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_8f

    :cond_13
    iget v0, p0, LM2/j;->d:I

    iget v2, p0, LM2/j;->f:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LM2/j;->i(I)I

    move-result v0

    iget v2, p0, LM2/j;->d:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_40

    move v4, v2

    :goto_22
    if-ge v2, v0, :cond_3a

    iget-object v5, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v6, p0, LM2/j;->e:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_37

    :cond_36
    move v1, v3

    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3a
    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, LM2/k;->T([Ljava/lang/Object;II)V

    goto :goto_81

    :cond_40
    iget-object v4, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_45
    const/4 v7, 0x0

    if-ge v2, v4, :cond_60

    iget-object v8, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    iget-object v7, p0, LM2/j;->e:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_5d

    :cond_5c
    move v6, v3

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_60
    invoke-virtual {p0, v5}, LM2/j;->i(I)I

    move-result v2

    move v4, v2

    :goto_65
    if-ge v1, v0, :cond_80

    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, LM2/j;->e(I)I

    move-result v4

    goto :goto_7d

    :cond_7c
    move v6, v3

    :goto_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_80
    move v1, v6

    :goto_81
    if-eqz v1, :cond_8f

    invoke-virtual {p0}, LM2/j;->j()V

    iget p1, p0, LM2/j;->d:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, LM2/j;->g(I)I

    move-result p1

    iput p1, p0, LM2/j;->f:I

    :cond_8f
    :goto_8f
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, LM2/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, LM2/j;->j()V

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    iget v1, p0, LM2/j;->d:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, LM2/j;->e(I)I

    move-result v0

    iput v0, p0, LM2/j;->d:I

    invoke-virtual {p0}, LM2/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM2/j;->f:I

    return-object v2

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, LM2/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, LM2/j;->j()V

    iget v0, p0, LM2/j;->d:I

    invoke-static {p0}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LM2/j;->i(I)I

    move-result v0

    iget-object v1, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, LM2/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM2/j;->f:I

    return-object v2

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeRange(II)V
    .registers 10

    iget v0, p0, LM2/j;->f:I

    invoke-static {p1, p2, v0}, Lr0/c;->g(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget v1, p0, LM2/j;->f:I

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, LM2/j;->clear()V

    return-void

    :cond_12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    invoke-virtual {p0, p1}, LM2/j;->b(I)Ljava/lang/Object;

    return-void

    :cond_19
    invoke-virtual {p0}, LM2/j;->j()V

    iget v2, p0, LM2/j;->f:I

    sub-int/2addr v2, p2

    if-ge p1, v2, :cond_64

    iget v2, p0, LM2/j;->d:I

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, LM2/j;->i(I)I

    move-result v2

    iget v3, p0, LM2/j;->d:I

    sub-int/2addr p2, v1

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, LM2/j;->i(I)I

    move-result p2

    :goto_32
    if-lez p1, :cond_55

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LM2/j;->e:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v4, v5, v6, v1}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, v2}, LM2/j;->g(I)I

    move-result v2

    invoke-virtual {p0, p2}, LM2/j;->g(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_32

    :cond_55
    iget p1, p0, LM2/j;->d:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LM2/j;->i(I)I

    move-result p1

    iget p2, p0, LM2/j;->d:I

    invoke-virtual {p0, p2, p1}, LM2/j;->h(II)V

    iput p1, p0, LM2/j;->d:I

    goto :goto_a8

    :cond_64
    iget v1, p0, LM2/j;->d:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, LM2/j;->i(I)I

    move-result v1

    iget v2, p0, LM2/j;->d:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LM2/j;->i(I)I

    move-result p1

    iget v2, p0, LM2/j;->f:I

    :goto_74
    sub-int/2addr v2, p2

    if-lez v2, :cond_96

    iget-object p2, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, LM2/j;->e:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {v3, v3, p1, v1, v4}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, v4}, LM2/j;->i(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, LM2/j;->i(I)I

    move-result p1

    goto :goto_74

    :cond_96
    iget p1, p0, LM2/j;->d:I

    iget p2, p0, LM2/j;->f:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, LM2/j;->i(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, LM2/j;->g(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, LM2/j;->h(II)V

    :goto_a8
    iget p1, p0, LM2/j;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, LM2/j;->f:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12

    const-string v0, "elements"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM2/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8f

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_8f

    :cond_13
    iget v0, p0, LM2/j;->d:I

    iget v2, p0, LM2/j;->f:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LM2/j;->i(I)I

    move-result v0

    iget v2, p0, LM2/j;->d:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_40

    move v4, v2

    :goto_22
    if-ge v2, v0, :cond_3a

    iget-object v5, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, p0, LM2/j;->e:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_37

    :cond_36
    move v1, v3

    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3a
    iget-object p1, p0, LM2/j;->e:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, LM2/k;->T([Ljava/lang/Object;II)V

    goto :goto_81

    :cond_40
    iget-object v4, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_45
    const/4 v7, 0x0

    if-ge v2, v4, :cond_60

    iget-object v8, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    iget-object v7, p0, LM2/j;->e:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_5d

    :cond_5c
    move v6, v3

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_60
    invoke-virtual {p0, v5}, LM2/j;->i(I)I

    move-result v2

    move v4, v2

    :goto_65
    if-ge v1, v0, :cond_80

    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, LM2/j;->e(I)I

    move-result v4

    goto :goto_7d

    :cond_7c
    move v6, v3

    :goto_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_80
    move v1, v6

    :goto_81
    if-eqz v1, :cond_8f

    invoke-virtual {p0}, LM2/j;->j()V

    iget p1, p0, LM2/j;->d:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, LM2/j;->g(I)I

    move-result p1

    iput p1, p0, LM2/j;->f:I

    :cond_8f
    :goto_8f
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, LM2/j;->a()I

    move-result v0

    if-ltz p1, :cond_16

    if-ge p1, v0, :cond_16

    iget v0, p0, LM2/j;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LM2/j;->i(I)I

    move-result p1

    iget-object v0, p0, LM2/j;->e:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_16
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LM2/j;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LM2/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    const-string v0, "array"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, LM2/j;->f:I

    if-lt v0, v1, :cond_b

    goto :goto_1e

    .line 5
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_1e
    iget v0, p0, LM2/j;->d:I

    .line 7
    iget v1, p0, LM2/j;->f:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, LM2/j;->i(I)I

    move-result v0

    .line 9
    iget v1, p0, LM2/j;->d:I

    if-ge v1, v0, :cond_32

    .line 10
    iget-object v2, p0, LM2/j;->e:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v0, v3}, LM2/k;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_4a

    .line 11
    :cond_32
    invoke-virtual {p0}, LM2/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 12
    iget-object v1, p0, LM2/j;->e:[Ljava/lang/Object;

    iget v2, p0, LM2/j;->d:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    iget-object v1, p0, LM2/j;->e:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, LM2/j;->d:I

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v4, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    :cond_4a
    :goto_4a
    iget v0, p0, LM2/j;->f:I

    .line 15
    array-length v1, p1

    if-ge v0, v1, :cond_52

    const/4 v1, 0x0

    .line 16
    aput-object v1, p1, v0

    :cond_52
    return-object p1
.end method
