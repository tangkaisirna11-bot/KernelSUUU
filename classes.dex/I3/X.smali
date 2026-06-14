.class public abstract Li3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/t;

.field public static final b:Ln3/t;

.field public static final c:Ln3/t;

.field public static final d:Ln3/t;

.field public static final e:Ln3/t;

.field public static final f:Ln3/t;

.field public static final g:Ln3/t;

.field public static final h:Ln3/t;

.field public static final i:Li3/G;

.field public static final j:Li3/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Ln3/t;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Li3/x;->a:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Li3/x;->b:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Li3/x;->c:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Li3/x;->d:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Li3/x;->e:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Li3/x;->f:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Li3/x;->g:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Li3/x;->h:Ln3/t;

    new-instance v0, Li3/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/G;-><init>(Z)V

    sput-object v0, Li3/x;->i:Li3/G;

    new-instance v0, Li3/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li3/G;-><init>(Z)V

    sput-object v0, Li3/x;->j:Li3/G;

    return-void
.end method

.method public static final a(LP2/i;)Ln3/c;
    .registers 4

    new-instance v0, Ln3/c;

    sget-object v1, Li3/s;->e:Li3/s;

    invoke-interface {p0, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_15

    :cond_b
    new-instance v1, Li3/X;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li3/X;-><init>(Li3/V;)V

    invoke-interface {p0, v1}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object p0

    :goto_15
    invoke-direct {v0, p0}, Ln3/c;-><init>(LP2/i;)V

    return-object v0
.end method

.method public static b()Li3/j0;
    .registers 2

    new-instance v0, Li3/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/X;-><init>(Li3/V;)V

    return-object v0
.end method

.method public static final c(Li3/v;Ljava/util/concurrent/CancellationException;)V
    .registers 4

    invoke-interface {p0}, Li3/v;->o()LP2/i;

    move-result-object v0

    sget-object v1, Li3/s;->e:Li3/s;

    invoke-interface {v0, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v0

    check-cast v0, Li3/V;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Li3/V;LR2/i;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Li3/V;->j(LR2/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LQ2/a;->d:LQ2/a;

    if-ne p0, p1, :cond_d

    goto :goto_f

    :cond_d
    sget-object p0, LL2/o;->a:LL2/o;

    :goto_f
    return-object p0
.end method

.method public static final e(LY2/e;LP2/d;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Ln3/q;

    invoke-interface {p1}, LP2/d;->p()LP2/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln3/q;-><init>(LP2/d;LP2/i;)V

    invoke-static {v0, v0, p0}, LW2/a;->E(Ln3/q;Ln3/q;LY2/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(JLR2/c;)Ljava/lang/Object;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, LL2/o;->a:LL2/o;

    if-gtz v0, :cond_9

    return-object v1

    :cond_9
    new-instance v0, Li3/h;

    invoke-static {p2}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {v0}, Li3/h;->r()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_36

    iget-object p2, v0, Li3/h;->h:LP2/i;

    sget-object v2, LP2/e;->d:LP2/e;

    invoke-interface {p2, v2}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object p2

    instance-of v2, p2, Li3/B;

    if-eqz v2, :cond_2e

    check-cast p2, Li3/B;

    goto :goto_2f

    :cond_2e
    const/4 p2, 0x0

    :goto_2f
    if-nez p2, :cond_33

    sget-object p2, Li3/z;->a:Li3/B;

    :cond_33
    invoke-interface {p2, p0, p1, v0}, Li3/B;->d(JLi3/h;)V

    :cond_36
    invoke-virtual {v0}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LQ2/a;->d:LQ2/a;

    if-ne p0, p1, :cond_3f

    return-object p0

    :cond_3f
    return-object v1
.end method

.method public static final g(LP2/i;)V
    .registers 2

    sget-object v0, Li3/s;->e:Li3/s;

    invoke-interface {p0, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object p0

    check-cast p0, Li3/V;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Li3/V;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_16

    :cond_11
    invoke-interface {p0}, Li3/V;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_16
    :goto_16
    return-void
.end method

.method public static final h(LP2/i;LP2/i;Z)LP2/i;
    .registers 6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Li3/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li3/p;-><init>(I)V

    invoke-interface {p0, p2, v0}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Li3/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li3/p;-><init>(I)V

    invoke-interface {p1, p2, v1}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_2b

    if-nez p2, :cond_2b

    invoke-interface {p0, p1}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object p0

    return-object p0

    :cond_2b
    sget-object v0, LP2/j;->d:LP2/j;

    new-instance v1, Li3/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li3/p;-><init>(I)V

    invoke-interface {p0, v0, v1}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/i;

    if-eqz p2, :cond_47

    check-cast p1, LP2/i;

    new-instance p2, Li3/p;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Li3/p;-><init>(I)V

    invoke-interface {p1, v0, p2}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_47
    check-cast p1, LP2/i;

    invoke-interface {p0, p1}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LP2/i;)Li3/V;
    .registers 4

    sget-object v0, Li3/s;->e:Li3/s;

    invoke-interface {p0, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v0

    check-cast v0, Li3/V;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(LP2/d;)Li3/h;
    .registers 7

    instance-of v0, p0, Ln3/f;

    if-nez v0, :cond_b

    new-instance v0, Li3/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li3/h;-><init>(ILP2/d;)V

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, Ln3/f;

    :cond_e
    :goto_e
    sget-object v1, Ln3/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln3/a;->c:Ln3/t;

    const/4 v4, 0x0

    if-nez v2, :cond_1e

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_2a

    :cond_1e
    instance-of v5, v2, Li3/h;

    if-eqz v5, :cond_60

    :cond_22
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    check-cast v2, Li3/h;

    :goto_2a
    if-eqz v2, :cond_52

    sget-object v0, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Li3/n;

    if-eqz v3, :cond_40

    check-cast v1, Li3/n;

    iget-object v1, v1, Li3/n;->d:Ljava/lang/Object;

    if-eqz v1, :cond_40

    invoke-virtual {v2}, Li3/h;->l()V

    goto :goto_4e

    :cond_40
    const v1, 0x1fffffff

    sget-object v3, Li3/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Li3/b;->a:Li3/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_4e
    if-nez v4, :cond_51

    goto :goto_52

    :cond_51
    return-object v4

    :cond_52
    :goto_52
    new-instance v0, Li3/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Li3/h;-><init>(ILP2/d;)V

    return-object v0

    :cond_59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_22

    goto :goto_e

    :cond_60
    if-eq v2, v3, :cond_e

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_67

    goto :goto_e

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(LP2/i;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    sget-object v0, Li3/s;->d:Li3/s;

    invoke-interface {p0, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v0

    check-cast v0, Li3/t;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0, p1}, Li3/t;->i(LP2/i;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    goto :goto_14

    :cond_10
    invoke-static {p0, p1}, Ln3/a;->f(LP2/i;Ljava/lang/Throwable;)V

    return-void

    :goto_14
    if-ne p1, v0, :cond_17

    goto :goto_22

    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_22
    invoke-static {p0, p1}, Ln3/a;->f(LP2/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final m(Li3/V;ZLi3/Y;)Li3/F;
    .registers 13

    instance-of v0, p0, Li3/c0;

    if-eqz v0, :cond_b

    check-cast p0, Li3/c0;

    invoke-virtual {p0, p1, p2}, Li3/c0;->S(ZLi3/Y;)Li3/F;

    move-result-object p0

    goto :goto_23

    :cond_b
    invoke-virtual {p2}, Li3/Y;->k()Z

    move-result v0

    new-instance v9, LA/R0;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Li3/Y;

    const-string v5, "invoke"

    const/4 v8, 0x6

    move-object v1, v9

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LA/R0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v9}, Li3/V;->y(ZZLA/R0;)Li3/F;

    move-result-object p0

    :goto_23
    return-object p0
.end method

.method public static final n(LP2/i;)Z
    .registers 2

    sget-object v0, Li3/s;->e:Li3/s;

    invoke-interface {p0, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object p0

    check-cast p0, Li3/V;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Li3/V;->b()Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static final o(Li3/v;)Z
    .registers 2

    invoke-interface {p0}, Li3/v;->o()LP2/i;

    move-result-object p0

    sget-object v0, Li3/s;->e:Li3/s;

    invoke-interface {p0, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object p0

    check-cast p0, Li3/V;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Li3/V;->b()Z

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static final p(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    sget-object p1, LP2/j;->d:LP2/j;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    sget-object p2, Li3/w;->d:Li3/w;

    :cond_c
    invoke-static {p0, p1}, Li3/x;->r(Li3/v;LP2/i;)LP2/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li3/w;->e:Li3/w;

    if-ne p2, p1, :cond_1d

    new-instance p1, Li3/d0;

    invoke-direct {p1, p0, p3}, Li3/d0;-><init>(LP2/i;LY2/e;)V

    goto :goto_24

    :cond_1d
    new-instance p1, Li3/A;

    const/4 p4, 0x1

    const/4 v0, 0x1

    invoke-direct {p1, p0, p4, v0}, Li3/A;-><init>(LP2/i;ZI)V

    :goto_24
    invoke-virtual {p1, p2, p1, p3}, Li3/a;->i0(Li3/w;Li3/a;LY2/e;)V

    return-object p1
.end method

.method public static final r(Li3/v;LP2/i;)LP2/i;
    .registers 3

    invoke-interface {p0}, Li3/v;->o()LP2/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Li3/x;->h(LP2/i;LP2/i;Z)LP2/i;

    move-result-object p0

    sget-object p1, Li3/E;->a:Lp3/e;

    if-eq p0, p1, :cond_19

    sget-object v0, LP2/e;->d:LP2/e;

    invoke-interface {p0, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-interface {p0, p1}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object p0

    :cond_19
    return-object p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Li3/o;

    if-eqz v0, :cond_c

    check-cast p0, Li3/o;

    iget-object p0, p0, Li3/o;->a:Ljava/lang/Throwable;

    invoke-static {p0}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static final t(Li3/h;LP2/d;Z)V
    .registers 5

    sget-object v0, Li3/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li3/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p0

    goto :goto_15

    :cond_11
    invoke-virtual {p0, v0}, Li3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_15
    if-eqz p2, :cond_50

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln3/f;

    iget-object p2, p1, Ln3/f;->h:LR2/c;

    invoke-interface {p2}, LP2/d;->p()LP2/i;

    move-result-object v0

    iget-object p1, p1, Ln3/f;->j:Ljava/lang/Object;

    invoke-static {v0, p1}, Ln3/a;->n(LP2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ln3/a;->d:Ln3/t;

    if-eq p1, v1, :cond_33

    invoke-static {p2, v0, p1}, Li3/x;->x(LP2/d;LP2/i;Ljava/lang/Object;)Li3/p0;

    move-result-object v1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    :try_start_34
    invoke-virtual {p2, p0}, LR2/a;->q(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_43

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Li3/p0;->j0()Z

    move-result p0

    if-eqz p0, :cond_53

    :cond_3f
    invoke-static {v0, p1}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    goto :goto_53

    :catchall_43
    move-exception p0

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Li3/p0;->j0()Z

    move-result p2

    if-eqz p2, :cond_4f

    :cond_4c
    invoke-static {v0, p1}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    :cond_4f
    throw p0

    :cond_50
    invoke-interface {p1, p0}, LP2/d;->q(Ljava/lang/Object;)V

    :cond_53
    :goto_53
    return-void
.end method

.method public static final u(Lj3/d;LY2/e;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LP2/e;->d:LP2/e;

    invoke-virtual {p0, v1}, Li3/r;->z(LP2/h;)LP2/g;

    move-result-object v2

    check-cast v2, LP2/f;

    sget-object v3, LP2/j;->d:LP2/j;

    const/4 v4, 0x1

    if-nez v2, :cond_2c

    invoke-static {}, Li3/l0;->a()Li3/L;

    move-result-object v2

    invoke-static {p0, v2}, LM2/y;->H(LP2/g;LP2/i;)LP2/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, Li3/x;->h(LP2/i;LP2/i;Z)LP2/i;

    move-result-object p0

    sget-object v3, Li3/E;->a:Lp3/e;

    if-eq p0, v3, :cond_4c

    invoke-interface {p0, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-interface {p0, v3}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object p0

    goto :goto_4c

    :cond_2c
    instance-of v5, v2, Li3/L;

    if-eqz v5, :cond_32

    check-cast v2, Li3/L;

    :cond_32
    sget-object v2, Li3/l0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/L;

    invoke-static {v3, p0, v4}, Li3/x;->h(LP2/i;LP2/i;Z)LP2/i;

    move-result-object p0

    sget-object v3, Li3/E;->a:Lp3/e;

    if-eq p0, v3, :cond_4c

    invoke-interface {p0, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-interface {p0, v3}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object p0

    :cond_4c
    :goto_4c
    new-instance v1, Li3/c;

    invoke-direct {v1, p0, v0, v2}, Li3/c;-><init>(LP2/i;Ljava/lang/Thread;Li3/L;)V

    sget-object p0, Li3/w;->d:Li3/w;

    invoke-virtual {v1, p0, v1, p1}, Li3/a;->i0(Li3/w;Li3/a;LY2/e;)V

    const/4 p0, 0x0

    iget-object p1, v1, Li3/c;->h:Li3/L;

    if-eqz p1, :cond_60

    sget v0, Li3/L;->i:I

    invoke-virtual {p1, p0}, Li3/L;->G(Z)V

    :cond_60
    :goto_60
    :try_start_60
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a0

    if-eqz p1, :cond_6f

    invoke-virtual {p1}, Li3/L;->I()J

    move-result-wide v2

    goto :goto_74

    :catchall_6d
    move-exception v0

    goto :goto_a9

    :cond_6f
    const-wide v2, 0x7fffffffffffffffL

    :goto_74
    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Li3/P;

    if-eqz v4, :cond_82

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_81
    .catchall {:try_start_60 .. :try_end_81} :catchall_6d

    goto :goto_60

    :cond_82
    if-eqz p1, :cond_89

    sget v2, Li3/L;->i:I

    invoke-virtual {p1, p0}, Li3/L;->D(Z)V

    :cond_89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li3/x;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Li3/o;

    if-eqz p1, :cond_99

    move-object p1, p0

    check-cast p1, Li3/o;

    goto :goto_9a

    :cond_99
    const/4 p1, 0x0

    :goto_9a
    if-nez p1, :cond_9d

    return-object p0

    :cond_9d
    iget-object p0, p1, Li3/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a0
    :try_start_a0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Li3/c0;->D(Ljava/lang/Object;)Z

    throw v0
    :try_end_a9
    .catchall {:try_start_a0 .. :try_end_a9} :catchall_6d

    :goto_a9
    if-eqz p1, :cond_b0

    sget v1, Li3/L;->i:I

    invoke-virtual {p1, p0}, Li3/L;->D(Z)V

    :cond_b0
    throw v0
.end method

.method public static final v(LP2/d;)Ljava/lang/String;
    .registers 4

    instance-of v0, p0, Ln3/f;

    if-eqz v0, :cond_b

    check-cast p0, Ln3/f;

    invoke-virtual {p0}, Ln3/f;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_51

    :cond_b
    const/16 v0, 0x40

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3/x;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception v1

    invoke-static {v1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v1

    :goto_29
    invoke-static {v1}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_4e

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3/x;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4e
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_51
    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Li3/Q;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Li3/Q;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, v0, Li3/Q;->a:Li3/P;

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    move-object p0, v0

    :cond_11
    :goto_11
    return-object p0
.end method

.method public static final x(LP2/d;LP2/i;Ljava/lang/Object;)Li3/p0;
    .registers 5

    instance-of v0, p0, LR2/d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Li3/q0;->d:Li3/q0;

    invoke-interface {p1, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast p0, LR2/d;

    :cond_10
    instance-of v0, p0, Li3/C;

    if-eqz v0, :cond_15

    goto :goto_23

    :cond_15
    invoke-interface {p0}, LR2/d;->c()LR2/d;

    move-result-object p0

    if-nez p0, :cond_1c

    goto :goto_23

    :cond_1c
    instance-of v0, p0, Li3/p0;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Li3/p0;

    :goto_23
    if-eqz v1, :cond_28

    invoke-virtual {v1, p1, p2}, Li3/p0;->k0(LP2/i;Ljava/lang/Object;)V

    :cond_28
    return-object v1
.end method

.method public static final y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p2}, LP2/d;->p()LP2/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Li3/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Li3/p;-><init>(I)V

    invoke-interface {p0, v1, v2}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    invoke-interface {v0, p0}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object p0

    goto :goto_22

    :cond_1e
    invoke-static {v0, p0, v2}, Li3/x;->h(LP2/i;LP2/i;Z)LP2/i;

    move-result-object p0

    :goto_22
    invoke-static {p0}, Li3/x;->g(LP2/i;)V

    if-ne p0, v0, :cond_31

    new-instance v0, Ln3/q;

    invoke-direct {v0, p2, p0}, Ln3/q;-><init>(LP2/d;LP2/i;)V

    invoke-static {v0, v0, p1}, LW2/a;->E(Ln3/q;Ln3/q;LY2/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9d

    :cond_31
    sget-object v1, LP2/e;->d:LP2/e;

    invoke-interface {p0, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v3

    invoke-interface {v0, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v0

    invoke-static {v3, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Li3/p0;

    invoke-direct {v0, p2, p0}, Li3/p0;-><init>(LP2/d;LP2/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Li3/a;->f:LP2/i;

    invoke-static {p2, p0}, Ln3/a;->n(LP2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_4d
    invoke-static {v0, v0, p1}, LW2/a;->E(Ln3/q;Ln3/q;LY2/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_56

    invoke-static {p2, p0}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_9d

    :catchall_56
    move-exception p1

    invoke-static {p2, p0}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    throw p1

    :cond_5b
    new-instance v0, Li3/C;

    invoke-direct {v0, p2, p0}, Ln3/q;-><init>(LP2/d;LP2/i;)V

    :try_start_60
    invoke-static {v0, v0, p1}, Lr0/c;->n(LP2/d;LP2/d;LY2/e;)LP2/d;

    move-result-object p0

    invoke-static {p0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object p0

    sget-object p1, LL2/o;->a:LL2/o;

    invoke-static {p0, p1}, Ln3/a;->j(LP2/d;Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_9e

    :cond_6d
    sget-object p0, Li3/C;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_94

    const/4 p0, 0x2

    if-ne p1, p0, :cond_8c

    sget-object p0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li3/x;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Li3/o;

    if-nez p1, :cond_87

    goto :goto_9d

    :cond_87
    check-cast p0, Li3/o;

    iget-object p0, p0, Li3/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_94
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_6d

    sget-object p0, LQ2/a;->d:LQ2/a;

    :goto_9d
    return-object p0

    :catchall_9e
    move-exception p0

    invoke-static {p0}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Li3/a;->q(Ljava/lang/Object;)V

    throw p0
.end method
