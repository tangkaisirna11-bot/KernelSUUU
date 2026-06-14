.class public abstract Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/t;

.field public static final b:Ln3/t;

.field public static final c:Ln3/t;

.field public static final d:Ln3/t;

.field public static final e:Li3/p;

.field public static final f:Li3/p;

.field public static final g:Li3/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Ln3/t;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Ln3/a;->a:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Ln3/a;->b:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Ln3/a;->c:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Ln3/a;->d:Ln3/t;

    new-instance v0, Li3/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li3/p;-><init>(I)V

    sput-object v0, Ln3/a;->e:Li3/p;

    new-instance v0, Li3/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li3/p;-><init>(I)V

    sput-object v0, Ln3/a;->f:Li3/p;

    new-instance v0, Li3/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li3/p;-><init>(I)V

    sput-object v0, Ln3/a;->g:Li3/p;

    return-void
.end method

.method public static final a(LY2/c;Ljava/lang/Object;LP2/i;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ln3/a;->b(LY2/c;Ljava/lang/Object;LC1/c;)LC1/c;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p2, p0}, Li3/x;->l(LP2/i;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public static final b(LY2/c;Ljava/lang/Object;LC1/c;)LC1/c;
    .registers 5

    :try_start_0
    invoke-interface {p0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_11

    invoke-static {p2, p0}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    return-object p2

    :cond_11
    new-instance p2, LC1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final c(I)V
    .registers 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_4

    return-void

    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ln3/r;JLY2/e;)Ljava/lang/Object;
    .registers 8

    :goto_0
    iget-wide v0, p0, Ln3/r;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_e

    invoke-virtual {p0}, Ln3/r;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    return-object p0

    :cond_e
    :goto_e
    sget-object v0, Ln3/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln3/a;->a:Ln3/t;

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_19
    check-cast v0, Ln3/b;

    check-cast v0, Ln3/r;

    if-eqz v0, :cond_21

    :cond_1f
    :goto_1f
    move-object p0, v0

    goto :goto_0

    :cond_21
    iget-wide v0, p0, Ln3/r;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/r;

    :cond_30
    sget-object v1, Ln3/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p0}, Ln3/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Ln3/b;->d()V

    goto :goto_1f

    :cond_43
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    goto :goto_0
.end method

.method public static final e(Ljava/lang/Object;)Ln3/r;
    .registers 2

    sget-object v0, Ln3/a;->a:Ln3/t;

    if-eq p0, v0, :cond_7

    check-cast p0, Ln3/r;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LP2/i;Ljava/lang/Throwable;)V
    .registers 6

    sget-object v0, Ln3/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/t;

    :try_start_12
    invoke-interface {v1, p0, p1}, Li3/t;->i(LP2/i;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_6

    :catchall_16
    move-exception v1

    if-ne p1, v1, :cond_1b

    move-object v2, p1

    goto :goto_25

    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_31
    :try_start_31
    new-instance v0, Ln3/e;

    invoke-direct {v0, p0}, Ln3/e;-><init>(LP2/i;)V

    invoke-static {p1, v0}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    :catchall_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;)Z
    .registers 2

    sget-object v0, Ln3/a;->a:Ln3/t;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-nez p0, :cond_4

    move-object p0, p1

    goto :goto_1c

    :cond_4
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_1c
    return-object p0
.end method

