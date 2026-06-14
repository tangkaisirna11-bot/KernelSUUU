.class public Li3/h;
.super Li3/D;
.source "SourceFile"

# interfaces
.implements Li3/f;
.implements LR2/d;
.implements Li3/r0;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final g:LP2/d;

.field public final h:LP2/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Li3/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li3/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li3/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILP2/d;)V
    .registers 3

    invoke-direct {p0, p1}, Li3/D;-><init>(I)V

    iput-object p2, p0, Li3/h;->g:LP2/d;

    invoke-interface {p2}, LP2/d;->p()LP2/i;

    move-result-object p1

    iput-object p1, p0, Li3/h;->h:LP2/i;

    const p1, 0x1fffffff

    iput p1, p0, Li3/h;->_decisionAndIndex$volatile:I

    sget-object p1, Li3/b;->a:Li3/b;

    iput-object p1, p0, Li3/h;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static B(Li3/h0;Ljava/lang/Object;)V
    .registers 5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Li3/h0;Ljava/lang/Object;ILY2/f;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p1, Li3/o;

    if-eqz v0, :cond_5

    goto :goto_29

    :cond_5
    invoke-static {p2}, Li3/x;->p(I)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_29

    :cond_c
    if-nez p3, :cond_13

    instance-of p2, p0, Li3/e;

    if-nez p2, :cond_13

    goto :goto_29

    :cond_13
    new-instance p2, Li3/n;

    instance-of v0, p0, Li3/e;

    if-eqz v0, :cond_1d

    check-cast p0, Li3/e;

    :goto_1b
    move-object v2, p0

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_1b

    :goto_1f
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Li3/n;-><init>(Ljava/lang/Object;Li3/e;LY2/f;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_29
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Z
    .registers 8

    :goto_0
    sget-object v0, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/h0;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return v3

    :cond_c
    new-instance v2, Li3/i;

    instance-of v4, v1, Li3/e;

    const/4 v5, 0x1

    if-nez v4, :cond_17

    instance-of v4, v1, Ln3/r;

    if-eqz v4, :cond_18

    :cond_17
    move v3, v5

    :cond_18
    invoke-direct {v2, p0, p1, v3}, Li3/i;-><init>(Li3/h;Ljava/lang/Throwable;Z)V

    :cond_1b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    move-object v0, v1

    check-cast v0, Li3/h0;

    instance-of v2, v0, Li3/e;

    if-eqz v2, :cond_2e

    check-cast v1, Li3/e;

    invoke-virtual {p0, v1, p1}, Li3/h;->i(Li3/e;Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_2e
    instance-of v0, v0, Ln3/r;

    if-eqz v0, :cond_37

    check-cast v1, Ln3/r;

    invoke-virtual {p0, v1, p1}, Li3/h;->k(Ln3/r;Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    invoke-virtual {p0}, Li3/h;->z()Z

    move-result p1

    if-nez p1, :cond_40

    invoke-virtual {p0}, Li3/h;->l()V

    :cond_40
    iget p1, p0, Li3/D;->f:I

    invoke-virtual {p0, p1}, Li3/h;->m(I)V

    return v5

    :cond_46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1b

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final D()V
    .registers 6

    iget-object v0, p0, Li3/h;->g:LP2/d;

    instance-of v1, v0, Ln3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Ln3/f;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_63

    :goto_d
    sget-object v1, Ln3/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln3/a;->c:Ln3/t;

    if-ne v3, v4, :cond_25

    :cond_17
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_32

    :cond_1e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_17

    goto :goto_d

    :cond_25
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4b

    :goto_29
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_32
    if-nez v2, :cond_35

    goto :goto_63

    :cond_35
    invoke-virtual {p0}, Li3/h;->l()V

    invoke-virtual {p0, v2}, Li3/h;->A(Ljava/lang/Throwable;)Z

    return-void

    :cond_3c
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_43

    goto :goto_29

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_63
    return-void
.end method

.method public final E(Ljava/lang/Object;ILY2/f;)V
    .registers 8

    :goto_0
    sget-object v0, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/h0;

    if-eqz v2, :cond_2b

    move-object v2, v1

    check-cast v2, Li3/h0;

    invoke-static {v2, p1, p2, p3}, Li3/h;->G(Li3/h0;Ljava/lang/Object;ILY2/f;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {p0}, Li3/h;->z()Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p0}, Li3/h;->l()V

    :cond_20
    invoke-virtual {p0, p2}, Li3/h;->m(I)V

    return-void

    :cond_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_11

    goto :goto_0

    :cond_2b
    instance-of p2, v1, Li3/i;

    if-eqz p2, :cond_46

    check-cast v1, Li3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Li3/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_46

    if-eqz p3, :cond_45

    iget-object p2, v1, Li3/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Li3/h;->j(LY2/f;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_45
    return-void

    :cond_46
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final F(Li3/r;)V
    .registers 6

    sget-object v0, LL2/o;->a:LL2/o;

    iget-object v1, p0, Li3/h;->g:LP2/d;

    instance-of v2, v1, Ln3/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    check-cast v1, Ln3/f;

    goto :goto_d

    :cond_c
    move-object v1, v3

    :goto_d
    if-eqz v1, :cond_12

    iget-object v1, v1, Ln3/f;->g:Li3/r;

    goto :goto_13

    :cond_12
    move-object v1, v3

    :goto_13
    if-ne v1, p1, :cond_17

    const/4 p1, 0x4

    goto :goto_19

    :cond_17
    iget p1, p0, Li3/D;->f:I

    :goto_19
    invoke-virtual {p0, v0, p1, v3}, Li3/h;->E(Ljava/lang/Object;ILY2/f;)V

    return-void
.end method

.method public final a(Ln3/r;I)V
    .registers 7

    :cond_0
    sget-object v0, Li3/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1c

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li3/h;->w(Li3/h0;)V

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 11

    :goto_0
    sget-object v0, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Li3/h0;

    if-nez v1, :cond_61

    instance-of v1, v7, Li3/o;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    instance-of v1, v7, Li3/n;

    if-eqz v1, :cond_47

    move-object v1, v7

    check-cast v1, Li3/n;

    iget-object v2, v1, Li3/n;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_3f

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2}, Li3/n;->a(Li3/n;Li3/e;Ljava/util/concurrent/CancellationException;I)Li3/n;

    move-result-object v2

    :cond_21
    invoke-virtual {v0, p0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v0, v1, Li3/n;->b:Li3/e;

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v0, p1}, Li3/h;->i(Li3/e;Ljava/lang/Throwable;)V

    :cond_2e
    iget-object v0, v1, Li3/n;->c:LY2/f;

    if-eqz v0, :cond_37

    iget-object v1, v1, Li3/n;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Li3/h;->j(LY2/f;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_37
    return-void

    :cond_38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_21

    goto :goto_0

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    new-instance v8, Li3/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, v8

    move-object v2, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Li3/n;-><init>(Ljava/lang/Object;Li3/e;LY2/f;Ljava/util/concurrent/CancellationException;I)V

    :cond_53
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    return-void

    :cond_5a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_53

    goto :goto_0

    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()LR2/d;
    .registers 3

    iget-object v0, p0, Li3/h;->g:LP2/d;

    instance-of v1, v0, LR2/d;

    if-eqz v1, :cond_9

    check-cast v0, LR2/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final d()LP2/d;
    .registers 2

    iget-object v0, p0, Li3/h;->g:LP2/d;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-super {p0, p1}, Li3/D;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Li3/n;

    if-eqz v0, :cond_8

    check-cast p1, Li3/n;

    iget-object p1, p1, Li3/n;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    sget-object v0, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Li3/e;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    iget v0, p1, Li3/e;->a:I

    packed-switch v0, :pswitch_data_30

    iget-object p1, p1, Li3/e;->b:Ljava/lang/Object;

    check-cast p1, Li3/F;

    invoke-interface {p1}, Li3/F;->a()V

    goto :goto_2e

    :pswitch_d  #0x0
    iget-object p1, p1, Li3/e;->b:Ljava/lang/Object;

    check-cast p1, LY2/c;

    invoke-interface {p1, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    goto :goto_2e

    :catchall_15
    move-exception p1

    new-instance p2, LC1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Li3/h;->h:LP2/i;

    invoke-static {p1, p2}, Li3/x;->l(LP2/i;Ljava/lang/Throwable;)V

    :goto_2e
    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final j(LY2/f;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Li3/h;->h:LP2/i;

    :try_start_2
    invoke-interface {p1, p2, p3, v0}, LY2/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    goto :goto_1d

    :catchall_6
    move-exception p1

    new-instance p2, LC1/c;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Li3/x;->l(LP2/i;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public final k(Ln3/r;Ljava/lang/Throwable;)V
    .registers 6

    iget-object p2, p0, Li3/h;->h:LP2/i;

    sget-object v0, Li3/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2a

    :try_start_e
    invoke-virtual {p1, v0, p2}, Ln3/r;->g(ILP2/i;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_29

    :catchall_12
    move-exception p1

    new-instance v0, LC1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Li3/x;->l(LP2/i;Ljava/lang/Throwable;)V

    :goto_29
    return-void

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .registers 3

    sget-object v0, Li3/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/F;

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-interface {v1}, Li3/F;->a()V

    sget-object v1, Li3/g0;->d:Li3/g0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .registers 6

    :cond_0
    sget-object v0, Li3/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_70

    const/4 v0, 0x1

    if-ne v2, v0, :cond_68

    iget-object v1, p0, Li3/h;->g:LP2/d;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_14

    move v2, v0

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_64

    instance-of v3, v1, Ln3/f;

    if-eqz v3, :cond_64

    invoke-static {p1}, Li3/x;->p(I)Z

    move-result p1

    iget v3, p0, Li3/D;->f:I

    invoke-static {v3}, Li3/x;->p(I)Z

    move-result v3

    if-ne p1, v3, :cond_64

    move-object p1, v1

    check-cast p1, Ln3/f;

    iget-object v2, p1, Ln3/f;->g:Li3/r;

    iget-object p1, p1, Ln3/f;->h:LR2/c;

    invoke-interface {p1}, LP2/d;->p()LP2/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Li3/r;->B(LP2/i;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2, p1, p0}, Li3/r;->o(LP2/i;Ljava/lang/Runnable;)V

    goto :goto_67

    :cond_3c
    invoke-static {}, Li3/l0;->a()Li3/L;

    move-result-object p1

    invoke-virtual {p1}, Li3/L;->H()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {p1, p0}, Li3/L;->E(Li3/D;)V

    goto :goto_67

    :cond_4a
    invoke-virtual {p1, v0}, Li3/L;->G(Z)V

    :try_start_4d
    invoke-static {p0, v1, v0}, Li3/x;->t(Li3/h;LP2/d;Z)V

    :cond_50
    invoke-virtual {p1}, Li3/L;->J()Z

    move-result v1
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_5a

    if-nez v1, :cond_50

    :goto_56
    invoke-virtual {p1, v0}, Li3/L;->D(Z)V

    goto :goto_67

    :catchall_5a
    move-exception v1

    :try_start_5b
    invoke-virtual {p0, v1}, Li3/D;->g(Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    goto :goto_56

    :catchall_5f
    move-exception v1

    invoke-virtual {p1, v0}, Li3/L;->D(Z)V

    throw v1

    :cond_64
    invoke-static {p0, v1, v2}, Li3/x;->t(Li3/h;LP2/d;Z)V

    :goto_67
    return-void

    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000  # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public n(Li3/c0;)Ljava/lang/Throwable;
    .registers 2

    invoke-virtual {p1}, Li3/c0;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Li3/h;->z()Z

    move-result v0

    :cond_4
    sget-object v1, Li3/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_55

    const/4 v1, 0x2

    if-ne v3, v1, :cond_4d

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Li3/h;->D()V

    :cond_16
    sget-object v0, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/o;

    if-nez v1, :cond_48

    iget v1, p0, Li3/D;->f:I

    invoke-static {v1}, Li3/x;->p(I)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v1, Li3/s;->e:Li3/s;

    iget-object v2, p0, Li3/h;->h:LP2/i;

    invoke-interface {v2, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    check-cast v1, Li3/V;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Li3/V;->b()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_43

    :cond_3b
    invoke-interface {v1}, Li3/V;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Li3/h;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_43
    :goto_43
    invoke-virtual {p0, v0}, Li3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_48
    check-cast v0, Li3/o;

    iget-object v0, v0, Li3/o;->a:Ljava/lang/Throwable;

    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Li3/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/F;

    if-nez v1, :cond_6f

    invoke-virtual {p0}, Li3/h;->s()Li3/F;

    :cond_6f
    if-eqz v0, :cond_74

    invoke-virtual {p0}, Li3/h;->D()V

    :cond_74
    sget-object v0, LQ2/a;->d:LQ2/a;

    return-object v0
.end method

.method public final p()LP2/i;
    .registers 2

    iget-object v0, p0, Li3/h;->h:LP2/i;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_d

    :cond_7
    new-instance p1, Li3/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li3/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_d
    iget v0, p0, Li3/D;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Li3/h;->E(Ljava/lang/Object;ILY2/f;)V

    return-void
.end method

.method public final r()V
    .registers 3

    invoke-virtual {p0}, Li3/h;->s()Li3/F;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Li3/h0;

    if-nez v1, :cond_1b

    invoke-interface {v0}, Li3/F;->a()V

    sget-object v0, Li3/g0;->d:Li3/g0;

    sget-object v1, Li3/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public final s()Li3/F;
    .registers 5

    sget-object v0, Li3/s;->e:Li3/s;

    iget-object v1, p0, Li3/h;->h:LP2/i;

    invoke-interface {v1, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v0

    check-cast v0, Li3/V;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    new-instance v2, Li3/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Li3/j;-><init>(Li3/h;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Li3/x;->m(Li3/V;ZLi3/Y;)Li3/F;

    move-result-object v0

    :cond_19
    sget-object v2, Li3/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_28

    :cond_22
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_28
    return-object v0
.end method

.method public final t(Ljava/lang/Object;LY2/f;)V
    .registers 4

    iget v0, p0, Li3/D;->f:I

    invoke-virtual {p0, p1, v0, p2}, Li3/h;->E(Ljava/lang/Object;ILY2/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li3/h;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/h;->g:LP2/d;

    invoke-static {v1}, Li3/x;->v(LP2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/h0;

    if-eqz v2, :cond_2c

    const-string v1, "Active"

    goto :goto_35

    :cond_2c
    instance-of v1, v1, Li3/i;

    if-eqz v1, :cond_33

    const-string v1, "Cancelled"

    goto :goto_35

    :cond_33
    const-string v1, "Completed"

    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3/x;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;LY2/f;)Ln3/t;
    .registers 8

    :goto_0
    sget-object v0, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/h0;

    sget-object v3, Li3/x;->a:Ln3/t;

    if-eqz v2, :cond_2c

    move-object v2, v1

    check-cast v2, Li3/h0;

    iget v4, p0, Li3/D;->f:I

    invoke-static {v2, p1, v4, p2}, Li3/h;->G(Li3/h0;Ljava/lang/Object;ILY2/f;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {p0}, Li3/h;->z()Z

    move-result p1

    if-nez p1, :cond_2f

    invoke-virtual {p0}, Li3/h;->l()V

    goto :goto_2f

    :cond_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_15

    goto :goto_0

    :cond_2c
    instance-of p1, v1, Li3/n;

    const/4 v3, 0x0

    :cond_2f
    :goto_2f
    return-object v3
.end method

.method public final v(LY2/c;)V
    .registers 4

    new-instance v0, Li3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Li3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Li3/h;->w(Li3/h0;)V

    return-void
.end method

.method public final w(Li3/h0;)V
    .registers 11

    :goto_0
    sget-object v0, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Li3/b;

    if-eqz v1, :cond_18

    :cond_a
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_a

    goto :goto_0

    :cond_18
    instance-of v1, v7, Li3/e;

    const/4 v2, 0x0

    if-nez v1, :cond_ad

    instance-of v1, v7, Ln3/r;

    if-nez v1, :cond_ad

    instance-of v1, v7, Li3/o;

    if-eqz v1, :cond_57

    move-object v0, v7

    check-cast v0, Li3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object v3, Li3/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53

    instance-of v1, v7, Li3/i;

    if-eqz v1, :cond_52

    instance-of v1, v7, Li3/o;

    if-eqz v1, :cond_3e

    goto :goto_3f

    :cond_3e
    move-object v0, v2

    :goto_3f
    if-eqz v0, :cond_43

    iget-object v2, v0, Li3/o;->a:Ljava/lang/Throwable;

    :cond_43
    instance-of v0, p1, Li3/e;

    if-eqz v0, :cond_4d

    check-cast p1, Li3/e;

    invoke-virtual {p0, p1, v2}, Li3/h;->i(Li3/e;Ljava/lang/Throwable;)V

    goto :goto_52

    :cond_4d
    check-cast p1, Ln3/r;

    invoke-virtual {p0, p1, v2}, Li3/h;->k(Ln3/r;Ljava/lang/Throwable;)V

    :cond_52
    :goto_52
    return-void

    :cond_53
    invoke-static {p1, v7}, Li3/h;->B(Li3/h0;Ljava/lang/Object;)V

    throw v2

    :cond_57
    instance-of v1, v7, Li3/n;

    if-eqz v1, :cond_8b

    move-object v1, v7

    check-cast v1, Li3/n;

    iget-object v3, v1, Li3/n;->b:Li3/e;

    if-nez v3, :cond_87

    instance-of v3, p1, Ln3/r;

    if-eqz v3, :cond_67

    return-void

    :cond_67
    move-object v3, p1

    check-cast v3, Li3/e;

    iget-object v4, v1, Li3/n;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_72

    invoke-virtual {p0, v3, v4}, Li3/h;->i(Li3/e;Ljava/lang/Throwable;)V

    return-void

    :cond_72
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Li3/n;->a(Li3/n;Li3/e;Ljava/util/concurrent/CancellationException;I)Li3/n;

    move-result-object v1

    :cond_78
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    return-void

    :cond_7f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_78

    goto/16 :goto_0

    :cond_87
    invoke-static {p1, v7}, Li3/h;->B(Li3/h0;Ljava/lang/Object;)V

    throw v2

    :cond_8b
    instance-of v1, p1, Ln3/r;

    if-eqz v1, :cond_90

    return-void

    :cond_90
    move-object v3, p1

    check-cast v3, Li3/e;

    new-instance v8, Li3/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Li3/n;-><init>(Ljava/lang/Object;Li3/e;LY2/f;Ljava/util/concurrent/CancellationException;I)V

    :cond_9e
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    return-void

    :cond_a5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_9e

    goto/16 :goto_0

    :cond_ad
    invoke-static {p1, v7}, Li3/h;->B(Li3/h0;Ljava/lang/Object;)V

    throw v2
.end method

.method public final x(Ljava/lang/Object;)V
    .registers 2

    iget p1, p0, Li3/D;->f:I

    invoke-virtual {p0, p1}, Li3/h;->m(I)V

    return-void
.end method

.method public final y()Z
    .registers 2

    sget-object v0, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Li3/h0;

    return v0
.end method

.method public final z()Z
    .registers 3

    iget v0, p0, Li3/D;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, Li3/h;->g:LP2/d;

    invoke-static {v1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ln3/f;

    sget-object v0, Ln3/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
