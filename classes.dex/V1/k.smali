.class public final LV1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/content/Context;

.field public f:LR1/e;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LH1/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LV1/k;->d:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, LV1/k;->h:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV1/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/j;

    if-eqz v0, :cond_2e

    iget-object v1, p0, LV1/k;->f:LR1/e;

    if-nez v1, :cond_31

    iget-object v1, v0, LH1/j;->d:LV1/i;

    iget-boolean v1, v1, LV1/i;->b:Z

    if-eqz v1, :cond_1c

    iget-object v0, v0, LH1/j;->a:Landroid/content/Context;

    invoke-static {v0, p0}, LM2/y;->c(Landroid/content/Context;LV1/k;)LR1/e;

    move-result-object v0

    goto :goto_23

    :cond_1c
    new-instance v0, LA1/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA1/e;-><init>(I)V

    :goto_23
    iput-object v0, p0, LV1/k;->f:LR1/e;

    invoke-interface {v0}, LR1/e;->d()Z

    move-result v0

    iput-boolean v0, p0, LV1/k;->h:Z

    goto :goto_31

    :catchall_2c
    move-exception v0

    goto :goto_33

    :cond_2e
    invoke-virtual {p0}, LV1/k;->b()V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_2c

    :cond_31
    :goto_31
    monitor-exit p0

    return-void

    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_2c

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LV1/k;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, LV1/k;->g:Z

    iget-object v0, p0, LV1/k;->e:Landroid/content/Context;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_14

    :catchall_12
    move-exception v0

    goto :goto_22

    :cond_14
    :goto_14
    iget-object v0, p0, LV1/k;->f:LR1/e;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LR1/e;->a()V

    :cond_1b
    iget-object v0, p0, LV1/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_12

    monitor-exit p0

    return-void

    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LV1/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH1/j;

    if-eqz p1, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {p0}, LV1/k;->b()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :goto_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .registers 2

    monitor-enter p0

    const/16 v0, 0x50

    :try_start_3
    invoke-virtual {p0, v0}, LV1/k;->onTrimMemory(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LV1/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/j;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LH1/j;->c:LL2/l;

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/c;

    if-eqz v0, :cond_31

    iget-object v1, v0, LQ1/c;->a:LQ1/f;

    invoke-interface {v1, p1}, LQ1/f;->d(I)V

    iget-object v0, v0, LQ1/c;->b:LA2/b;

    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_33

    const/16 v1, 0xa

    if-lt p1, v1, :cond_2c

    const/16 v1, 0x14

    if-eq p1, v1, :cond_2c

    :try_start_25
    invoke-virtual {v0}, LA2/b;->c()V

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_29

    :try_start_2b
    throw p1

    :cond_2c
    :goto_2c
    monitor-exit v0

    goto :goto_31

    :cond_2e
    invoke-virtual {p0}, LV1/k;->b()V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_33

    :cond_31
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw p1
.end method
