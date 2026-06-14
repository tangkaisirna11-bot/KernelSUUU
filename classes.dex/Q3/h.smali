.class public Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Li3/g;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "head$volatile"

    const-class v1, Lq3/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lq3/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lq3/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lq3/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lq3/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lq3/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq3/h;->a:I

    if-lez p1, :cond_34

    if-ltz p2, :cond_24

    if-gt p2, p1, :cond_24

    new-instance v0, Lq3/k;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lq3/k;-><init>(JLq3/k;I)V

    iput-object v0, p0, Lq3/h;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lq3/h;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lq3/h;->_availablePermits$volatile:I

    new-instance p1, Li3/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Li3/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq3/h;->b:Li3/g;

    return-void

    :cond_24
    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p1, p2}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_34
    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p2}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Li3/r0;)Z
    .registers 16

    sget-object v0, Lq3/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/k;

    sget-object v2, Lq3/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lq3/f;->l:Lq3/f;

    sget v5, Lq3/j;->f:I

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_15
    invoke-static {v1, v5, v6, v4}, Ln3/a;->d(Ln3/r;JLY2/e;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ln3/a;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_59

    invoke-static {v7}, Ln3/a;->e(Ljava/lang/Object;)Ln3/r;

    move-result-object v8

    :cond_23
    :goto_23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/r;

    iget-wide v10, v9, Ln3/r;->c:J

    iget-wide v12, v8, Ln3/r;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_32

    goto :goto_59

    :cond_32
    invoke-virtual {v8}, Ln3/r;->i()Z

    move-result v10

    if-nez v10, :cond_39

    goto :goto_15

    :cond_39
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-virtual {v9}, Ln3/r;->e()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v9}, Ln3/b;->d()V

    goto :goto_59

    :cond_49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_39

    invoke-virtual {v8}, Ln3/r;->e()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v8}, Ln3/b;->d()V

    goto :goto_23

    :cond_59
    :goto_59
    invoke-static {v7}, Ln3/a;->e(Ljava/lang/Object;)Ln3/r;

    move-result-object v0

    check-cast v0, Lq3/k;

    sget v1, Lq3/j;->f:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, v0, Lq3/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_66
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_72

    invoke-interface {p1, v0, v1}, Li3/r0;->a(Ln3/r;I)V

    return v4

    :cond_72
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_66

    sget-object v3, Lq3/j;->b:Ln3/t;

    sget-object v5, Lq3/j;->c:Ln3/t;

    :cond_7c
    invoke-virtual {v2, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    instance-of v0, p1, Li3/f;

    if-eqz v0, :cond_90

    check-cast p1, Li3/f;

    sget-object v0, LL2/o;->a:LL2/o;

    iget-object v1, p0, Lq3/h;->b:Li3/g;

    invoke-interface {p1, v0, v1}, Li3/f;->t(Ljava/lang/Object;LY2/f;)V

    return v4

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7c

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .registers 15

    :cond_0
    sget-object v0, Lq3/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lq3/h;->a:I

    if-ge v1, v2, :cond_e1

    if-ltz v1, :cond_d

    return-void

    :cond_d
    sget-object v0, Lq3/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/k;

    sget-object v2, Lq3/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Lq3/j;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lq3/g;->l:Lq3/g;

    :goto_22
    invoke-static {v1, v4, v5, v6}, Ln3/a;->d(Ln3/r;JLY2/e;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ln3/a;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_66

    invoke-static {v7}, Ln3/a;->e(Ljava/lang/Object;)Ln3/r;

    move-result-object v8

    :cond_30
    :goto_30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/r;

    iget-wide v10, v9, Ln3/r;->c:J

    iget-wide v12, v8, Ln3/r;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3f

    goto :goto_66

    :cond_3f
    invoke-virtual {v8}, Ln3/r;->i()Z

    move-result v10

    if-nez v10, :cond_46

    goto :goto_22

    :cond_46
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    invoke-virtual {v9}, Ln3/r;->e()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v9}, Ln3/b;->d()V

    goto :goto_66

    :cond_56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_46

    invoke-virtual {v8}, Ln3/r;->e()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v8}, Ln3/b;->d()V

    goto :goto_30

    :cond_66
    :goto_66
    invoke-static {v7}, Ln3/a;->e(Ljava/lang/Object;)Ln3/r;

    move-result-object v0

    check-cast v0, Lq3/k;

    invoke-virtual {v0}, Ln3/b;->a()V

    iget-wide v6, v0, Ln3/r;->c:J

    cmp-long v1, v6, v4

    const/4 v4, 0x0

    if-lez v1, :cond_77

    goto :goto_c6

    :cond_77
    sget v1, Lq3/j;->f:I

    int-to-long v5, v1

    rem-long/2addr v2, v5

    long-to-int v1, v2

    sget-object v2, Lq3/j;->b:Ln3/t;

    iget-object v0, v0, Lq3/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_ad

    sget v2, Lq3/j;->a:I

    move v5, v4

    :goto_8a
    if-ge v5, v2, :cond_99

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lq3/j;->c:Ln3/t;

    if-ne v6, v7, :cond_96

    :goto_94
    move v4, v3

    goto :goto_c6

    :cond_96
    add-int/lit8 v5, v5, 0x1

    goto :goto_8a

    :cond_99
    sget-object v5, Lq3/j;->b:Ln3/t;

    sget-object v6, Lq3/j;->d:Ln3/t;

    :cond_9d
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    move v4, v3

    goto :goto_ab

    :cond_a5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_9d

    :goto_ab
    xor-int/2addr v4, v3

    goto :goto_c6

    :cond_ad
    sget-object v0, Lq3/j;->e:Ln3/t;

    if-ne v2, v0, :cond_b2

    goto :goto_c6

    :cond_b2
    instance-of v0, v2, Li3/f;

    if-eqz v0, :cond_c9

    check-cast v2, Li3/f;

    sget-object v0, LL2/o;->a:LL2/o;

    iget-object v1, p0, Lq3/h;->b:Li3/g;

    invoke-interface {v2, v0, v1}, Li3/f;->u(Ljava/lang/Object;LY2/f;)Ln3/t;

    move-result-object v0

    if-eqz v0, :cond_c6

    invoke-interface {v2, v0}, Li3/f;->x(Ljava/lang/Object;)V

    goto :goto_94

    :cond_c6
    :goto_c6
    if-eqz v4, :cond_0

    return-void

    :cond_c9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unexpected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e1
    :goto_e1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_ee

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_ee

    goto :goto_e1

    :cond_ee
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The number of released permits cannot be greater than "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
