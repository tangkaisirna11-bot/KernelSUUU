.class public abstract Lk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/o;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lk/o;->b:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lk/I;)V
    .registers 9

    iget v0, p0, Lk/I;->g:I

    iget-object v1, p0, Lk/I;->e:[I

    iget-object v2, p0, Lk/I;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_9
    if-ge v4, v0, :cond_21

    aget-object v6, v2, v4

    sget-object v7, Lk/o;->c:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v4, v5, :cond_1c

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    iput-boolean v3, p0, Lk/I;->d:Z

    iput v5, p0, Lk/I;->g:I

    return-void
.end method

.method public static final b(Lk/g;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p1, [I

    iput-object v0, p0, Lk/g;->d:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk/g;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lk/g;Ljava/lang/Object;I)I
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk/g;->f:I

    if-nez v0, :cond_b

    const/4 p0, -0x1

    return p0

    :cond_b
    :try_start_b
    iget-object v1, p0, Lk/g;->d:[I

    iget v2, p0, Lk/g;->f:I

    invoke-static {v1, v2, p2}, Ll/a;->a([III)I

    move-result v1
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_13} :catch_53

    if-gez v1, :cond_16

    return v1

    :cond_16
    iget-object v2, p0, Lk/g;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    return v1

    :cond_21
    add-int/lit8 v2, v1, 0x1

    :goto_23
    if-ge v2, v0, :cond_39

    iget-object v3, p0, Lk/g;->d:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_39

    iget-object v3, p0, Lk/g;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    return v2

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_39
    add-int/lit8 v1, v1, -0x1

    :goto_3b
    if-ltz v1, :cond_51

    iget-object v0, p0, Lk/g;->d:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_51

    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    return v1

    :cond_4e
    add-int/lit8 v1, v1, -0x1

    goto :goto_3b

    :cond_51
    not-int p0, v2

    return p0

    :catch_53
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
