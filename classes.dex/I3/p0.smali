.class public final Li3/p0;
.super Ln3/q;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LP2/d;LP2/i;)V
    .registers 5

    sget-object v0, Li3/q0;->d:Li3/q0;

    invoke-interface {p2, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {p2, v0}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, p2

    :goto_e
    invoke-direct {p0, p1, v0}, Ln3/q;-><init>(LP2/d;LP2/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li3/p0;->h:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LP2/d;->p()LP2/i;

    move-result-object p1

    sget-object v0, LP2/e;->d:LP2/e;

    invoke-interface {p1, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object p1

    instance-of p1, p1, Li3/r;

    if-nez p1, :cond_31

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ln3/a;->n(LP2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Li3/p0;->k0(LP2/i;Ljava/lang/Object;)V

    :cond_31
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .registers 7

    iget-boolean v0, p0, Li3/p0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Li3/p0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/g;

    if-eqz v0, :cond_17

    iget-object v1, v0, LL2/g;->d:Ljava/lang/Object;

    check-cast v1, LP2/i;

    iget-object v0, v0, LL2/g;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Li3/p0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1c
    invoke-static {p1}, Li3/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln3/q;->g:LP2/d;

    invoke-interface {v0}, LP2/d;->p()LP2/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ln3/a;->n(LP2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln3/a;->d:Ln3/t;

    if-eq v3, v4, :cond_33

    invoke-static {v0, v1, v3}, Li3/x;->x(LP2/d;LP2/i;Ljava/lang/Object;)Li3/p0;

    move-result-object v2

    :cond_33
    :try_start_33
    iget-object v0, p0, Ln3/q;->g:LP2/d;

    invoke-interface {v0, p1}, LP2/d;->q(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_44

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Li3/p0;->j0()Z

    move-result p1

    if-eqz p1, :cond_43

    :cond_40
    invoke-static {v1, v3}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    :cond_43
    return-void

    :catchall_44
    move-exception p1

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Li3/p0;->j0()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4d
    invoke-static {v1, v3}, Ln3/a;->i(LP2/i;Ljava/lang/Object;)V

    :cond_50
    throw p1
.end method

.method public final j0()Z
    .registers 4

    iget-boolean v0, p0, Li3/p0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Li3/p0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v2, p0, Li3/p0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k0(LP2/i;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/p0;->threadLocalIsSet:Z

    iget-object v0, p0, Li3/p0;->h:Ljava/lang/ThreadLocal;

    new-instance v1, LL2/g;

    invoke-direct {v1, p1, p2}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
