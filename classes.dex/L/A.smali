.class public abstract Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ll/a;->a:[I

    new-array v1, v0, [J

    sput-object v1, Ll/a;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ll/a;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static final a([III)I
    .registers 6

    const-string v0, "array"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_8
    if-gt v0, p1, :cond_1b

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_15

    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    :cond_15
    if-le v2, p2, :cond_1a

    add-int/lit8 p1, v1, -0x1

    goto :goto_8

    :cond_1a
    return v1

    :cond_1b
    not-int p0, v0

    return p0
.end method

.method public static final b([JIJ)I
    .registers 8

    const-string v0, "array"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_8
    if-gt v0, p1, :cond_1d

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_17

    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1c

    add-int/lit8 p1, v1, -0x1

    goto :goto_8

    :cond_1c
    return v1

    :cond_1d
    not-int p0, v0

    return p0
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 2

    const-string v0, "message"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
