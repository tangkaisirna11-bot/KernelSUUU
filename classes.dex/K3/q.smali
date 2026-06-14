.class public final Lk3/q;
.super Li3/a;
.source "SourceFile"

# interfaces
.implements Lk3/r;
.implements Lk3/i;


# instance fields
.field public final g:Lk3/e;


# direct methods
.method public constructor <init>(LP2/i;Lk3/e;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li3/a;-><init>(LP2/i;Z)V

    iput-object p2, p0, Lk3/q;->g:Lk3/e;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lk3/q;->g:Lk3/e;

    invoke-virtual {v1, p1, v0}, Lk3/e;->i(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Li3/c0;->D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    sget-object v0, Li3/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/o;

    if-nez v1, :cond_26

    instance-of v1, v0, Li3/b0;

    if-eqz v1, :cond_17

    check-cast v0, Li3/b0;

    invoke-virtual {v0}, Li3/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_26

    :cond_17
    if-nez p1, :cond_23

    new-instance p1, Li3/W;

    invoke-virtual {p0}, Li3/a;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Li3/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/c0;)V

    :cond_23
    invoke-virtual {p0, p1}, Lk3/q;->E(Ljava/util/concurrent/CancellationException;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lk3/q;->g:Lk3/e;

    invoke-virtual {v0}, Lk3/e;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lk3/q;->g:Lk3/e;

    invoke-interface {v0, p1}, Lk3/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Throwable;Z)V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lk3/q;->g:Lk3/e;

    invoke-virtual {v1, p1, v0}, Lk3/e;->i(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez p2, :cond_10

    iget-object p2, p0, Li3/a;->f:LP2/i;

    invoke-static {p2, p1}, Li3/x;->l(LP2/i;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public final h0(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, LL2/o;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lk3/q;->g:Lk3/e;

    invoke-virtual {v1, v0, p1}, Lk3/e;->i(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final iterator()Lk3/c;
    .registers 3

    iget-object v0, p0, Lk3/q;->g:Lk3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk3/c;

    invoke-direct {v1, v0}, Lk3/c;-><init>(Lk3/e;)V

    return-object v1
.end method

.method public final l(LR2/i;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lk3/q;->g:Lk3/e;

    invoke-virtual {v0, p1}, Lk3/e;->l(LR2/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lk3/q;->g:Lk3/e;

    invoke-interface {v0, p1, p2}, Lk3/t;->m(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
