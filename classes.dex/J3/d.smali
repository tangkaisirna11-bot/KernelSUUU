.class public final Lj3/d;
.super Li3/r;
.source "SourceFile"

# interfaces
.implements Li3/B;


# instance fields
.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lj3/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lj3/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Li3/r;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/d;->f:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lj3/d;->g:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lj3/d;->h:Z

    if-eqz p3, :cond_d

    move-object p3, p0

    goto :goto_13

    .line 5
    :cond_d
    new-instance p3, Lj3/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lj3/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_13
    iput-object p3, p0, Lj3/d;->i:Lj3/d;

    return-void
.end method


# virtual methods
.method public final B(LP2/i;)Z
    .registers 3

    iget-boolean p1, p0, Lj3/d;->h:Z

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lj3/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public final D(LP2/i;Ljava/lang/Runnable;)V
    .registers 6

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Li3/s;->e:Li3/s;

    invoke-interface {p1, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    check-cast v1, Li3/V;

    if-eqz v1, :cond_25

    invoke-interface {v1, v0}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    sget-object v0, Li3/E;->a:Lp3/e;

    sget-object v0, Lp3/d;->f:Lp3/d;

    invoke-virtual {v0, p1, p2}, Lp3/d;->o(LP2/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLi3/h;)V
    .registers 8

    new-instance v0, Lj3/c;

    invoke-direct {v0, p3, p0}, Lj3/c;-><init>(Li3/h;Lj3/d;)V

    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_f

    move-wide p1, v1

    :cond_f
    iget-object v1, p0, Lj3/d;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, LB3/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Li3/h;->v(LY2/c;)V

    goto :goto_26

    :cond_21
    iget-object p1, p3, Li3/h;->h:LP2/i;

    invoke-virtual {p0, p1, v0}, Lj3/d;->D(LP2/i;Ljava/lang/Runnable;)V

    :goto_26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lj3/d;

    if-eqz v0, :cond_14

    check-cast p1, Lj3/d;

    iget-object v0, p1, Lj3/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lj3/d;->f:Landroid/os/Handler;

    if-ne v0, v1, :cond_14

    iget-boolean p1, p1, Lj3/d;->h:Z

    iget-boolean v0, p0, Lj3/d;->h:Z

    if-ne p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lj3/d;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lj3/d;->h:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x4cf

    goto :goto_f

    :cond_d
    const/16 v1, 0x4d5

    :goto_f
    xor-int/2addr v0, v1

    return v0
.end method

.method public final o(LP2/i;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lj3/d;->f:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lj3/d;->D(LP2/i;Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Li3/E;->a:Lp3/e;

    sget-object v0, Ln3/m;->a:Lj3/d;

    if-ne p0, v0, :cond_9

    const-string v0, "Dispatchers.Main"

    goto :goto_14

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    iget-object v0, v0, Lj3/d;->i:Lj3/d;
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    move-object v0, v1

    :goto_e
    if-ne p0, v0, :cond_13

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-nez v0, :cond_2a

    iget-object v0, p0, Lj3/d;->g:Ljava/lang/String;

    if-nez v0, :cond_20

    iget-object v0, p0, Lj3/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_20
    iget-boolean v1, p0, Lj3/d;->h:Z

    if-eqz v1, :cond_2a

    const-string v1, ".immediate"

    invoke-static {v0, v1}, LA/i0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    return-object v0
.end method
