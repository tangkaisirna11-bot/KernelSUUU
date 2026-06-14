.class public abstract Ln3/r;
.super Ln3/b;
.source "SourceFile"

# interfaces
.implements Li3/h0;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Ln3/r;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ln3/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLn3/r;I)V
    .registers 5

    invoke-direct {p0, p3}, Ln3/b;-><init>(Ln3/r;)V

    iput-wide p1, p0, Ln3/r;->c:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Ln3/r;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 3

    sget-object v0, Ln3/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ln3/r;->f()I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Ln3/b;->b()Ln3/b;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final e()Z
    .registers 3

    const/high16 v0, -0x10000

    sget-object v1, Ln3/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Ln3/r;->f()I

    move-result v1

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Ln3/b;->b()Ln3/b;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g(ILP2/i;)V
.end method

.method public final h()V
    .registers 3

    sget-object v0, Ln3/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ln3/r;->f()I

    move-result v1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Ln3/b;->d()V

    :cond_f
    return-void
.end method

.method public final i()Z
    .registers 4

    :cond_0
    sget-object v0, Ln3/r;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Ln3/r;->f()I

    move-result v2

    if-ne v1, v2, :cond_15

    invoke-virtual {p0}, Ln3/b;->b()Ln3/b;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_1f

    :cond_15
    :goto_15
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1f
    return v0
.end method
