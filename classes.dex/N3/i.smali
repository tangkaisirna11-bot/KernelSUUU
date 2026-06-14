.class public Ln3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_next$volatile"

    const-class v1, Ln3/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln3/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln3/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ln3/i;->_next$volatile:Ljava/lang/Object;

    iput-object p0, p0, Ln3/i;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ln3/i;I)Z
    .registers 7

    :goto_0
    invoke-virtual {p0}, Ln3/i;->f()Ln3/i;

    move-result-object v0

    sget-object v1, Ln3/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez v0, :cond_1c

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    :goto_e
    invoke-virtual {v0}, Ln3/i;->i()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_1c

    :cond_15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    goto :goto_e

    :cond_1c
    :goto_1c
    instance-of v2, v0, Ln3/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    move-object v1, v0

    check-cast v1, Ln3/h;

    iget v1, v1, Ln3/h;->g:I

    and-int/2addr v1, p2

    if-nez v1, :cond_30

    invoke-virtual {v0, p1, p2}, Ln3/i;->e(Ln3/i;I)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_43

    :cond_30
    const/4 v3, 0x0

    goto :goto_43

    :cond_32
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v1, v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {p1, p0}, Ln3/i;->g(Ln3/i;)V

    :goto_43
    return v3

    :cond_44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3a

    goto :goto_0
.end method

.method public final f()Ln3/i;
    .registers 10

    :goto_0
    sget-object v0, Ln3/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/i;

    const/4 v2, 0x0

    move-object v3, v1

    :goto_a
    move-object v4, v2

    :goto_b
    sget-object v5, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_24

    if-ne v1, v3, :cond_16

    return-object v3

    :cond_16
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-object v3

    :cond_1d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_16

    goto :goto_0

    :cond_24
    invoke-virtual {p0}, Ln3/i;->i()Z

    move-result v7

    if-eqz v7, :cond_2b

    return-object v2

    :cond_2b
    instance-of v7, v6, Ln3/o;

    if-eqz v7, :cond_4b

    if-eqz v4, :cond_44

    check-cast v6, Ln3/o;

    iget-object v6, v6, Ln3/o;->a:Ln3/i;

    :cond_35
    invoke-virtual {v5, v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    move-object v3, v4

    goto :goto_a

    :cond_3d
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_35

    goto :goto_0

    :cond_44
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/i;

    goto :goto_b

    :cond_4b
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v6, v4}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Ln3/i;

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_b
.end method

.method public final g(Ln3/i;)V
    .registers 5

    :goto_0
    sget-object v0, Ln3/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/i;

    sget-object v2, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p0}, Ln3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Ln3/i;->f()Ln3/i;

    :cond_20
    return-void

    :cond_21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_11

    goto :goto_0
.end method

.method public final h()Ln3/i;
    .registers 3

    sget-object v0, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln3/o;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ln3/o;

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_15

    iget-object v1, v1, Ln3/o;->a:Ln3/i;

    if-nez v1, :cond_1d

    :cond_15
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ln3/i;

    :cond_1d
    return-object v1
.end method

.method public i()Z
    .registers 2

    sget-object v0, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln3/o;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, LK/H2;

    const-string v7, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v2, 0x1

    const-class v4, Li3/x;

    const-string v6, "classSimpleName"

    const/4 v3, 0x2

    move-object v1, v8

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, LK/H2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3/x;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
