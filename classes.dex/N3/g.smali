.class public final Ln3/g;
.super Li3/r;
.source "SourceFile"

# interfaces
.implements Li3/B;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic f:Li3/B;

.field public final g:Li3/r;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ln3/j;

.field public final k:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Ln3/g;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ln3/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li3/r;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Li3/r;-><init>()V

    instance-of v0, p1, Li3/B;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Li3/B;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    sget-object v0, Li3/z;->a:Li3/B;

    :cond_10
    iput-object v0, p0, Ln3/g;->f:Li3/B;

    iput-object p1, p0, Ln3/g;->g:Li3/r;

    iput p2, p0, Ln3/g;->h:I

    iput-object p3, p0, Ln3/g;->i:Ljava/lang/String;

    new-instance p1, Ln3/j;

    invoke-direct {p1}, Ln3/j;-><init>()V

    iput-object p1, p0, Ln3/g;->j:Ln3/j;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/g;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Runnable;
    .registers 4

    :goto_0
    iget-object v0, p0, Ln3/g;->j:Ln3/j;

    invoke-virtual {v0}, Ln3/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_25

    iget-object v0, p0, Ln3/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, Ln3/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Ln3/g;->j:Ln3/j;

    invoke-virtual {v2}, Ln3/j;->c()I

    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    if-nez v2, :cond_1d

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    monitor-exit v0

    goto :goto_0

    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_25
    return-object v0
.end method

.method public final d(JLi3/h;)V
    .registers 5

    iget-object v0, p0, Ln3/g;->f:Li3/B;

    invoke-interface {v0, p1, p2, p3}, Li3/B;->d(JLi3/h;)V

    return-void
.end method

.method public final o(LP2/i;Ljava/lang/Runnable;)V
    .registers 5

    iget-object p1, p0, Ln3/g;->j:Ln3/j;

    invoke-virtual {p1, p2}, Ln3/j;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ln3/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ln3/g;->h:I

    if-ge p1, p2, :cond_3b

    iget-object p1, p0, Ln3/g;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_12
    sget-object p2, Ln3/g;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ln3/g;->h:I
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_38

    if-lt v0, v1, :cond_1f

    monitor-exit p1

    const/4 p1, 0x0

    goto :goto_24

    :cond_1f
    :try_start_1f
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_38

    monitor-exit p1

    const/4 p1, 0x1

    :goto_24
    if-eqz p1, :cond_3b

    invoke-virtual {p0}, Ln3/g;->D()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_3b

    :cond_2d
    new-instance p2, Lj3/c;

    invoke-direct {p2, p0, p1}, Lj3/c;-><init>(Ln3/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ln3/g;->g:Li3/r;

    invoke-virtual {p1, p0, p2}, Li3/r;->o(LP2/i;Ljava/lang/Runnable;)V

    goto :goto_3b

    :catchall_38
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3b
    :goto_3b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Ln3/g;->i:Ljava/lang/String;

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln3/g;->g:Li3/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln3/g;->h:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    return-object v0
.end method
