.class public Li3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/V;
.implements Li3/i0;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_state$volatile"

    const-class v1, Li3/c0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li3/c0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    sget-object p1, Li3/x;->j:Li3/G;

    goto :goto_a

    :cond_8
    sget-object p1, Li3/x;->i:Li3/G;

    :goto_a
    iput-object p1, p0, Li3/c0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static W(Ln3/i;)Li3/l;
    .registers 3

    :goto_0
    invoke-virtual {p0}, Ln3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Ln3/i;->f()Ln3/i;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v1, Ln3/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/i;

    :goto_14
    invoke-virtual {p0}, Ln3/i;->i()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/i;

    goto :goto_14

    :cond_22
    move-object p0, v0

    goto :goto_0

    :cond_24
    invoke-virtual {p0}, Ln3/i;->h()Ln3/i;

    move-result-object p0

    invoke-virtual {p0}, Ln3/i;->i()Z

    move-result v0

    if-nez v0, :cond_24

    instance-of v0, p0, Li3/l;

    if-eqz v0, :cond_35

    check-cast p0, Li3/l;

    return-object p0

    :cond_35
    instance-of v0, p0, Li3/e0;

    if-eqz v0, :cond_24

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    instance-of v0, p0, Li3/b0;

    const-string v1, "Active"

    if-eqz v0, :cond_1c

    check-cast p0, Li3/b0;

    invoke-virtual {p0}, Li3/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "Cancelling"

    goto :goto_35

    :cond_11
    sget-object v0, Li3/b0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_35

    const-string v1, "Completing"

    goto :goto_35

    :cond_1c
    instance-of v0, p0, Li3/P;

    if-eqz v0, :cond_2c

    check-cast p0, Li3/P;

    invoke-interface {p0}, Li3/P;->b()Z

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_35

    :cond_29
    const-string v1, "New"

    goto :goto_35

    :cond_2c
    instance-of p0, p0, Li3/o;

    if-eqz p0, :cond_33

    const-string v1, "Cancelled"

    goto :goto_35

    :cond_33
    const-string v1, "Completed"

    :cond_35
    :goto_35
    return-object v1
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Li3/c0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(LR2/c;)Ljava/lang/Object;
    .registers 5

    :cond_0
    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/P;

    if-nez v1, :cond_18

    instance-of p1, v0, Li3/o;

    if-nez p1, :cond_13

    invoke-static {v0}, Li3/x;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    check-cast v0, Li3/o;

    iget-object p1, v0, Li3/o;->a:Ljava/lang/Throwable;

    throw p1

    :cond_18
    invoke-virtual {p0, v0}, Li3/c0;->c0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Li3/Z;

    invoke-static {p1}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Li3/Z;-><init>(LP2/d;Li3/c0;)V

    invoke-virtual {v0}, Li3/h;->r()V

    new-instance p1, Li3/U;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Li3/U;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Li3/x;->m(Li3/V;ZLi3/Y;)Li3/F;

    move-result-object p1

    new-instance v1, Li3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Li3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Li3/h;->w(Li3/h0;)V

    invoke-virtual {v0}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/Object;)Z
    .registers 11

    sget-object v0, Li3/x;->d:Ln3/t;

    invoke-virtual {p0}, Li3/c0;->N()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_40

    :cond_a
    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/P;

    if-eqz v1, :cond_39

    instance-of v1, v0, Li3/b0;

    if-eqz v1, :cond_27

    move-object v1, v0

    check-cast v1, Li3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li3/b0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_39

    :cond_27
    new-instance v1, Li3/o;

    invoke-virtual {p0, p1}, Li3/c0;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Li3/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Li3/c0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li3/x;->f:Ln3/t;

    if-eq v0, v1, :cond_a

    goto :goto_3b

    :cond_39
    :goto_39
    sget-object v0, Li3/x;->d:Ln3/t;

    :goto_3b
    sget-object v1, Li3/x;->e:Ln3/t;

    if-ne v0, v1, :cond_40

    return v3

    :cond_40
    sget-object v1, Li3/x;->d:Ln3/t;

    if-ne v0, v1, :cond_ff

    const/4 v0, 0x0

    move-object v1, v0

    :cond_46
    :goto_46
    sget-object v4, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Li3/b0;

    if-eqz v5, :cond_9b

    monitor-enter v4

    :try_start_51
    move-object v5, v4

    check-cast v5, Li3/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Li3/b0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Li3/x;->h:Ln3/t;

    if-ne v5, v6, :cond_63

    move v5, v3

    goto :goto_64

    :cond_63
    move v5, v2

    :goto_64
    if-eqz v5, :cond_6c

    sget-object p1, Li3/x;->g:Ln3/t;
    :try_end_68
    .catchall {:try_start_51 .. :try_end_68} :catchall_7a

    monitor-exit v4

    :goto_69
    move-object v0, p1

    goto/16 :goto_ff

    :cond_6c
    :try_start_6c
    move-object v5, v4

    check-cast v5, Li3/b0;

    invoke-virtual {v5}, Li3/b0;->e()Z

    move-result v5

    if-nez v1, :cond_7c

    invoke-virtual {p0, p1}, Li3/c0;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_7c

    :catchall_7a
    move-exception p1

    goto :goto_99

    :cond_7c
    :goto_7c
    move-object p1, v4

    check-cast p1, Li3/b0;

    invoke-virtual {p1, v1}, Li3/b0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Li3/b0;

    invoke-virtual {p1}, Li3/b0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_89
    .catchall {:try_start_6c .. :try_end_89} :catchall_7a

    if-nez v5, :cond_8c

    move-object v0, p1

    :cond_8c
    monitor-exit v4

    if-eqz v0, :cond_96

    check-cast v4, Li3/b0;

    iget-object p1, v4, Li3/b0;->d:Li3/e0;

    invoke-virtual {p0, p1, v0}, Li3/c0;->X(Li3/e0;Ljava/lang/Throwable;)V

    :cond_96
    sget-object p1, Li3/x;->d:Ln3/t;

    goto :goto_69

    :goto_99
    monitor-exit v4

    throw p1

    :cond_9b
    instance-of v5, v4, Li3/P;

    if-eqz v5, :cond_fb

    if-nez v1, :cond_a5

    invoke-virtual {p0, p1}, Li3/c0;->J(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a5
    move-object v5, v4

    check-cast v5, Li3/P;

    invoke-interface {v5}, Li3/P;->b()Z

    move-result v6

    if-eqz v6, :cond_d0

    invoke-virtual {p0, v5}, Li3/c0;->O(Li3/P;)Li3/e0;

    move-result-object v6

    if-nez v6, :cond_b5

    goto :goto_46

    :cond_b5
    new-instance v7, Li3/b0;

    invoke-direct {v7, v6, v1}, Li3/b0;-><init>(Li3/e0;Ljava/lang/Throwable;)V

    :cond_ba
    sget-object v4, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c8

    invoke-virtual {p0, v6, v1}, Li3/c0;->X(Li3/e0;Ljava/lang/Throwable;)V

    sget-object p1, Li3/x;->d:Ln3/t;

    goto :goto_69

    :cond_c8
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_ba

    goto/16 :goto_46

    :cond_d0
    new-instance v5, Li3/o;

    invoke-direct {v5, v1, v2}, Li3/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Li3/c0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Li3/x;->d:Ln3/t;

    if-eq v5, v6, :cond_e3

    sget-object v4, Li3/x;->f:Ln3/t;

    if-eq v5, v4, :cond_46

    move-object v0, v5

    goto :goto_ff

    :cond_e3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fb
    sget-object p1, Li3/x;->g:Ln3/t;

    goto/16 :goto_69

    :cond_ff
    :goto_ff
    sget-object p1, Li3/x;->d:Ln3/t;

    if-ne v0, p1, :cond_105

    :goto_103
    move v2, v3

    goto :goto_113

    :cond_105
    sget-object p1, Li3/x;->e:Ln3/t;

    if-ne v0, p1, :cond_10a

    goto :goto_103

    :cond_10a
    sget-object p1, Li3/x;->g:Ln3/t;

    if-ne v0, p1, :cond_10f

    goto :goto_113

    :cond_10f
    invoke-virtual {p0, v0}, Li3/c0;->n(Ljava/lang/Object;)V

    goto :goto_103

    :goto_113
    return v2
.end method

.method public E(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    invoke-virtual {p0, p1}, Li3/c0;->D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .registers 6

    invoke-virtual {p0}, Li3/c0;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Li3/c0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/k;

    if-eqz v2, :cond_24

    sget-object v3, Li3/g0;->d:Li3/g0;

    if-ne v2, v3, :cond_19

    goto :goto_24

    :cond_19
    invoke-interface {v2, p1}, Li3/k;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_23

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_23
    return v1

    :cond_24
    :goto_24
    return v0
.end method

.method public G()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public H(Ljava/lang/Throwable;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Li3/c0;->D(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Li3/c0;->M()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public final I(Li3/P;Ljava/lang/Object;)V
    .registers 9

    sget-object v0, Li3/c0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/k;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Li3/F;->a()V

    sget-object v1, Li3/g0;->d:Li3/g0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    instance-of v0, p2, Li3/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    check-cast p2, Li3/o;

    goto :goto_1b

    :cond_1a
    move-object p2, v1

    :goto_1b
    if-eqz p2, :cond_20

    iget-object p2, p2, Li3/o;->a:Ljava/lang/Throwable;

    goto :goto_21

    :cond_20
    move-object p2, v1

    :goto_21
    instance-of v0, p1, Li3/Y;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_4d

    :try_start_29
    move-object v0, p1

    check-cast v0, Li3/Y;

    invoke-virtual {v0, p2}, Li3/Y;->l(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_31

    goto/16 :goto_a5

    :catchall_31
    move-exception p2

    new-instance v0, LC1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li3/c0;->Q(LC1/c;)V

    goto :goto_a5

    :cond_4d
    invoke-interface {p1}, Li3/P;->d()Li3/e0;

    move-result-object p1

    if-eqz p1, :cond_a5

    new-instance v0, Ln3/h;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ln3/h;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Ln3/i;->e(Ln3/i;I)Z

    sget-object v0, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln3/i;

    :goto_69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a0

    instance-of v4, v0, Li3/Y;

    if-eqz v4, :cond_9b

    move-object v4, v0

    check-cast v4, Li3/Y;

    :try_start_76
    move-object v4, v0

    check-cast v4, Li3/Y;

    invoke-virtual {v4, p2}, Li3/Y;->l(Ljava/lang/Throwable;)V
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_7d

    goto :goto_9b

    :catchall_7d
    move-exception v4

    if-eqz v1, :cond_84

    invoke-static {v1, v4}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9b

    :cond_84
    new-instance v1, LC1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Ln3/i;->h()Ln3/i;

    move-result-object v0

    goto :goto_69

    :cond_a0
    if-eqz v1, :cond_a5

    invoke-virtual {p0, v1}, Li3/c0;->Q(LC1/c;)V

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 6

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_46

    :cond_7
    check-cast p1, Li3/i0;

    check-cast p1, Li3/c0;

    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    move-object v1, v0

    check-cast v1, Li3/b0;

    invoke-virtual {v1}, Li3/b0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2d

    :cond_1e
    instance-of v1, v0, Li3/o;

    if-eqz v1, :cond_28

    move-object v1, v0

    check-cast v1, Li3/o;

    iget-object v1, v1, Li3/o;->a:Ljava/lang/Throwable;

    goto :goto_2d

    :cond_28
    instance-of v1, v0, Li3/P;

    if-nez v1, :cond_47

    move-object v1, v2

    :goto_2d
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_34

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_34
    if-nez v2, :cond_45

    new-instance v2, Li3/W;

    invoke-static {v0}, Li3/c0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Li3/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/c0;)V

    :cond_45
    move-object p1, v2

    :goto_46
    return-object p1

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Li3/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p2, Li3/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Li3/o;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_e

    iget-object v1, v0, Li3/o;->a:Ljava/lang/Throwable;

    :cond_e
    monitor-enter p1

    :try_start_f
    invoke-virtual {p1}, Li3/b0;->e()Z

    invoke-virtual {p1, v1}, Li3/b0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li3/c0;->L(Li3/b0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_53

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_24

    goto :goto_53

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_35

    if-eq v5, v2, :cond_35

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_35

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-static {v2, v5}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_9f

    goto :goto_35

    :cond_53
    :goto_53
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_58

    goto :goto_60

    :cond_58
    if-ne v2, v1, :cond_5b

    goto :goto_60

    :cond_5b
    new-instance p2, Li3/o;

    invoke-direct {p2, v2, v0}, Li3/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_60
    if-eqz v2, :cond_7b

    invoke-virtual {p0, v2}, Li3/c0;->F(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_6e

    invoke-virtual {p0, v2}, Li3/c0;->P(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7b

    :cond_6e
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Li3/o;

    sget-object v2, Li3/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_7b
    invoke-virtual {p0, p2}, Li3/c0;->Y(Ljava/lang/Object;)V

    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Li3/P;

    if-eqz v1, :cond_8d

    new-instance v1, Li3/Q;

    move-object v2, p2

    check-cast v2, Li3/P;

    invoke-direct {v1, v2}, Li3/Q;-><init>(Li3/P;)V

    goto :goto_8e

    :cond_8d
    move-object v1, p2

    :cond_8e
    :goto_8e
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    goto :goto_9b

    :cond_95
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_8e

    :goto_9b
    invoke-virtual {p0, p1, p2}, Li3/c0;->I(Li3/P;Ljava/lang/Object;)V

    return-object p2

    :catchall_9f
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final L(Li3/b0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .registers 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Li3/b0;->e()Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Li3/W;

    invoke-virtual {p0}, Li3/c0;->G()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Li3/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/c0;)V

    return-object p1

    :cond_17
    return-object v1

    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1c

    goto :goto_2f

    :cond_2e
    move-object v0, v1

    :goto_2f
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_34

    return-object v0

    :cond_34
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Li3/n0;

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_43

    instance-of v2, v2, Li3/n0;

    if-eqz v2, :cond_43

    move-object v1, v0

    :cond_57
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5c

    return-object v1

    :cond_5c
    return-object p1
.end method

.method public M()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public N()Z
    .registers 2

    instance-of v0, p0, Li3/m;

    return v0
.end method

.method public final O(Li3/P;)Li3/e0;
    .registers 5

    invoke-interface {p1}, Li3/P;->d()Li3/e0;

    move-result-object v0

    if-nez v0, :cond_33

    instance-of v0, p1, Li3/G;

    if-eqz v0, :cond_10

    new-instance v0, Li3/e0;

    invoke-direct {v0}, Ln3/i;-><init>()V

    goto :goto_33

    :cond_10
    instance-of v0, p1, Li3/Y;

    if-eqz v0, :cond_1b

    check-cast p1, Li3/Y;

    invoke-virtual {p0, p1}, Li3/c0;->b0(Li3/Y;)V

    const/4 v0, 0x0

    goto :goto_33

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_33
    return-object v0
.end method

.method public P(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public Q(LC1/c;)V
    .registers 2

    throw p1
.end method

.method public final R(Li3/V;)V
    .registers 5

    sget-object v0, Li3/g0;->d:Li3/g0;

    sget-object v1, Li3/c0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_a

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p1}, Li3/V;->start()Z

    invoke-interface {p1, p0}, Li3/V;->k(Li3/c0;)Li3/k;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Li3/P;

    if-nez v2, :cond_24

    invoke-interface {p1}, Li3/F;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final S(ZLi3/Y;)Li3/F;
    .registers 10

    iput-object p0, p2, Li3/Y;->g:Li3/c0;

    :cond_2
    :goto_2
    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/G;

    sget-object v3, Li3/g0;->d:Li3/g0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_29

    move-object v2, v1

    check-cast v2, Li3/G;

    iget-boolean v6, v2, Li3/G;->d:Z

    if-eqz v6, :cond_25

    :cond_17
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_6d

    :cond_1e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_17

    goto :goto_2

    :cond_25
    invoke-virtual {p0, v2}, Li3/c0;->a0(Li3/G;)V

    goto :goto_2

    :cond_29
    instance-of v2, v1, Li3/P;

    if-eqz v2, :cond_6c

    move-object v2, v1

    check-cast v2, Li3/P;

    invoke-interface {v2}, Li3/P;->d()Li3/e0;

    move-result-object v6

    if-nez v6, :cond_41

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li3/Y;

    invoke-virtual {p0, v1}, Li3/c0;->b0(Li3/Y;)V

    goto :goto_2

    :cond_41
    invoke-virtual {p2}, Li3/Y;->k()Z

    move-result v1

    if-eqz v1, :cond_65

    instance-of v1, v2, Li3/b0;

    if-eqz v1, :cond_4e

    check-cast v2, Li3/b0;

    goto :goto_4f

    :cond_4e
    move-object v2, v5

    :goto_4f
    if-eqz v2, :cond_56

    invoke-virtual {v2}, Li3/b0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_57

    :cond_56
    move-object v1, v5

    :goto_57
    if-nez v1, :cond_5f

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, Ln3/i;->e(Ln3/i;I)Z

    move-result v1

    goto :goto_69

    :cond_5f
    if-eqz p1, :cond_64

    invoke-virtual {p2, v1}, Li3/Y;->l(Ljava/lang/Throwable;)V

    :cond_64
    return-object v3

    :cond_65
    invoke-virtual {v6, p2, v4}, Ln3/i;->e(Ln3/i;I)Z

    move-result v1

    :goto_69
    if-eqz v1, :cond_2

    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    :goto_6d
    if-eqz v4, :cond_70

    return-object p2

    :cond_70
    if-eqz p1, :cond_85

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li3/o;

    if-eqz v0, :cond_7d

    check-cast p1, Li3/o;

    goto :goto_7e

    :cond_7d
    move-object p1, v5

    :goto_7e
    if-eqz p1, :cond_82

    iget-object v5, p1, Li3/o;->a:Ljava/lang/Throwable;

    :cond_82
    invoke-virtual {p2, v5}, Li3/Y;->l(Ljava/lang/Throwable;)V

    :cond_85
    return-object v3
.end method

.method public T()Z
    .registers 2

    instance-of v0, p0, Li3/c;

    return v0
.end method

.method public final U(Ljava/lang/Object;)Z
    .registers 5

    :cond_0
    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li3/c0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li3/x;->d:Ln3/t;

    if-ne v0, v1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    sget-object v1, Li3/x;->e:Ln3/t;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_16

    return v2

    :cond_16
    sget-object v1, Li3/x;->f:Ln3/t;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Li3/c0;->n(Ljava/lang/Object;)V

    return v2
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    :cond_0
    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li3/c0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li3/x;->d:Ln3/t;

    if-ne v0, v1, :cond_37

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Li3/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    check-cast p1, Li3/o;

    goto :goto_2f

    :cond_2e
    move-object p1, v3

    :goto_2f
    if-eqz p1, :cond_33

    iget-object v3, p1, Li3/o;->a:Ljava/lang/Throwable;

    :cond_33
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_37
    sget-object v1, Li3/x;->f:Ln3/t;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final X(Li3/e0;Ljava/lang/Throwable;)V
    .registers 8

    new-instance v0, Ln3/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln3/h;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ln3/i;->e(Ln3/i;I)Z

    sget-object v0, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln3/i;

    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    instance-of v2, v0, Li3/Y;

    if-eqz v2, :cond_53

    move-object v2, v0

    check-cast v2, Li3/Y;

    invoke-virtual {v2}, Li3/Y;->k()Z

    move-result v2

    if-eqz v2, :cond_53

    :try_start_2a
    move-object v2, v0

    check-cast v2, Li3/Y;

    invoke-virtual {v2, p2}, Li3/Y;->l(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_31

    goto :goto_53

    :catchall_31
    move-exception v2

    if-eqz v1, :cond_38

    invoke-static {v1, v2}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_53

    :cond_38
    new-instance v1, LC1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_53
    invoke-virtual {v0}, Ln3/i;->h()Ln3/i;

    move-result-object v0

    goto :goto_17

    :cond_58
    if-eqz v1, :cond_5d

    invoke-virtual {p0, v1}, Li3/c0;->Q(LC1/c;)V

    :cond_5d
    invoke-virtual {p0, p2}, Li3/c0;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public Z()V
    .registers 1

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    if-nez p1, :cond_c

    new-instance p1, Li3/W;

    invoke-virtual {p0}, Li3/c0;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Li3/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/c0;)V

    :cond_c
    invoke-virtual {p0, p1}, Li3/c0;->E(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final a0(Li3/G;)V
    .registers 5

    new-instance v0, Li3/e0;

    invoke-direct {v0}, Ln3/i;-><init>()V

    iget-boolean v1, p1, Li3/G;->d:Z

    if-eqz v1, :cond_a

    goto :goto_10

    :cond_a
    new-instance v1, Li3/O;

    invoke-direct {v1, v0}, Li3/O;-><init>(Li3/e0;)V

    move-object v0, v1

    :cond_10
    :goto_10
    sget-object v1, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_1f

    :cond_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_10

    :goto_1f
    return-void
.end method

.method public b()Z
    .registers 3

    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/P;

    if-eqz v1, :cond_14

    check-cast v0, Li3/P;

    invoke-interface {v0}, Li3/P;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final b0(Li3/Y;)V
    .registers 5

    new-instance v0, Li3/e0;

    invoke-direct {v0}, Ln3/i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln3/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ln3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_19

    goto :goto_22

    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0, p1}, Ln3/i;->g(Ln3/i;)V

    :goto_22
    invoke-virtual {p1}, Ln3/i;->h()Ln3/i;

    move-result-object v2

    :cond_26
    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_35

    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_26

    :goto_35
    return-void

    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_19

    goto :goto_12
.end method

.method public final c0(Ljava/lang/Object;)I
    .registers 7

    instance-of v0, p1, Li3/G;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, Li3/G;

    iget-boolean v0, v0, Li3/G;->d:Z

    if-eqz v0, :cond_11

    return v4

    :cond_11
    sget-object v0, Li3/x;->j:Li3/G;

    :cond_13
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p0}, Li3/c0;->Z()V

    return v1

    :cond_1d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_13

    return v2

    :cond_24
    instance-of v0, p1, Li3/O;

    if-eqz v0, :cond_3e

    move-object v0, p1

    check-cast v0, Li3/O;

    iget-object v0, v0, Li3/O;->d:Li3/e0;

    :cond_2d
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {p0}, Li3/c0;->Z()V

    return v1

    :cond_37
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_2d

    return v2

    :cond_3e
    return v4
.end method

.method public final e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p1, Li3/P;

    if-nez v0, :cond_7

    sget-object p1, Li3/x;->d:Ln3/t;

    return-object p1

    :cond_7
    instance-of v0, p1, Li3/G;

    if-nez v0, :cond_f

    instance-of v0, p1, Li3/Y;

    if-eqz v0, :cond_41

    :cond_f
    instance-of v0, p1, Li3/l;

    if-nez v0, :cond_41

    instance-of v0, p2, Li3/o;

    if-nez v0, :cond_41

    move-object v0, p1

    check-cast v0, Li3/P;

    instance-of p1, p2, Li3/P;

    if-eqz p1, :cond_28

    new-instance p1, Li3/Q;

    move-object v1, p2

    check-cast v1, Li3/P;

    invoke-direct {p1, v1}, Li3/Q;-><init>(Li3/P;)V

    move-object v1, p1

    goto :goto_29

    :cond_28
    move-object v1, p2

    :cond_29
    :goto_29
    sget-object p1, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {p0, p2}, Li3/c0;->Y(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Li3/c0;->I(Li3/P;Ljava/lang/Object;)V

    return-object p2

    :cond_38
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_29

    sget-object p1, Li3/x;->f:Ln3/t;

    return-object p1

    :cond_41
    check-cast p1, Li3/P;

    invoke-virtual {p0, p1}, Li3/c0;->O(Li3/P;)Li3/e0;

    move-result-object v0

    if-nez v0, :cond_4d

    sget-object p1, Li3/x;->f:Ln3/t;

    goto/16 :goto_d8

    :cond_4d
    instance-of v1, p1, Li3/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    move-object v1, p1

    check-cast v1, Li3/b0;

    goto :goto_57

    :cond_56
    move-object v1, v2

    :goto_57
    if-nez v1, :cond_5e

    new-instance v1, Li3/b0;

    invoke-direct {v1, v0, v2}, Li3/b0;-><init>(Li3/e0;Ljava/lang/Throwable;)V

    :cond_5e
    monitor-enter v1

    :try_start_5f
    sget-object v3, Li3/b0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6a

    move v4, v5

    goto :goto_6b

    :cond_6a
    const/4 v4, 0x0

    :goto_6b
    if-eqz v4, :cond_72

    sget-object p1, Li3/x;->d:Ln3/t;
    :try_end_6f
    .catchall {:try_start_5f .. :try_end_6f} :catchall_96

    monitor-exit v1

    goto/16 :goto_d8

    :cond_72
    :try_start_72
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_8a

    sget-object v3, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_79
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    goto :goto_8a

    :cond_80
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_79

    sget-object p1, Li3/x;->f:Ln3/t;
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_96

    monitor-exit v1

    goto :goto_d8

    :cond_8a
    :goto_8a
    :try_start_8a
    invoke-virtual {v1}, Li3/b0;->e()Z

    move-result p1

    instance-of v3, p2, Li3/o;

    if-eqz v3, :cond_98

    move-object v3, p2

    check-cast v3, Li3/o;

    goto :goto_99

    :catchall_96
    move-exception p1

    goto :goto_d9

    :cond_98
    move-object v3, v2

    :goto_99
    if-eqz v3, :cond_a0

    iget-object v3, v3, Li3/o;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Li3/b0;->a(Ljava/lang/Throwable;)V

    :cond_a0
    invoke-virtual {v1}, Li3/b0;->c()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_a4
    .catchall {:try_start_8a .. :try_end_a4} :catchall_96

    if-nez p1, :cond_a7

    move-object v2, v3

    :cond_a7
    monitor-exit v1

    if-eqz v2, :cond_ad

    invoke-virtual {p0, v0, v2}, Li3/c0;->X(Li3/e0;Ljava/lang/Throwable;)V

    :cond_ad
    invoke-static {v0}, Li3/c0;->W(Ln3/i;)Li3/l;

    move-result-object p1

    if-eqz p1, :cond_bc

    invoke-virtual {p0, v1, p1, p2}, Li3/c0;->f0(Li3/b0;Li3/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bc

    sget-object p1, Li3/x;->e:Ln3/t;

    goto :goto_d8

    :cond_bc
    new-instance p1, Ln3/h;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Ln3/h;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Ln3/i;->e(Ln3/i;I)Z

    invoke-static {v0}, Li3/c0;->W(Ln3/i;)Li3/l;

    move-result-object p1

    if-eqz p1, :cond_d4

    invoke-virtual {p0, v1, p1, p2}, Li3/c0;->f0(Li3/b0;Li3/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d4

    sget-object p1, Li3/x;->e:Ln3/t;

    goto :goto_d8

    :cond_d4
    invoke-virtual {p0, v1, p2}, Li3/c0;->K(Li3/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_d8
    return-object p1

    :goto_d9
    monitor-exit v1

    throw p1
.end method

.method public final f(LY2/c;)Li3/F;
    .registers 4

    new-instance v0, Li3/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Li3/U;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Li3/c0;->S(ZLi3/Y;)Li3/F;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Li3/b0;Li3/l;Ljava/lang/Object;)Z
    .registers 7

    :cond_0
    iget-object v0, p2, Li3/l;->h:Li3/c0;

    new-instance v1, Li3/a0;

    invoke-direct {v1, p0, p1, p2, p3}, Li3/a0;-><init>(Li3/c0;Li3/b0;Li3/l;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Li3/x;->m(Li3/V;ZLi3/Y;)Li3/F;

    move-result-object v0

    sget-object v1, Li3/g0;->d:Li3/g0;

    if-eq v0, v1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    invoke-static {p2}, Li3/c0;->W(Ln3/i;)Li3/l;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .registers 5

    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/b0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4e

    check-cast v0, Li3/b0;

    invoke-virtual {v0}, Li3/b0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2a

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2a
    if-nez v2, :cond_82

    new-instance v2, Li3/W;

    if-nez v1, :cond_34

    invoke-virtual {p0}, Li3/c0;->G()Ljava/lang/String;

    move-result-object v1

    :cond_34
    invoke-direct {v2, v1, v0, p0}, Li3/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/c0;)V

    goto :goto_82

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    instance-of v1, v0, Li3/P;

    if-nez v1, :cond_83

    instance-of v1, v0, Li3/o;

    if-eqz v1, :cond_6e

    check-cast v0, Li3/o;

    iget-object v0, v0, Li3/o;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_61

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_61
    if-nez v2, :cond_82

    new-instance v1, Li3/W;

    invoke-virtual {p0}, Li3/c0;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Li3/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/c0;)V

    move-object v2, v1

    goto :goto_82

    :cond_6e
    new-instance v0, Li3/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Li3/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/c0;)V

    move-object v2, v0

    :cond_82
    :goto_82
    return-object v2

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()LP2/h;
    .registers 2

    sget-object v0, Li3/s;->e:Li3/s;

    return-object v0
.end method

.method public final h(LP2/i;)LP2/i;
    .registers 2

    invoke-static {p0, p1}, LM2/y;->H(LP2/g;LP2/i;)LP2/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(LR2/c;)Ljava/lang/Object;
    .registers 6

    :cond_0
    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/P;

    sget-object v2, LL2/o;->a:LL2/o;

    if-nez v1, :cond_14

    invoke-interface {p1}, LP2/d;->p()LP2/i;

    move-result-object p1

    invoke-static {p1}, Li3/x;->g(LP2/i;)V

    return-object v2

    :cond_14
    invoke-virtual {p0, v0}, Li3/c0;->c0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Li3/h;

    invoke-static {p1}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {v0}, Li3/h;->r()V

    new-instance p1, Li3/j;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, Li3/j;-><init>(Li3/h;I)V

    invoke-static {p0, v1, p1}, Li3/x;->m(Li3/V;ZLi3/Y;)Li3/F;

    move-result-object p1

    new-instance v1, Li3/e;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, Li3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Li3/h;->w(Li3/h0;)V

    invoke-virtual {v0}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LQ2/a;->d:LQ2/a;

    if-ne p1, v0, :cond_43

    goto :goto_44

    :cond_43
    move-object p1, v2

    :goto_44
    if-ne p1, v0, :cond_47

    return-object p1

    :cond_47
    return-object v2
.end method

.method public final k(Li3/c0;)Li3/k;
    .registers 7

    new-instance v0, Li3/l;

    invoke-direct {v0, p1}, Li3/l;-><init>(Li3/c0;)V

    iput-object p0, v0, Li3/Y;->g:Li3/c0;

    :goto_7
    sget-object p1, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/G;

    if-eqz v2, :cond_2a

    move-object v2, v1

    check-cast v2, Li3/G;

    iget-boolean v3, v2, Li3/G;->d:Z

    if-eqz v3, :cond_26

    :cond_18
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_72

    :cond_1f
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_18

    goto :goto_7

    :cond_26
    invoke-virtual {p0, v2}, Li3/c0;->a0(Li3/G;)V

    goto :goto_7

    :cond_2a
    instance-of v2, v1, Li3/P;

    sget-object v3, Li3/g0;->d:Li3/g0;

    const/4 v4, 0x0

    if-eqz v2, :cond_74

    move-object v2, v1

    check-cast v2, Li3/P;

    invoke-interface {v2}, Li3/P;->d()Li3/e0;

    move-result-object v2

    if-nez v2, :cond_45

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, p1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li3/Y;

    invoke-virtual {p0, v1}, Li3/c0;->b0(Li3/Y;)V

    goto :goto_7

    :cond_45
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Ln3/i;->e(Ln3/i;I)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_72

    :cond_4d
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Ln3/i;->e(Ln3/i;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Li3/b0;

    if-eqz v2, :cond_61

    check-cast p1, Li3/b0;

    invoke-virtual {p1}, Li3/b0;->c()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_6d

    :cond_61
    instance-of v2, p1, Li3/o;

    if-eqz v2, :cond_68

    check-cast p1, Li3/o;

    goto :goto_69

    :cond_68
    move-object p1, v4

    :goto_69
    if-eqz p1, :cond_6d

    iget-object v4, p1, Li3/o;->a:Ljava/lang/Throwable;

    :cond_6d
    :goto_6d
    invoke-virtual {v0, v4}, Li3/l;->l(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_73

    :goto_72
    return-object v0

    :cond_73
    return-object v3

    :cond_74
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Li3/o;

    if-eqz v1, :cond_7f

    check-cast p1, Li3/o;

    goto :goto_80

    :cond_7f
    move-object p1, v4

    :goto_80
    if-eqz p1, :cond_84

    iget-object v4, p1, Li3/o;->a:Ljava/lang/Throwable;

    :cond_84
    invoke-virtual {v0, v4}, Li3/l;->l(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public n(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final r(LP2/h;)LP2/i;
    .registers 2

    invoke-static {p0, p1}, LM2/y;->E(LP2/g;LP2/h;)LP2/i;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .registers 3

    :goto_0
    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li3/c0;->c0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    return v1

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Li3/c0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3/x;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p2, p1, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(ZZLA/R0;)Li3/F;
    .registers 5

    if-eqz p1, :cond_8

    new-instance p1, Li3/T;

    invoke-direct {p1, p3}, Li3/T;-><init>(LA/R0;)V

    goto :goto_e

    :cond_8
    new-instance p1, Li3/U;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Li3/U;-><init>(ILjava/lang/Object;)V

    :goto_e
    invoke-virtual {p0, p2, p1}, Li3/c0;->S(ZLi3/Y;)Li3/F;

    move-result-object p1

    return-object p1
.end method

.method public final z(LP2/h;)LP2/g;
    .registers 2

    invoke-static {p0, p1}, LM2/y;->t(LP2/g;LP2/h;)LP2/g;

    move-result-object p1

    return-object p1
.end method
