.class public Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/i;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final d:I

.field public final e:LY2/c;

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lk3/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lk3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lk3/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk3/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk3/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk3/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk3/e;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk3/e;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILY2/c;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/e;->d:I

    iput-object p2, p0, Lk3/e;->e:LY2/c;

    if-ltz p1, :cond_49

    sget-object p2, Lk3/g;->a:Lk3/m;

    if-eqz p1, :cond_1a

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_14

    int-to-long p1, p1

    goto :goto_1c

    :cond_14
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_1c

    :cond_1a
    const-wide/16 p1, 0x0

    :goto_1c
    iput-wide p1, p0, Lk3/e;->bufferEnd$volatile:J

    sget-object p1, Lk3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lk3/e;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, Lk3/m;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lk3/m;-><init>(JLk3/m;Lk3/e;I)V

    iput-object p1, p0, Lk3/e;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, Lk3/e;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lk3/e;->x()Z

    move-result p2

    if-eqz p2, :cond_42

    sget-object p1, Lk3/g;->a:Lk3/m;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    iput-object p1, p0, Lk3/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p1, Lk3/g;->s:Ln3/t;

    iput-object p1, p0, Lk3/e;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_49
    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p2, v0}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static C(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p0, Li3/f;

    if-eqz v0, :cond_13

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p0, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li3/f;

    sget-object v0, LL2/o;->a:LL2/o;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lk3/g;->a(Li3/f;Ljava/lang/Object;LY2/f;)Z

    move-result p0

    return p0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected waiter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lk3/e;JLk3/m;)Lk3/m;
    .registers 16

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk3/g;->a:Lk3/m;

    sget-object v0, Lk3/f;->l:Lk3/f;

    :goto_7
    invoke-static {p3, p1, p2, v0}, Ln3/a;->d(Ln3/r;JLY2/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln3/a;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-static {v1}, Ln3/a;->e(Ljava/lang/Object;)Ln3/r;

    move-result-object v2

    :cond_15
    :goto_15
    sget-object v3, Lk3/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/r;

    iget-wide v5, v4, Ln3/r;->c:J

    iget-wide v7, v2, Ln3/r;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_26

    goto :goto_4d

    :cond_26
    invoke-virtual {v2}, Ln3/r;->i()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_7

    :cond_2d
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v4}, Ln3/r;->e()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v4}, Ln3/b;->d()V

    goto :goto_4d

    :cond_3d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2d

    invoke-virtual {v2}, Ln3/r;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ln3/b;->d()V

    goto :goto_15

    :cond_4d
    :goto_4d
    invoke-static {v1}, Ln3/a;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lk3/e;->k()V

    sget p1, Lk3/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Ln3/r;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_ac

    invoke-virtual {p3}, Ln3/b;->a()V

    goto :goto_ac

    :cond_6b
    invoke-static {v1}, Ln3/a;->e(Ljava/lang/Object;)Ln3/r;

    move-result-object p3

    check-cast p3, Lk3/m;

    iget-wide v0, p3, Ln3/r;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_ab

    sget p1, Lk3/g;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_7b
    sget-object v4, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_8c

    goto :goto_9b

    :cond_8c
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_7b

    :goto_9b
    sget p1, Lk3/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_ac

    invoke-virtual {p3}, Ln3/b;->a()V

    goto :goto_ac

    :cond_ab
    move-object v2, p3

    :cond_ac
    :goto_ac
    return-object v2
.end method

