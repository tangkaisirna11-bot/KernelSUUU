.class public final LS/j;
.super LS/a;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:[Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 7

    invoke-direct {p0, p2, p3}, LS/a;-><init>(II)V

    iput p4, p0, LS/j;->f:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, LS/j;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_f

    move p3, v1

    goto :goto_10

    :cond_f
    move p3, v0

    :goto_10
    iput-boolean p3, p0, LS/j;->h:Z

    aput-object p1, p4, v0

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, v1}, LS/j;->b(II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LS/a;->d:I

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/j;->g:[Ljava/lang/Object;

    iget v2, p0, LS/j;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final b(II)V
    .registers 7

    iget v0, p0, LS/j;->f:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_5
    iget v1, p0, LS/j;->f:I

    if-ge p2, v1, :cond_23

    iget-object v1, p0, LS/j;->g:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lb3/a;->q(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_23
    return-void
.end method

.method public final c(I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LS/a;->d:I

    invoke-static {v1, v0}, Lb3/a;->q(II)I

    move-result v1

    if-ne v1, p1, :cond_c

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_c
    if-lez v0, :cond_1c

    iget p1, p0, LS/j;->f:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    iget v0, p0, LS/a;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LS/j;->b(II)V

    :cond_1c
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, LS/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LS/j;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LS/a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LS/a;->d:I

    iget v3, p0, LS/a;->e:I

    if-ne v1, v3, :cond_17

    iput-boolean v2, p0, LS/j;->h:Z

    return-object v0

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LS/j;->c(I)V

    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LS/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, LS/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LS/a;->d:I

    iget-boolean v0, p0, LS/j;->h:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-boolean v0, p0, LS/j;->h:Z

    invoke-virtual {p0}, LS/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, LS/j;->c(I)V

    invoke-virtual {p0}, LS/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
