.class public Ln3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Li3/I;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Ln3/v;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ln3/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Li3/I;)V
    .registers 6

    move-object v0, p0

    check-cast v0, Li3/J;

    invoke-virtual {p1, v0}, Li3/I;->d(Li3/J;)V

    iget-object v0, p0, Ln3/v;->a:[Li3/I;

    sget-object v1, Ln3/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-nez v0, :cond_12

    const/4 v0, 0x4

    new-array v0, v0, [Li3/I;

    iput-object v0, p0, Ln3/v;->a:[Li3/I;

    goto :goto_2c

    :cond_12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_2c

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Li3/I;

    iput-object v0, p0, Ln3/v;->a:[Li3/I;

    :cond_2c
    :goto_2c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v2

    iput v2, p1, Li3/I;->e:I

    invoke-virtual {p0, v2}, Ln3/v;->c(I)V

    return-void
.end method

.method public final b(I)Li3/I;
    .registers 10

    iget-object v0, p0, Ln3/v;->a:[Li3/I;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    sget-object v1, Ln3/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-ge p1, v2, :cond_7a

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Ln3/v;->d(II)V

    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    if-lez p1, :cond_3a

    aget-object v4, v0, p1

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    aget-object v5, v0, v2

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Li3/I;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3a

    invoke-virtual {p0, p1, v2}, Ln3/v;->d(II)V

    invoke-virtual {p0, v2}, Ln3/v;->c(I)V

    goto :goto_7a

    :cond_3a
    :goto_3a
    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_45

    goto :goto_7a

    :cond_45
    iget-object v5, p0, Ln3/v;->a:[Li3/I;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ge v2, v6, :cond_63

    aget-object v6, v5, v2

    invoke-static {v6}, LZ2/k;->c(Ljava/lang/Object;)V

    aget-object v7, v5, v4

    invoke-static {v7}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Li3/I;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_63

    goto :goto_64

    :cond_63
    move v2, v4

    :goto_64
    aget-object v4, v5, p1

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    aget-object v5, v5, v2

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Li3/I;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_75

    goto :goto_7a

    :cond_75
    invoke-virtual {p0, p1, v2}, Ln3/v;->d(II)V

    move p1, v2

    goto :goto_3a

    :cond_7a
    :goto_7a
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Li3/I;->d(Li3/J;)V

    iput v3, p1, Li3/I;->e:I

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    aput-object v2, v0, v1

    return-object p1
.end method

.method public final c(I)V
    .registers 5

    :goto_0
    if-gtz p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ln3/v;->a:[Li3/I;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1d

    return-void

    :cond_1d
    invoke-virtual {p0, p1, v1}, Ln3/v;->d(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final d(II)V
    .registers 6

    iget-object v0, p0, Ln3/v;->a:[Li3/I;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    iput p1, v1, Li3/I;->e:I

    iput p2, v2, Li3/I;->e:I

    return-void
.end method
