.class public final LP2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/d;
.implements LR2/d;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final d:LP2/d;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, LP2/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LP2/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LP2/d;)V
    .registers 3

    .line 4
    sget-object v0, LQ2/a;->e:LQ2/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LP2/k;->d:LP2/d;

    .line 7
    iput-object v0, p0, LP2/k;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP2/d;LQ2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP2/k;->d:LP2/d;

    .line 3
    iput-object p2, p0, LP2/k;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LP2/k;->result:Ljava/lang/Object;

    sget-object v1, LQ2/a;->e:LQ2/a;

    if-ne v0, v1, :cond_1b

    sget-object v2, LP2/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, LQ2/a;->d:LQ2/a;

    :cond_a
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LQ2/a;->d:LQ2/a;

    return-object v0

    :cond_13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_a

    iget-object v0, p0, LP2/k;->result:Ljava/lang/Object;

    :cond_1b
    sget-object v1, LQ2/a;->f:LQ2/a;

    if-ne v0, v1, :cond_22

    sget-object v0, LQ2/a;->d:LQ2/a;

    goto :goto_26

    :cond_22
    instance-of v1, v0, LL2/i;

    if-nez v1, :cond_27

    :goto_26
    return-object v0

    :cond_27
    check-cast v0, LL2/i;

    iget-object v0, v0, LL2/i;->d:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c()LR2/d;
    .registers 3

    iget-object v0, p0, LP2/k;->d:LP2/d;

    instance-of v1, v0, LR2/d;

    if-eqz v1, :cond_9

    check-cast v0, LR2/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final p()LP2/i;
    .registers 2

    iget-object v0, p0, LP2/k;->d:LP2/d;

    invoke-interface {v0}, LP2/d;->p()LP2/i;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 6

    :goto_0
    iget-object v0, p0, LP2/k;->result:Ljava/lang/Object;

    sget-object v1, LQ2/a;->e:LQ2/a;

    if-ne v0, v1, :cond_16

    sget-object v2, LP2/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_16
    sget-object v1, LQ2/a;->d:LQ2/a;

    if-ne v0, v1, :cond_31

    sget-object v0, LP2/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, LQ2/a;->f:LQ2/a;

    :cond_1e
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v0, p0, LP2/k;->d:LP2/d;

    invoke-interface {v0, p1}, LP2/d;->q(Ljava/lang/Object;)V

    return-void

    :cond_2a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1e

    goto :goto_0

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP2/k;->d:LP2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