.method public static final c(Lk3/e;Ljava/lang/Object;Li3/h;)V
    .registers 5

    iget-object v0, p0, Lk3/e;->e:LY2/c;

    if-eqz v0, :cond_9

    iget-object v1, p2, Li3/h;->h:LP2/i;

    invoke-static {v0, p1, v1}, Ln3/a;->a(LY2/c;Ljava/lang/Object;LP2/i;)V

    :cond_9
    invoke-virtual {p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p0

    invoke-virtual {p2, p0}, Li3/h;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lk3/e;Lk3/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lk3/m;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_d

    invoke-virtual/range {p0 .. p7}, Lk3/e;->E(Lk3/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_5b

    :cond_d
    invoke-virtual {p1, p2}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_31

    invoke-virtual {p0, p4, p5}, Lk3/e;->h(J)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lk3/g;->d:Ln3/t;

    invoke-virtual {p1, v2, p2, v0}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    move p0, v1

    goto :goto_5b

    :cond_25
    if-nez p6, :cond_29

    const/4 p0, 0x3

    goto :goto_5b

    :cond_29
    invoke-virtual {p1, v2, p2, p6}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 p0, 0x2

    goto :goto_5b

    :cond_31
    instance-of v3, v0, Li3/r0;

    if-eqz v3, :cond_57

    invoke-virtual {p1, p2, v2}, Lk3/m;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lk3/e;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    sget-object p0, Lk3/g;->i:Ln3/t;

    invoke-virtual {p1, p2, p0}, Lk3/m;->n(ILn3/t;)V

    const/4 p0, 0x0

    goto :goto_5b

    :cond_45
    sget-object p0, Lk3/g;->k:Ln3/t;

    iget-object p3, p1, Lk3/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_55

    invoke-virtual {p1, p2, v1}, Lk3/m;->l(IZ)V

    :cond_55
    const/4 p0, 0x5

    goto :goto_5b

    :cond_57
    invoke-virtual/range {p0 .. p7}, Lk3/e;->E(Lk3/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_5b
    return p0
.end method

.method public static u(Lk3/e;)V
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk3/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1e

    :goto_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_1e
    return-void
.end method


# virtual methods
.method public final A(Li3/r0;Z)V
    .registers 5

    instance-of v0, p1, Li3/f;

    if-eqz v0, :cond_19

    check-cast p1, LP2/d;

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lk3/e;->r()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object p2

    :goto_11
    invoke-static {p2}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p2

    invoke-interface {p1, p2}, LP2/d;->q(Ljava/lang/Object;)V

    goto :goto_40

    :cond_19
    instance-of p2, p1, Lk3/c;

    if-eqz p2, :cond_41

    check-cast p1, Lk3/c;

    iget-object p2, p1, Lk3/c;->e:Li3/h;

    invoke-static {p2}, LZ2/k;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lk3/c;->e:Li3/h;

    sget-object v0, Lk3/g;->l:Ln3/t;

    iput-object v0, p1, Lk3/c;->d:Ljava/lang/Object;

    iget-object p1, p1, Lk3/c;->f:Lk3/e;

    invoke-virtual {p1}, Lk3/e;->q()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_39

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Li3/h;->q(Ljava/lang/Object;)V

    goto :goto_40

    :cond_39
    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Li3/h;->q(Ljava/lang/Object;)V

    :goto_40
    return-void

    :cond_41
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Lk3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk3/c;

    iget-object v0, p1, Lk3/c;->e:Li3/h;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iput-object v1, p1, Lk3/c;->e:Li3/h;

    iput-object p2, p1, Lk3/c;->d:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lk3/c;->f:Lk3/e;

    iget-object p1, p1, Lk3/e;->e:LY2/c;

    if-eqz p1, :cond_23

    new-instance v1, Lk3/b;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, p2}, Lk3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_23
    invoke-static {v0, v2, v1}, Lk3/g;->a(Li3/f;Ljava/lang/Object;LY2/f;)Z

    move-result p1

    goto :goto_3f

    :cond_28
    instance-of v0, p1, Li3/f;

    if-eqz v0, :cond_40

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li3/f;

    iget-object v0, p0, Lk3/e;->e:LY2/c;

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lk3/e;->g()Lk3/d;

    move-result-object v1

    :cond_3b
    invoke-static {p1, p2, v1}, Lk3/g;->a(Li3/f;Ljava/lang/Object;LY2/f;)Z

    move-result p1

    :goto_3f
    return p1

    :cond_40
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final D(Lk3/m;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-virtual {p1, p2}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lk3/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_2a

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_43

    if-nez p5, :cond_1e

    sget-object p1, Lk3/g;->n:Ln3/t;

    return-object p1

    :cond_1e
    invoke-virtual {p1, v0, p2, p5}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lk3/e;->o()V

    sget-object p1, Lk3/g;->m:Ln3/t;

    return-object p1

    :cond_2a
    sget-object v6, Lk3/g;->d:Ln3/t;

    if-ne v0, v6, :cond_43

    sget-object v6, Lk3/g;->i:Ln3/t;

    invoke-virtual {p1, v0, p2, v6}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lk3/e;->o()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lk3/m;->m(ILjava/lang/Object;)V

    return-object p3

    :cond_43
    invoke-virtual {p1, p2}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_be

    sget-object v6, Lk3/g;->e:Ln3/t;

    if-ne v0, v6, :cond_4f

    goto/16 :goto_be

    :cond_4f
    sget-object v6, Lk3/g;->d:Ln3/t;

    if-ne v0, v6, :cond_69

    sget-object v6, Lk3/g;->i:Ln3/t;

    invoke-virtual {p1, v0, p2, v6}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lk3/e;->o()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lk3/m;->m(ILjava/lang/Object;)V

    goto/16 :goto_e5

    :cond_69
    sget-object v6, Lk3/g;->j:Ln3/t;

    if-ne v0, v6, :cond_71

    sget-object p3, Lk3/g;->o:Ln3/t;

    goto/16 :goto_e5

    :cond_71
    sget-object v7, Lk3/g;->h:Ln3/t;

    if-ne v0, v7, :cond_79

    sget-object p3, Lk3/g;->o:Ln3/t;

    goto/16 :goto_e5

    :cond_79
    sget-object v7, Lk3/g;->l:Ln3/t;

    if-ne v0, v7, :cond_83

    invoke-virtual {p0}, Lk3/e;->o()V

    sget-object p3, Lk3/g;->o:Ln3/t;

    goto :goto_e5

    :cond_83
    sget-object v7, Lk3/g;->g:Ln3/t;

    if-eq v0, v7, :cond_43

    sget-object v7, Lk3/g;->f:Ln3/t;

    invoke-virtual {p1, v0, p2, v7}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    instance-of p3, v0, Lk3/u;

    if-eqz p3, :cond_97

    check-cast v0, Lk3/u;

    iget-object v0, v0, Lk3/u;->a:Li3/r0;

    :cond_97
    invoke-static {v0}, Lk3/e;->C(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_af

    sget-object p3, Lk3/g;->i:Ln3/t;

    invoke-virtual {p1, p2, p3}, Lk3/m;->n(ILn3/t;)V

    invoke-virtual {p0}, Lk3/e;->o()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lk3/m;->m(ILjava/lang/Object;)V

    goto :goto_e5

    :cond_af
    invoke-virtual {p1, p2, v6}, Lk3/m;->n(ILn3/t;)V

    invoke-virtual {p1}, Ln3/r;->h()V

    if-eqz p3, :cond_ba

    invoke-virtual {p0}, Lk3/e;->o()V

    :cond_ba
    sget-object p1, Lk3/g;->o:Ln3/t;

    move-object p3, p1

    goto :goto_e5

    :cond_be
    :goto_be
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_d5

    sget-object v6, Lk3/g;->h:Ln3/t;

    invoke-virtual {p1, v0, p2, v6}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lk3/e;->o()V

    sget-object p3, Lk3/g;->o:Ln3/t;

    goto :goto_e5

    :cond_d5
    if-nez p5, :cond_da

    sget-object p3, Lk3/g;->n:Ln3/t;

    goto :goto_e5

    :cond_da
    invoke-virtual {p1, v0, p2, p5}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lk3/e;->o()V

    sget-object p3, Lk3/g;->m:Ln3/t;

    :goto_e5
    return-object p3
.end method

.method public final E(Lk3/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    :cond_0
    invoke-virtual {p1, p2}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_34

    invoke-virtual {p0, p4, p5}, Lk3/e;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez p7, :cond_1a

    sget-object v0, Lk3/g;->d:Ln3/t;

    invoke-virtual {p1, v3, p2, v0}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1a
    if-eqz p7, :cond_28

    sget-object v0, Lk3/g;->j:Ln3/t;

    invoke-virtual {p1, v3, p2, v0}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln3/r;->h()V

    return v2

    :cond_28
    if-nez p6, :cond_2c

    const/4 p1, 0x3

    return p1

    :cond_2c
    invoke-virtual {p1, v3, p2, p6}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_34
    sget-object v4, Lk3/g;->e:Ln3/t;

    if-ne v0, v4, :cond_41

    sget-object v2, Lk3/g;->d:Ln3/t;

    invoke-virtual {p1, v0, p2, v2}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_41
    sget-object p4, Lk3/g;->k:Ln3/t;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_4a

    invoke-virtual {p1, p2, v3}, Lk3/m;->m(ILjava/lang/Object;)V

    return p5

    :cond_4a
    sget-object p6, Lk3/g;->h:Ln3/t;

    if-ne v0, p6, :cond_52

    invoke-virtual {p1, p2, v3}, Lk3/m;->m(ILjava/lang/Object;)V

    return p5

    :cond_52
    sget-object p6, Lk3/g;->l:Ln3/t;

    if-ne v0, p6, :cond_5d

    invoke-virtual {p1, p2, v3}, Lk3/m;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lk3/e;->k()V

    return v2

    :cond_5d
    invoke-virtual {p1, p2, v3}, Lk3/m;->m(ILjava/lang/Object;)V

    instance-of p6, v0, Lk3/u;

    if-eqz p6, :cond_68

    check-cast v0, Lk3/u;

    iget-object v0, v0, Lk3/u;->a:Li3/r0;

    :cond_68
    invoke-virtual {p0, v0, p3}, Lk3/e;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_75

    sget-object p3, Lk3/g;->i:Ln3/t;

    invoke-virtual {p1, p2, p3}, Lk3/m;->n(ILn3/t;)V

    const/4 p5, 0x0

    goto :goto_83

    :cond_75
    iget-object p3, p1, Lk3/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v1

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_83

    invoke-virtual {p1, p2, v1}, Lk3/m;->l(IZ)V

    :cond_83
    :goto_83
    return p5
.end method

.method public final F(J)V
    .registers 21

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lk3/e;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-object v7, Lk3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_9

    sget v0, Lk3/g;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_17
    sget-object v9, Lk3/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL  # 1.9999999999999998

    if-ge v1, v0, :cond_39

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_36

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_36

    return-void

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_39
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_4c
    :goto_4c
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_60

    const/4 v14, 0x1

    goto :goto_61

    :cond_60
    move v14, v8

    :goto_61
    cmp-long v15, v0, v4

    if-nez v15, :cond_7d

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_7d

    :cond_6d
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6d

    return-void

    :cond_7d
    if-nez v14, :cond_4c

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_4c
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk3/e;->i(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 16

    sget-object v0, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lk3/e;->v(JZ)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {p0}, Lk3/e;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lk3/j;

    invoke-direct {v1, v0}, Lk3/j;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1d
    const-wide v7, 0xfffffffffffffffL

    and-long/2addr v4, v7

    cmp-long v1, v1, v4

    sget-object v2, Lk3/l;->a:Lk3/k;

    if-ltz v1, :cond_2a

    return-object v2

    :cond_2a
    sget-object v1, Lk3/g;->k:Ln3/t;

    sget-object v4, Lk3/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/m;

    :cond_34
    :goto_34
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v6}, Lk3/e;->v(JZ)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {p0}, Lk3/e;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lk3/j;

    invoke-direct {v1, v0}, Lk3/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9c

    :cond_48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v5, Lk3/g;->b:I

    int-to-long v7, v5

    div-long v9, v13, v7

    rem-long v7, v13, v7

    long-to-int v5, v7

    iget-wide v7, v4, Ln3/r;->c:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_62

    invoke-virtual {p0, v9, v10, v4}, Lk3/e;->p(JLk3/m;)Lk3/m;

    move-result-object v7

    if-nez v7, :cond_61

    goto :goto_34

    :cond_61
    move-object v4, v7

    :cond_62
    move-object v7, p0

    move-object v8, v4

    move v9, v5

    move-wide v10, v13

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Lk3/e;->D(Lk3/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lk3/g;->m:Ln3/t;

    if-ne v7, v8, :cond_83

    instance-of v0, v1, Li3/r0;

    if-eqz v0, :cond_76

    check-cast v1, Li3/r0;

    goto :goto_77

    :cond_76
    const/4 v1, 0x0

    :goto_77
    if-eqz v1, :cond_7c

    invoke-interface {v1, v4, v5}, Li3/r0;->a(Ln3/r;I)V

    :cond_7c
    invoke-virtual {p0, v13, v14}, Lk3/e;->F(J)V

    invoke-virtual {v4}, Ln3/r;->h()V

    goto :goto_9b

    :cond_83
    sget-object v5, Lk3/g;->o:Ln3/t;

    if-ne v7, v5, :cond_93

    invoke-virtual {p0}, Lk3/e;->t()J

    move-result-wide v7

    cmp-long v5, v13, v7

    if-gez v5, :cond_34

    invoke-virtual {v4}, Ln3/b;->a()V

    goto :goto_34

    :cond_93
    sget-object v0, Lk3/g;->n:Ln3/t;

    if-eq v7, v0, :cond_9d

    invoke-virtual {v4}, Ln3/b;->a()V

    move-object v2, v7

    :goto_9b
    move-object v1, v2

    :goto_9c
    return-object v1

    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v8, p0

    sget-object v9, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Lk3/e;->v(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_17

    move v0, v10

    goto :goto_1d

    :cond_17
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lk3/e;->h(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_1d
    sget-object v14, Lk3/l;->a:Lk3/k;

    if-eqz v0, :cond_22

    return-object v14

    :cond_22
    sget-object v15, Lk3/g;->j:Ln3/t;

    sget-object v0, Lk3/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/m;

    :cond_2c
    :goto_2c
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, Lk3/e;->v(JZ)Z

    move-result v18

    sget v7, Lk3/g;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, Ln3/r;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_59

    invoke-static {v8, v3, v4, v0}, Lk3/e;->b(Lk3/e;JLk3/m;)Lk3/m;

    move-result-object v1

    if-nez v1, :cond_57

    if-eqz v18, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lk3/j;

    invoke-direct {v14, v0}, Lk3/j;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d6

    :cond_57
    move-object v4, v1

    goto :goto_5a

    :cond_59
    move-object v4, v0

    :goto_5a
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lk3/e;->f(Lk3/e;Lk3/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, LL2/o;->a:LL2/o;

    if-eqz v0, :cond_d0

    if-eq v0, v11, :cond_ce

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_88

    const/4 v1, 0x5

    if-eq v0, v1, :cond_82

    goto :goto_85

    :cond_82
    invoke-virtual/range {v19 .. v19}, Ln3/b;->a()V

    :goto_85
    move-object/from16 v0, v19

    goto :goto_2c

    :cond_88
    sget-object v0, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_95

    invoke-virtual/range {v19 .. v19}, Ln3/b;->a()V

    :cond_95
    invoke-virtual/range {p0 .. p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lk3/j;

    invoke-direct {v14, v0}, Lk3/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d6

    :cond_9f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    if-eqz v18, :cond_b6

    invoke-virtual/range {v19 .. v19}, Ln3/r;->h()V

    invoke-virtual/range {p0 .. p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lk3/j;

    invoke-direct {v14, v0}, Lk3/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d6

    :cond_b6
    instance-of v0, v15, Li3/r0;

    if-eqz v0, :cond_bd

    check-cast v15, Li3/r0;

    goto :goto_be

    :cond_bd
    const/4 v15, 0x0

    :goto_be
    if-eqz v15, :cond_c8

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, Li3/r0;->a(Ln3/r;I)V

    goto :goto_ca

    :cond_c8
    move-object/from16 v0, v19

    :goto_ca
    invoke-virtual {v0}, Ln3/r;->h()V

    goto :goto_d6

    :cond_ce
    :goto_ce
    move-object v14, v1

    goto :goto_d6

    :cond_d0
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ln3/b;->a()V

    goto :goto_ce

    :goto_d6
    return-object v14
.end method

.method public final g()Lk3/d;
    .registers 9

    new-instance v7, Lk3/d;

    const-class v3, Lk3/e;

    const-string v5, "onCancellationImplDoNotCall"

    const/4 v1, 0x3

    const-string v6, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v2, 0x0

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LZ2/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final h(J)Z
    .registers 7

    sget-object v0, Lk3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1b

    sget-object v0, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Lk3/e;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public final i(Ljava/lang/Throwable;Z)Z
    .registers 16

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_24

    :cond_c
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v3, v3

    if-nez v3, :cond_24

    and-long v3, v5, v1

    sget-object v7, Lk3/g;->a:Lk3/m;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_24
    sget-object v3, Lk3/g;->s:Ln3/t;

    :cond_26
    sget-object v4, Lk3/e;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    move v11, v10

    goto :goto_38

    :cond_30
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_26

    const/4 p1, 0x0

    move v11, p1

    :goto_38
    const/4 v12, 0x3

    if-eqz p2, :cond_4e

    :cond_3b
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_6e

    :cond_4e
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_61

    if-eq p1, v10, :cond_5a

    goto :goto_6e

    :cond_5a
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_5d
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_66

    :cond_61
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_5d

    :goto_66
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4e

    :goto_6e
    invoke-virtual {p0}, Lk3/e;->k()V

    if-eqz v11, :cond_9d

    :goto_73
    sget-object p1, Lk3/e;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7e

    sget-object v0, Lk3/g;->q:Ln3/t;

    goto :goto_80

    :cond_7e
    sget-object v0, Lk3/g;->r:Ln3/t;

    :cond_80
    :goto_80
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    if-nez p2, :cond_89

    goto :goto_9d

    :cond_89
    invoke-static {v10, p2}, LZ2/y;->d(ILjava/lang/Object;)V

    check-cast p2, LY2/c;

    invoke-virtual {p0}, Lk3/e;->q()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    :cond_96
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_80

    goto :goto_73

    :cond_9d
    :goto_9d
    return v11
.end method

.method public final iterator()Lk3/c;
    .registers 2

    new-instance v0, Lk3/c;

    invoke-direct {v0, p0}, Lk3/c;-><init>(Lk3/e;)V

    return-object v0
.end method

.method public final j(J)Lk3/m;
    .registers 15

    sget-object v0, Lk3/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk3/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/m;

    iget-wide v2, v1, Ln3/r;->c:J

    move-object v4, v0

    check-cast v4, Lk3/m;

    iget-wide v4, v4, Ln3/r;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1a

    move-object v0, v1

    :cond_1a
    sget-object v1, Lk3/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/m;

    iget-wide v2, v1, Ln3/r;->c:J

    move-object v4, v0

    check-cast v4, Lk3/m;

    iget-wide v4, v4, Ln3/r;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2e

    move-object v0, v1

    :cond_2e
    check-cast v0, Ln3/b;

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln3/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln3/a;->a:Ln3/t;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3f

    goto :goto_4b

    :cond_3f
    check-cast v1, Ln3/b;

    if-nez v1, :cond_131

    :cond_43
    sget-object v1, Ln3/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_129

    :goto_4b
    check-cast v0, Lk3/m;

    invoke-virtual {p0}, Lk3/e;->w()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a3

    move-object v1, v0

    :cond_56
    sget v5, Lk3/g;->b:I

    sub-int/2addr v5, v4

    :goto_59
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_8f

    sget v8, Lk3/g;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Ln3/r;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_71

    :goto_6f
    move-wide v10, v6

    goto :goto_9c

    :cond_71
    invoke-virtual {v1, v5}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_81

    sget-object v9, Lk3/g;->e:Ln3/t;

    if-ne v8, v9, :cond_7c

    goto :goto_81

    :cond_7c
    sget-object v9, Lk3/g;->d:Ln3/t;

    if-ne v8, v9, :cond_8c

    goto :goto_9c

    :cond_81
    :goto_81
    sget-object v9, Lk3/g;->l:Ln3/t;

    invoke-virtual {v1, v8, v5, v9}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-virtual {v1}, Ln3/r;->h()V

    :cond_8c
    add-int/lit8 v5, v5, -0x1

    goto :goto_59

    :cond_8f
    sget-object v5, Ln3/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/b;

    check-cast v1, Lk3/m;

    if-nez v1, :cond_56

    goto :goto_6f

    :goto_9c
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a3

    invoke-virtual {p0, v10, v11}, Lk3/e;->n(J)V

    :cond_a3
    move-object v1, v0

    :goto_a4
    if-eqz v1, :cond_107

    sget v5, Lk3/g;->b:I

    sub-int/2addr v5, v4

    :goto_a9
    if-ge v2, v5, :cond_fc

    sget v6, Lk3/g;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Ln3/r;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_107

    :cond_b7
    invoke-virtual {v1, v5}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_ee

    sget-object v7, Lk3/g;->e:Ln3/t;

    if-ne v6, v7, :cond_c2

    goto :goto_ee

    :cond_c2
    instance-of v7, v6, Lk3/u;

    if-eqz v7, :cond_da

    sget-object v7, Lk3/g;->l:Ln3/t;

    invoke-virtual {v1, v6, v5, v7}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b7

    check-cast v6, Lk3/u;

    iget-object v6, v6, Lk3/u;->a:Li3/r0;

    invoke-static {v3, v6}, Ln3/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lk3/m;->l(IZ)V

    goto :goto_f9

    :cond_da
    instance-of v7, v6, Li3/r0;

    if-eqz v7, :cond_f9

    sget-object v7, Lk3/g;->l:Ln3/t;

    invoke-virtual {v1, v6, v5, v7}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b7

    invoke-static {v3, v6}, Ln3/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lk3/m;->l(IZ)V

    goto :goto_f9

    :cond_ee
    :goto_ee
    sget-object v7, Lk3/g;->l:Ln3/t;

    invoke-virtual {v1, v6, v5, v7}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b7

    invoke-virtual {v1}, Ln3/r;->h()V

    :cond_f9
    :goto_f9
    add-int/lit8 v5, v5, -0x1

    goto :goto_a9

    :cond_fc
    sget-object v5, Ln3/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/b;

    check-cast v1, Lk3/m;

    goto :goto_a4

    :cond_107
    if-eqz v3, :cond_128

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_113

    check-cast v3, Li3/r0;

    invoke-virtual {p0, v3, v4}, Lk3/e;->A(Li3/r0;Z)V

    goto :goto_128

    :cond_113
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_11a
    if-ge v2, p1, :cond_128

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li3/r0;

    invoke-virtual {p0, p2, v4}, Lk3/e;->A(Li3/r0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_11a

    :cond_128
    :goto_128
    return-object v0

    :cond_129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    goto/16 :goto_30

    :cond_131
    move-object v0, v1

    goto/16 :goto_30
.end method

.method public final k()V
    .registers 4

    sget-object v0, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk3/e;->v(JZ)Z

    return-void
.end method

.method public final l(LR2/i;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v7, p0

    sget-object v0, Lk3/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/m;

    :goto_a
    sget-object v8, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-virtual {v7, v2, v3, v9}, Lk3/e;->v(JZ)Z

    move-result v2

    if-nez v2, :cond_12b

    sget-object v10, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v2, Lk3/g;->b:I

    int-to-long v2, v2

    div-long v4, v11, v2

    rem-long v2, v11, v2

    long-to-int v13, v2

    iget-wide v2, v1, Ln3/r;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_34

    invoke-virtual {v7, v4, v5, v1}, Lk3/e;->p(JLk3/m;)Lk3/m;

    move-result-object v2

    if-nez v2, :cond_32

    goto :goto_a

    :cond_32
    move-object v14, v2

    goto :goto_35

    :cond_34
    move-object v14, v1

    :goto_35
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v13

    move-wide v4, v11

    invoke-virtual/range {v1 .. v6}, Lk3/e;->D(Lk3/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Lk3/g;->m:Ln3/t;

    const-string v6, "unexpected"

    if-eq v1, v15, :cond_124

    sget-object v4, Lk3/g;->o:Ln3/t;

    if-ne v1, v4, :cond_56

    invoke-virtual/range {p0 .. p0}, Lk3/e;->t()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_54

    invoke-virtual {v14}, Ln3/b;->a()V

    :cond_54
    move-object v1, v14

    goto :goto_a

    :cond_56
    sget-object v2, Lk3/g;->n:Ln3/t;

    if-ne v1, v2, :cond_120

    invoke-static/range {p1 .. p1}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v1

    invoke-static {v1}, Li3/x;->k(LP2/d;)Li3/h;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v13

    move-object v9, v4

    move-object/from16 p1, v5

    move-wide v4, v11

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    :try_start_6e
    invoke-virtual/range {v1 .. v6}, Lk3/e;->D(Lk3/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_119

    if-ne v1, v15, :cond_7b

    move-object/from16 v15, p1

    :try_start_76
    invoke-virtual {v15, v14, v13}, Li3/h;->a(Ln3/r;I)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_8e

    goto/16 :goto_114

    :cond_7b
    move-object/from16 v15, p1

    const/4 v13, 0x0

    iget-object v6, v7, Lk3/e;->e:LY2/c;

    if-ne v1, v9, :cond_108

    :try_start_82
    invoke-virtual/range {p0 .. p0}, Lk3/e;->t()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_91

    invoke-virtual {v14}, Ln3/b;->a()V

    goto :goto_91

    :catchall_8e
    move-exception v0

    goto/16 :goto_11c

    :cond_91
    :goto_91
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/m;

    :goto_97
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v2, v9}, Lk3/e;->v(JZ)Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-virtual/range {p0 .. p0}, Lk3/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v0

    invoke-virtual {v15, v0}, Li3/h;->q(Ljava/lang/Object;)V

    goto/16 :goto_114

    :cond_af
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v1, Lk3/g;->b:I

    int-to-long v1, v1

    div-long v3, v11, v1

    rem-long v1, v11, v1

    long-to-int v14, v1

    iget-wide v1, v0, Ln3/r;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c9

    invoke-virtual {v7, v3, v4, v0}, Lk3/e;->p(JLk3/m;)Lk3/m;

    move-result-object v1

    if-nez v1, :cond_c8

    goto :goto_97

    :cond_c8
    move-object v0, v1

    :cond_c9
    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v14

    move-wide v4, v11

    move-object/from16 v16, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lk3/e;->D(Lk3/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk3/g;->m:Ln3/t;

    if-ne v1, v2, :cond_dd

    invoke-virtual {v15, v0, v14}, Li3/h;->a(Ln3/r;I)V

    goto :goto_114

    :cond_dd
    sget-object v2, Lk3/g;->o:Ln3/t;

    if-ne v1, v2, :cond_ef

    invoke-virtual/range {p0 .. p0}, Lk3/e;->t()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_ec

    invoke-virtual {v0}, Ln3/b;->a()V

    :cond_ec
    move-object/from16 v6, v16

    goto :goto_97

    :cond_ef
    sget-object v2, Lk3/g;->n:Ln3/t;

    if-eq v1, v2, :cond_100

    invoke-virtual {v0}, Ln3/b;->a()V

    if-eqz v16, :cond_fc

    invoke-virtual/range {p0 .. p0}, Lk3/e;->g()Lk3/d;

    move-result-object v13

    :cond_fc
    :goto_fc
    invoke-virtual {v15, v1, v13}, Li3/h;->t(Ljava/lang/Object;LY2/f;)V

    goto :goto_114

    :cond_100
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_108
    move-object/from16 v16, v6

    invoke-virtual {v14}, Ln3/b;->a()V

    if-eqz v16, :cond_fc

    invoke-virtual/range {p0 .. p0}, Lk3/e;->g()Lk3/d;

    move-result-object v13
    :try_end_113
    .catchall {:try_start_82 .. :try_end_113} :catchall_8e

    goto :goto_fc

    :goto_114
    invoke-virtual {v15}, Li3/h;->o()Ljava/lang/Object;

    move-result-object v1

    goto :goto_123

    :catchall_119
    move-exception v0

    move-object/from16 v15, p1

    :goto_11c
    invoke-virtual {v15}, Li3/h;->D()V

    throw v0

    :cond_120
    invoke-virtual {v14}, Ln3/b;->a()V

    :goto_123
    return-object v1

    :cond_124
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12b
    invoke-virtual/range {p0 .. p0}, Lk3/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Ln3/s;->a:I

    throw v0
.end method

.method public m(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    sget-object v10, Lk3/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/m;

    :cond_c
    :goto_c
    sget-object v11, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v9, v2, v3, v8}, Lk3/e;->v(JZ)Z

    move-result v16

    sget v7, Lk3/g;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Ln3/r;->c:J

    cmp-long v2, v2, v4

    sget-object v3, LL2/o;->a:LL2/o;

    sget-object v12, LQ2/a;->d:LQ2/a;

    if-eqz v2, :cond_43

    invoke-static {v9, v4, v5, v1}, Lk3/e;->b(Lk3/e;JLk3/m;)Lk3/m;

    move-result-object v2

    if-nez v2, :cond_41

    if-eqz v16, :cond_c

    invoke-virtual/range {p0 .. p2}, Lk3/e;->z(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1e2

    :goto_3e
    move-object v3, v0

    goto/16 :goto_1e2

    :cond_41
    move-object v13, v2

    goto :goto_44

    :cond_43
    move-object v13, v1

    :goto_44
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v5, v3

    move v3, v6

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move/from16 v20, v6

    move-wide v5, v14

    move/from16 v22, v7

    move-object/from16 v7, v19

    move v0, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lk3/e;->f(Lk3/e;Lk3/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1dd

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1cc

    sget-object v5, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8f

    if-eq v1, v4, :cond_78

    if-eq v1, v6, :cond_71

    goto :goto_74

    :cond_71
    invoke-virtual {v13}, Ln3/b;->a()V

    :goto_74
    move-object/from16 v0, p2

    move-object v1, v13

    goto :goto_c

    :cond_78
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_83

    invoke-virtual {v13}, Ln3/b;->a()V

    :cond_83
    invoke-virtual/range {p0 .. p2}, Lk3/e;->z(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8b

    goto/16 :goto_1e2

    :cond_8b
    move-object/from16 v3, v21

    goto/16 :goto_1e2

    :cond_8f
    invoke-static/range {p1 .. p1}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v1

    invoke-static {v1}, Li3/x;->k(LP2/d;)Li3/h;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move-object v2, v13

    move/from16 v3, v20

    move v0, v4

    move-object/from16 v4, p2

    move-object/from16 v23, v5

    move-wide v5, v14

    move v0, v7

    move-object/from16 v7, p1

    move v0, v8

    move/from16 v8, v16

    :try_start_ac
    invoke-static/range {v1 .. v8}, Lk3/e;->f(Lk3/e;Lk3/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_13f

    if-eqz v1, :cond_1b4

    if-eq v1, v0, :cond_176

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1aa

    const/4 v2, 0x4

    if-eq v1, v2, :cond_193

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_18b

    :try_start_bf
    invoke-virtual {v13}, Ln3/b;->a()V

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/m;

    :goto_c8
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v16, 0xfffffffffffffffL

    and-long v24, v2, v16

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v3, v4}, Lk3/e;->v(JZ)Z

    move-result v10

    sget v13, Lk3/g;->b:I

    int-to-long v2, v13

    div-long v5, v24, v2

    rem-long v2, v24, v2

    long-to-int v8, v2

    iget-wide v2, v1, Ln3/r;->c:J
    :try_end_e2
    .catchall {:try_start_bf .. :try_end_e2} :catchall_13f

    cmp-long v2, v2, v5

    if-eqz v2, :cond_10d

    :try_start_e6
    invoke-static {v9, v5, v6, v1}, Lk3/e;->b(Lk3/e;JLk3/m;)Lk3/m;

    move-result-object v2
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_109

    if-nez v2, :cond_101

    if-eqz v10, :cond_fe

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    :try_start_f2
    invoke-static {v9, v7, v5}, Lk3/e;->c(Lk3/e;Ljava/lang/Object;Li3/h;)V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_fa

    move-object v2, v5

    :goto_f6
    move-object/from16 v3, v21

    goto/16 :goto_1bc

    :catchall_fa
    move-exception v0

    :goto_fb
    move-object v2, v5

    goto/16 :goto_1c8

    :cond_fe
    move-object/from16 v7, p2

    goto :goto_c8

    :cond_101
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v18, v4

    move-object v6, v2

    goto :goto_114

    :catchall_109
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_fb

    :cond_10d
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v18, v4

    move-object v6, v1

    :goto_114
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v8

    move-object/from16 v4, p2

    move-object/from16 p1, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v24

    move-object/from16 v7, p1

    move/from16 v20, v8

    move v8, v10

    :try_start_125
    invoke-static/range {v1 .. v8}, Lk3/e;->f(Lk3/e;Lk3/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_17e

    if-eq v1, v0, :cond_176

    const/4 v2, 0x2

    if-eq v1, v2, :cond_164

    const/4 v3, 0x3

    if-eq v1, v3, :cond_159

    const/4 v4, 0x4

    if-eq v1, v4, :cond_144

    if-eq v1, v15, :cond_139

    goto :goto_13c

    :cond_139
    invoke-virtual/range {v19 .. v19}, Ln3/b;->a()V

    :goto_13c
    move-object/from16 v1, v19

    goto :goto_c8

    :catchall_13f
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_1c8

    :cond_144
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v24, v0

    if-gez v0, :cond_151

    invoke-virtual/range {v19 .. v19}, Ln3/b;->a()V
    :try_end_151
    .catchall {:try_start_125 .. :try_end_151} :catchall_13f

    :cond_151
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    :goto_155
    :try_start_155
    invoke-static {v9, v1, v2}, Lk3/e;->c(Lk3/e;Ljava/lang/Object;Li3/h;)V

    goto :goto_f6

    :cond_159
    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_161
    move-exception v0

    goto/16 :goto_1c8

    :cond_164
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    if-eqz v10, :cond_16e

    invoke-virtual/range {v19 .. v19}, Ln3/r;->h()V

    goto :goto_155

    :cond_16e
    add-int v8, v20, v13

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v8}, Li3/h;->a(Ln3/r;I)V

    goto :goto_f6

    :cond_176
    move-object/from16 v2, p1

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Li3/h;->q(Ljava/lang/Object;)V

    goto :goto_1bc

    :cond_17e
    move-object/from16 v2, p1

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    invoke-virtual {v1}, Ln3/b;->a()V

    :goto_187
    invoke-virtual {v2, v3}, Li3/h;->q(Ljava/lang/Object;)V

    goto :goto_1bc

    :cond_18b
    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_193
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v21

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v14, v4

    if-gez v0, :cond_1a6

    invoke-virtual {v13}, Ln3/b;->a()V

    :cond_1a6
    invoke-static {v9, v1, v2}, Lk3/e;->c(Lk3/e;Ljava/lang/Object;Li3/h;)V

    goto :goto_1bc

    :cond_1aa
    move-object/from16 v2, p1

    move-object/from16 v3, v21

    add-int v6, v20, v22

    invoke-virtual {v2, v13, v6}, Li3/h;->a(Ln3/r;I)V

    goto :goto_1bc

    :cond_1b4
    move-object/from16 v2, p1

    move-object/from16 v3, v21

    invoke-virtual {v13}, Ln3/b;->a()V
    :try_end_1bb
    .catchall {:try_start_155 .. :try_end_1bb} :catchall_161

    goto :goto_187

    :goto_1bc
    invoke-virtual {v2}, Li3/h;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c3

    goto :goto_1c4

    :cond_1c3
    move-object v0, v3

    :goto_1c4
    if-ne v0, v12, :cond_1e2

    goto/16 :goto_3e

    :goto_1c8
    invoke-virtual {v2}, Li3/h;->D()V

    throw v0

    :cond_1cc
    move-object/from16 v1, p2

    move-object/from16 v3, v21

    if-eqz v16, :cond_1e2

    invoke-virtual {v13}, Ln3/r;->h()V

    invoke-virtual/range {p0 .. p2}, Lk3/e;->z(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1e2

    goto/16 :goto_3e

    :cond_1dd
    move-object/from16 v3, v21

    invoke-virtual {v13}, Ln3/b;->a()V

    :cond_1e2
    :goto_1e2
    return-object v3
.end method

.method public final n(J)V
    .registers 13

    sget-object v0, Lk3/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/m;

    :cond_8
    :goto_8
    sget-object v1, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lk3/e;->d:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, Lk3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_21

    return-void

    :cond_21
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lk3/g;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Ln3/r;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_43

    invoke-virtual {p0, v3, v4, v0}, Lk3/e;->p(JLk3/m;)Lk3/m;

    move-result-object v2

    if-nez v2, :cond_42

    goto :goto_8

    :cond_42
    move-object v0, v2

    :cond_43
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lk3/e;->D(Lk3/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk3/g;->o:Ln3/t;

    if-ne v1, v2, :cond_5c

    invoke-virtual {p0}, Lk3/e;->t()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_8

    invoke-virtual {v0}, Ln3/b;->a()V

    goto :goto_8

    :cond_5c
    invoke-virtual {v0}, Ln3/b;->a()V

    iget-object v2, p0, Lk3/e;->e:LY2/c;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ln3/a;->b(LY2/c;Ljava/lang/Object;LC1/c;)LC1/c;

    move-result-object v1

    if-nez v1, :cond_6b

    goto :goto_8

    :cond_6b
    throw v1
.end method

.method public final o()V
    .registers 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lk3/e;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-object v7, Lk3/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/m;

    move-object v8, v0

    :goto_12
    sget-object v0, Lk3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lk3/g;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lk3/e;->t()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_38

    iget-wide v2, v8, Ln3/r;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_34

    invoke-virtual {v8}, Ln3/b;->b()Ln3/b;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v6, v0, v1, v8}, Lk3/e;->y(JLk3/m;)V

    :cond_34
    invoke-static/range {p0 .. p0}, Lk3/e;->u(Lk3/e;)V

    return-void

    :cond_38
    iget-wide v2, v8, Ln3/r;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_da

    sget-object v2, Lk3/f;->l:Lk3/f;

    :goto_40
    invoke-static {v8, v0, v1, v2}, Ln3/a;->d(Ln3/r;JLY2/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ln3/a;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_84

    invoke-static {v3}, Ln3/a;->e(Ljava/lang/Object;)Ln3/r;

    move-result-object v4

    :cond_4e
    :goto_4e
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/r;

    iget-wide v11, v5, Ln3/r;->c:J

    iget-wide v13, v4, Ln3/r;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_5d

    goto :goto_84

    :cond_5d
    invoke-virtual {v4}, Ln3/r;->i()Z

    move-result v11

    if-nez v11, :cond_64

    goto :goto_40

    :cond_64
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_74

    invoke-virtual {v5}, Ln3/r;->e()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {v5}, Ln3/b;->d()V

    goto :goto_84

    :cond_74
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_64

    invoke-virtual {v4}, Ln3/r;->e()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v4}, Ln3/b;->d()V

    goto :goto_4e

    :cond_84
    :goto_84
    invoke-static {v3}, Ln3/a;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_95

    invoke-virtual/range {p0 .. p0}, Lk3/e;->k()V

    invoke-virtual {v6, v0, v1, v8}, Lk3/e;->y(JLk3/m;)V

    invoke-static/range {p0 .. p0}, Lk3/e;->u(Lk3/e;)V

    goto :goto_d5

    :cond_95
    invoke-static {v3}, Ln3/a;->e(Ljava/lang/Object;)Ln3/r;

    move-result-object v2

    check-cast v2, Lk3/m;

    iget-wide v3, v2, Ln3/r;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_d4

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, Lk3/g;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, Lk3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_d0

    sub-long/2addr v14, v9

    sget-object v0, Lk3/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_d5

    :goto_c6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_d5

    goto :goto_c6

    :cond_d0
    invoke-static/range {p0 .. p0}, Lk3/e;->u(Lk3/e;)V

    goto :goto_d5

    :cond_d4
    move-object v11, v2

    :cond_d5
    :goto_d5
    if-nez v11, :cond_d9

    goto/16 :goto_12

    :cond_d9
    move-object v8, v11

    :cond_da
    sget v0, Lk3/g;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/r0;

    sget-object v3, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_110

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_110

    sget-object v2, Lk3/g;->g:Ln3/t;

    invoke-virtual {v8, v1, v0, v2}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v1}, Lk3/e;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    sget-object v1, Lk3/g;->d:Ln3/t;

    invoke-virtual {v8, v0, v1}, Lk3/m;->n(ILn3/t;)V

    goto/16 :goto_195

    :cond_107
    sget-object v1, Lk3/g;->j:Ln3/t;

    invoke-virtual {v8, v0, v1}, Lk3/m;->n(ILn3/t;)V

    invoke-virtual {v8}, Ln3/r;->h()V

    goto :goto_151

    :cond_110
    :goto_110
    invoke-virtual {v8, v0}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/r0;

    if-eqz v2, :cond_14d

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_130

    new-instance v2, Lk3/u;

    move-object v4, v1

    check-cast v4, Li3/r0;

    invoke-direct {v2, v4}, Lk3/u;-><init>(Li3/r0;)V

    invoke-virtual {v8, v1, v0, v2}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    goto/16 :goto_195

    :cond_130
    sget-object v2, Lk3/g;->g:Ln3/t;

    invoke-virtual {v8, v1, v0, v2}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v1}, Lk3/e;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    sget-object v1, Lk3/g;->d:Ln3/t;

    invoke-virtual {v8, v0, v1}, Lk3/m;->n(ILn3/t;)V

    goto :goto_195

    :cond_144
    sget-object v1, Lk3/g;->j:Ln3/t;

    invoke-virtual {v8, v0, v1}, Lk3/m;->n(ILn3/t;)V

    invoke-virtual {v8}, Ln3/r;->h()V

    goto :goto_151

    :cond_14d
    sget-object v2, Lk3/g;->j:Ln3/t;

    if-ne v1, v2, :cond_156

    :goto_151
    invoke-static/range {p0 .. p0}, Lk3/e;->u(Lk3/e;)V

    goto/16 :goto_12

    :cond_156
    if-nez v1, :cond_161

    sget-object v2, Lk3/g;->e:Ln3/t;

    invoke-virtual {v8, v1, v0, v2}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    goto :goto_195

    :cond_161
    sget-object v2, Lk3/g;->d:Ln3/t;

    if-ne v1, v2, :cond_166

    goto :goto_195

    :cond_166
    sget-object v2, Lk3/g;->h:Ln3/t;

    if-eq v1, v2, :cond_195

    sget-object v2, Lk3/g;->i:Ln3/t;

    if-eq v1, v2, :cond_195

    sget-object v2, Lk3/g;->k:Ln3/t;

    if-ne v1, v2, :cond_173

    goto :goto_195

    :cond_173
    sget-object v2, Lk3/g;->l:Ln3/t;

    if-ne v1, v2, :cond_178

    goto :goto_195

    :cond_178
    sget-object v2, Lk3/g;->f:Ln3/t;

    if-ne v1, v2, :cond_17d

    goto :goto_110

    :cond_17d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_195
    :goto_195
    invoke-static/range {p0 .. p0}, Lk3/e;->u(Lk3/e;)V

    return-void
.end method

.method public final p(JLk3/m;)Lk3/m;
    .registers 15

    sget-object v0, Lk3/g;->a:Lk3/m;

    sget-object v0, Lk3/f;->l:Lk3/f;

    :goto_4
    invoke-static {p3, p1, p2, v0}, Ln3/a;->d(Ln3/r;JLY2/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln3/a;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-static {v1}, Ln3/a;->e(Ljava/lang/Object;)Ln3/r;

    move-result-object v2

    :cond_12
    :goto_12
    sget-object v3, Lk3/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/r;

    iget-wide v5, v4, Ln3/r;->c:J

    iget-wide v7, v2, Ln3/r;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_23

    goto :goto_4a

    :cond_23
    invoke-virtual {v2}, Ln3/r;->i()Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_4

    :cond_2a
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ln3/r;->e()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, Ln3/b;->d()V

    goto :goto_4a

    :cond_3a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2a

    invoke-virtual {v2}, Ln3/r;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ln3/b;->d()V

    goto :goto_12

    :cond_4a
    :goto_4a
    invoke-static {v1}, Ln3/a;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Lk3/e;->k()V

    sget p1, Lk3/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Ln3/r;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lk3/e;->t()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_e3

    invoke-virtual {p3}, Ln3/b;->a()V

    goto/16 :goto_e3

    :cond_67
    invoke-static {v1}, Ln3/a;->e(Ljava/lang/Object;)Ln3/r;

    move-result-object p3

    check-cast p3, Lk3/m;

    invoke-virtual {p0}, Lk3/e;->x()Z

    move-result v0

    iget-wide v3, p3, Ln3/r;->c:J

    if-nez v0, :cond_b7

    sget-object v0, Lk3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, Lk3/g;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_b7

    :cond_83
    :goto_83
    sget-object v0, Lk3/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/r;

    iget-wide v5, v1, Ln3/r;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_b7

    invoke-virtual {p3}, Ln3/r;->i()Z

    move-result v5

    if-eqz v5, :cond_b7

    :cond_97
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-virtual {v1}, Ln3/r;->e()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-virtual {v1}, Ln3/b;->d()V

    goto :goto_b7

    :cond_a7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_97

    invoke-virtual {p3}, Ln3/r;->e()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p3}, Ln3/b;->d()V

    goto :goto_83

    :cond_b7
    :goto_b7
    cmp-long p1, v3, p1

    if-lez p1, :cond_e2

    sget p1, Lk3/g;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_bf
    sget-object v5, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_ca

    goto :goto_d2

    :cond_ca
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_bf

    :goto_d2
    sget p1, Lk3/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, Lk3/e;->t()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_e3

    invoke-virtual {p3}, Ln3/b;->a()V

    goto :goto_e3

    :cond_e2
    move-object v2, p3

    :cond_e3
    :goto_e3
    return-object v2
.end method

.method public final q()Ljava/lang/Throwable;
    .registers 2

    sget-object v0, Lk3/e;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final r()Ljava/lang/Throwable;
    .registers 3

    invoke-virtual {p0}, Lk3/e;->q()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lk3/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method

.method public final s()Ljava/lang/Throwable;
    .registers 3

    invoke-virtual {p0}, Lk3/e;->q()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lk3/o;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method

.method public final t()J
    .registers 5

    sget-object v0, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lk3/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1e

    if-eq v2, v4, :cond_18

    goto :goto_23

    :cond_18
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_1e
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lk3/e;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Lk3/m;

    sget-object v4, Lk3/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Lk3/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, Lk3/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, LM2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lk3/m;

    sget-object v9, Lk3/g;->a:Lk3/m;

    if-eq v8, v9, :cond_69

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_7e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_93

    goto :goto_ad

    :cond_93
    move-object v4, v3

    check-cast v4, Lk3/m;

    iget-wide v8, v4, Ln3/r;->c:J

    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lk3/m;

    iget-wide v10, v10, Ln3/r;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_a7

    move-object v3, v4

    move-wide v8, v10

    :cond_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_98

    :goto_ad
    check-cast v3, Lk3/m;

    sget-object v2, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lk3/e;->t()J

    move-result-wide v12

    :goto_b9
    sget v2, Lk3/g;->b:I

    move v4, v6

    :goto_bc
    if-ge v4, v2, :cond_18c

    iget-wide v8, v3, Ln3/r;->c:J

    sget v14, Lk3/g;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_ce

    cmp-long v15, v8, v10

    if-gez v15, :cond_195

    :cond_ce
    invoke-virtual {v3, v4}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, Lk3/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Li3/f;

    if-eqz v7, :cond_f2

    cmp-long v7, v8, v10

    if-gez v7, :cond_e8

    if-ltz v14, :cond_e8

    const-string v7, "receive"

    goto/16 :goto_155

    :cond_e8
    if-gez v14, :cond_ef

    if-ltz v7, :cond_ef

    const-string v7, "send"

    goto :goto_155

    :cond_ef
    const-string v7, "cont"

    goto :goto_155

    :cond_f2
    instance-of v7, v15, Lk3/u;

    if-eqz v7, :cond_10a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_155

    :cond_10a
    sget-object v7, Lk3/g;->f:Ln3/t;

    invoke-static {v15, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_153

    sget-object v7, Lk3/g;->g:Ln3/t;

    invoke-static {v15, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11b

    goto :goto_153

    :cond_11b
    if-eqz v15, :cond_186

    sget-object v7, Lk3/g;->e:Ln3/t;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_186

    sget-object v7, Lk3/g;->i:Ln3/t;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_186

    sget-object v7, Lk3/g;->h:Ln3/t;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_186

    sget-object v7, Lk3/g;->k:Ln3/t;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_186

    sget-object v7, Lk3/g;->j:Ln3/t;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_186

    sget-object v7, Lk3/g;->l:Ln3/t;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14e

    goto :goto_186

    :cond_14e
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_155

    :cond_153
    :goto_153
    const-string v7, "resuming_sender"

    :goto_155
    if-eqz v6, :cond_174

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_186

    :cond_174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_186
    :goto_186
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_bc

    :cond_18c
    invoke-virtual {v3}, Ln3/b;->b()Ln3/b;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk3/m;

    if-nez v3, :cond_1c6

    :cond_195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1be

    invoke-static {v1}, Lh3/e;->U(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1b4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteCharAt(...)"

    invoke-static {v2, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b4
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1be
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c6
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_b9

    :cond_1ca
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final v(JZ)Z
    .registers 22

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_199

    const/4 v8, 0x1

    if-eq v0, v8, :cond_199

    const/4 v1, 0x2

    sget-object v9, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_10a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_fa

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lk3/e;->j(J)Lk3/m;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_23
    sget v4, Lk3/g;->b:I

    sub-int/2addr v4, v8

    :goto_26
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c6

    sget v10, Lk3/g;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, Ln3/r;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_31
    :goto_31
    invoke-virtual {v0, v4}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lk3/g;->i:Ln3/t;

    if-eq v10, v11, :cond_d2

    sget-object v11, Lk3/g;->d:Ln3/t;

    iget-object v14, v0, Lk3/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, Lk3/e;->e:LY2/c;

    if-ne v10, v11, :cond_64

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d2

    sget-object v11, Lk3/g;->l:Ln3/t;

    invoke-virtual {v0, v10, v4, v11}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    if-eqz v15, :cond_5d

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Ln3/a;->b(LY2/c;Ljava/lang/Object;LC1/c;)LC1/c;

    move-result-object v2

    :cond_5d
    invoke-virtual {v0, v4, v1}, Lk3/m;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ln3/r;->h()V

    goto :goto_c2

    :cond_64
    sget-object v11, Lk3/g;->e:Ln3/t;

    if-eq v10, v11, :cond_b7

    if-nez v10, :cond_6b

    goto :goto_b7

    :cond_6b
    instance-of v11, v10, Li3/r0;

    if-nez v11, :cond_80

    instance-of v11, v10, Lk3/u;

    if-eqz v11, :cond_74

    goto :goto_80

    :cond_74
    sget-object v11, Lk3/g;->g:Ln3/t;

    if-eq v10, v11, :cond_d2

    sget-object v14, Lk3/g;->f:Ln3/t;

    if-ne v10, v14, :cond_7d

    goto :goto_d2

    :cond_7d
    if-eq v10, v11, :cond_31

    goto :goto_c2

    :cond_80
    :goto_80
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d2

    instance-of v11, v10, Lk3/u;

    if-eqz v11, :cond_92

    move-object v11, v10

    check-cast v11, Lk3/u;

    iget-object v11, v11, Lk3/u;->a:Li3/r0;

    goto :goto_95

    :cond_92
    move-object v11, v10

    check-cast v11, Li3/r0;

    :goto_95
    sget-object v5, Lk3/g;->l:Ln3/t;

    invoke-virtual {v0, v10, v4, v5}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    if-eqz v15, :cond_a9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Ln3/a;->b(LY2/c;Ljava/lang/Object;LC1/c;)LC1/c;

    move-result-object v2

    :cond_a9
    invoke-static {v3, v11}, Ln3/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, Lk3/m;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ln3/r;->h()V

    goto :goto_c2

    :cond_b4
    const/4 v5, -0x1

    goto/16 :goto_31

    :cond_b7
    :goto_b7
    sget-object v5, Lk3/g;->l:Ln3/t;

    invoke-virtual {v0, v10, v4, v5}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    invoke-virtual {v0}, Ln3/r;->h()V

    :goto_c2
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_26

    :cond_c6
    sget-object v4, Ln3/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/b;

    check-cast v0, Lk3/m;

    if-nez v0, :cond_23

    :cond_d2
    :goto_d2
    if-eqz v3, :cond_f4

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_de

    check-cast v3, Li3/r0;

    invoke-virtual {v6, v3, v7}, Lk3/e;->A(Li3/r0;Z)V

    goto :goto_f4

    :cond_de
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_e6
    if-ge v1, v0, :cond_f4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/r0;

    invoke-virtual {v6, v4, v7}, Lk3/e;->A(Li3/r0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_e6

    :cond_f4
    :goto_f4
    if-nez v2, :cond_f9

    :cond_f6
    :goto_f6
    move v7, v8

    goto/16 :goto_199

    :cond_f9
    throw v2

    :cond_fa
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10a
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lk3/e;->j(J)Lk3/m;

    if-eqz p3, :cond_f6

    :cond_111
    :goto_111
    sget-object v0, Lk3/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/m;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lk3/e;->t()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_126

    goto :goto_143

    :cond_126
    sget v4, Lk3/g;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, Ln3/r;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_144

    invoke-virtual {v6, v10, v11, v1}, Lk3/e;->p(JLk3/m;)Lk3/m;

    move-result-object v1

    if-nez v1, :cond_144

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/m;

    iget-wide v0, v0, Ln3/r;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_111

    :goto_143
    goto :goto_f6

    :cond_144
    invoke-virtual {v1}, Ln3/b;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_14a
    invoke-virtual {v1, v0}, Lk3/m;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_181

    sget-object v5, Lk3/g;->e:Ln3/t;

    if-ne v4, v5, :cond_155

    goto :goto_181

    :cond_155
    sget-object v0, Lk3/g;->d:Ln3/t;

    if-ne v4, v0, :cond_15a

    goto :goto_199

    :cond_15a
    sget-object v0, Lk3/g;->j:Ln3/t;

    if-ne v4, v0, :cond_15f

    goto :goto_18c

    :cond_15f
    sget-object v0, Lk3/g;->l:Ln3/t;

    if-ne v4, v0, :cond_164

    goto :goto_18c

    :cond_164
    sget-object v0, Lk3/g;->i:Ln3/t;

    if-ne v4, v0, :cond_169

    goto :goto_18c

    :cond_169
    sget-object v0, Lk3/g;->h:Ln3/t;

    if-ne v4, v0, :cond_16e

    goto :goto_18c

    :cond_16e
    sget-object v0, Lk3/g;->g:Ln3/t;

    if-ne v4, v0, :cond_173

    goto :goto_199

    :cond_173
    sget-object v0, Lk3/g;->f:Ln3/t;

    if-ne v4, v0, :cond_178

    goto :goto_18c

    :cond_178
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_18c

    goto :goto_199

    :cond_181
    :goto_181
    sget-object v5, Lk3/g;->h:Ln3/t;

    invoke-virtual {v1, v4, v0, v5}, Lk3/m;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14a

    invoke-virtual/range {p0 .. p0}, Lk3/e;->o()V

    :cond_18c
    :goto_18c
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, Lk3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_111

    :cond_199
    :goto_199
    return v7
.end method

.method public w()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .registers 5

    sget-object v0, Lk3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_18

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public final y(JLk3/m;)V
    .registers 8

    :goto_0
    iget-wide v0, p3, Ln3/r;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_11

    invoke-virtual {p3}, Ln3/b;->b()Ln3/b;

    move-result-object v0

    check-cast v0, Lk3/m;

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    move-object p3, v0

    goto :goto_0

    :cond_11
    :goto_11
    invoke-virtual {p3}, Ln3/r;->c()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p3}, Ln3/b;->b()Ln3/b;

    move-result-object p1

    check-cast p1, Lk3/m;

    if-nez p1, :cond_20

    goto :goto_22

    :cond_20
    move-object p3, p1

    goto :goto_11

    :cond_22
    :goto_22
    sget-object p1, Lk3/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3/r;

    iget-wide v0, p2, Ln3/r;->c:J

    iget-wide v2, p3, Ln3/r;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_33

    goto :goto_49

    :cond_33
    invoke-virtual {p3}, Ln3/r;->i()Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_11

    :cond_3a
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2}, Ln3/r;->e()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-virtual {p2}, Ln3/b;->d()V

    :cond_49
    :goto_49
    return-void

    :cond_4a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_3a

    invoke-virtual {p3}, Ln3/r;->e()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p3}, Ln3/b;->d()V

    goto :goto_22
.end method

.method public final z(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Li3/h;

    invoke-static {p1}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {v0}, Li3/h;->r()V

    iget-object p1, p0, Lk3/e;->e:LY2/c;

    if-eqz p1, :cond_27

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Ln3/a;->b(LY2/c;Ljava/lang/Object;LC1/c;)LC1/c;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Li3/h;->q(Ljava/lang/Object;)V

    goto :goto_32

    :cond_27
    invoke-virtual {p0}, Lk3/e;->s()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Li3/h;->q(Ljava/lang/Object;)V

    :goto_32
    invoke-virtual {v0}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_3b

    return-object p1

    :cond_3b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