.method public static final i(LP2/i;Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Ln3/a;->d:Ln3/t;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Ln3/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Ln3/w;

    iget-object p0, p1, Ln3/w;->b:[Li3/k0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_14

    return-void

    :cond_14
    aget-object p0, p0, v0

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object p0, p1, Ln3/w;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_1e
    sget-object p1, Ln3/a;->f:Li3/p;

    invoke-interface {p0, v1, p1}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm/U;->k(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final j(LP2/d;Ljava/lang/Object;)V
    .registers 8

    instance-of v0, p0, Ln3/f;

    if-eqz v0, :cond_a9

    check-cast p0, Ln3/f;

    invoke-static {p1}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v1, p1

    goto :goto_14

    :cond_e
    new-instance v1, Li3/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li3/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_14
    iget-object v0, p0, Ln3/f;->g:Li3/r;

    iget-object v2, p0, Ln3/f;->h:LR2/c;

    invoke-interface {v2}, LP2/d;->p()LP2/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Li3/r;->B(LP2/i;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_30

    iput-object v1, p0, Ln3/f;->i:Ljava/lang/Object;

    iput v4, p0, Li3/D;->f:I

    invoke-interface {v2}, LP2/d;->p()LP2/i;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Li3/r;->o(LP2/i;Ljava/lang/Runnable;)V

    goto/16 :goto_ac

    :cond_30
    invoke-static {}, Li3/l0;->a()Li3/L;

    move-result-object v0

    invoke-virtual {v0}, Li3/L;->H()Z

    move-result v3

    if-eqz v3, :cond_42

    iput-object v1, p0, Ln3/f;->i:Ljava/lang/Object;

    iput v4, p0, Li3/D;->f:I

    invoke-virtual {v0, p0}, Li3/L;->E(Li3/D;)V

    goto :goto_ac

    :cond_42
    invoke-virtual {v0, v4}, Li3/L;->G(Z)V

    :try_start_45
    invoke-interface {v2}, LP2/d;->p()LP2/i;

    move-result-object v1

    sget-object v3, Li3/s;->e:Li3/s;

    invoke-interface {v1, v3}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    check-cast v1, Li3/V;

    if-eqz v1, :cond_67

    invoke-interface {v1}, Li3/V;->b()Z

    move-result v3

    if-nez v3, :cond_67

    invoke-interface {v1}, Li3/V;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln3/f;->q(Ljava/lang/Object;)V

    goto :goto_89

    :catchall_65
    move-exception p1

    goto :goto_a0

    :cond_67
    iget-object v1, p0, Ln3/f;->j:Ljava/lang/Object;

    invoke-interface {v2}, LP2/d;->p()LP2/i;

    move-result-object v3

    invoke-static {v3, v1}, Ln3/a;->n(LP2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ln3/a;->d:Ln3/t;

    if-eq v1, v5, :cond_7a

    invoke-static {v2, v3, v1}, Li3/x;->x(LP2/d;LP2/i;Ljava/lang/Object;)Li3/p0;

    move-result-object v5
    :try_end_79
    .catchall {:try_start_45 .. :try_end_79} :catchall_65

    goto :goto_7b

    :cond_7a
    const/4 v5, 0x0

    :goto_7b
    :try_start_7b
    invoke-virtual {v2, p1}, LR2/a;->q(Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_93

    if-eqz v5, :cond_86

    :try_start_80
    invoke-virtual {v5}, Li3/p0;->j0()Z

    move-result p1

    if-eqz p1, :cond_89

    :cond_86
    invoke-static {v3, v1}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    :cond_89
    :goto_89
    invoke-virtual {v0}, Li3/L;->J()Z

    move-result p1
    :try_end_8d
    .catchall {:try_start_80 .. :try_end_8d} :catchall_65

    if-nez p1, :cond_89

    :goto_8f
    invoke-virtual {v0, v4}, Li3/L;->D(Z)V

    goto :goto_ac

    :catchall_93
    move-exception p1

    if-eqz v5, :cond_9c

    :try_start_96
    invoke-virtual {v5}, Li3/p0;->j0()Z

    move-result v2

    if-eqz v2, :cond_9f

    :cond_9c
    invoke-static {v3, v1}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    :cond_9f
    throw p1
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_65

    :goto_a0
    :try_start_a0
    invoke-virtual {p0, p1}, Li3/D;->g(Ljava/lang/Throwable;)V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a4

    goto :goto_8f

    :catchall_a4
    move-exception p0

    invoke-virtual {v0, v4}, Li3/L;->D(Z)V

    throw p0

    :cond_a9
    invoke-interface {p0, p1}, LP2/d;->q(Ljava/lang/Object;)V

    :goto_ac
    return-void
.end method

.method public static final k(Ljava/lang/String;JJJ)J
    .registers 11

    sget v0, Ln3/u;->a:I

    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_b

    goto :goto_22

    :cond_b
    invoke-static {v0}, Lh3/l;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_23

    cmp-long p1, v2, p5

    if-gtz p1, :cond_23

    move-wide p1, v2

    :goto_22
    return-wide p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/String;IIII)I
    .registers 12

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_c

    const p3, 0x7fffffff

    :cond_c
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ln3/a;->k(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final m(LP2/i;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ln3/a;->e:Li3/p;

    invoke-interface {p0, v0, v1}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LZ2/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final n(LP2/i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_6

    invoke-static {p0}, Ln3/a;->m(LP2/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_10

    sget-object p0, Ln3/a;->d:Ln3/t;

    goto :goto_25

    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    new-instance v0, Ln3/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Ln3/w;-><init>(ILP2/i;)V

    sget-object p1, Ln3/a;->g:Li3/p;

    invoke-interface {p0, v0, p1}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_25
    return-object p0

    :cond_26
    invoke-static {p1}, Lm/U;->k(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
