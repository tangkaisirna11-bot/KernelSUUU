.class public final Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD2/d;

.field public final c:Landroidx/lifecycle/O;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:LW2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD2/d;)V
    .registers 5

    sget-object v0, Lq1/q;->d:Landroidx/lifecycle/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lq1/p;->d:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, LX/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq1/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lq1/p;->b:LD2/d;

    iput-object v0, p0, Lq1/p;->c:Landroidx/lifecycle/O;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lq1/p;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lq1/p;->h:LW2/a;

    iget-object v2, p0, Lq1/p;->e:Landroid/os/Handler;

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_20

    :cond_11
    :goto_11
    iput-object v1, p0, Lq1/p;->e:Landroid/os/Handler;

    iget-object v2, p0, Lq1/p;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1a
    iput-object v1, p0, Lq1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lq1/p;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_f

    throw v1
.end method

.method public final b()Li1/b;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lq1/p;->c:Landroidx/lifecycle/O;

    iget-object v1, p0, Lq1/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lq1/p;->b:LD2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Li1/a;->a(Landroid/content/Context;LD2/d;)LA2/b;

    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_d} :catch_34

    iget v1, v0, LA2/b;->a:I

    if-nez v1, :cond_26

    iget-object v0, v0, LA2/b;->b:Ljava/lang/Object;

    check-cast v0, [Li1/b;

    if-eqz v0, :cond_1e

    array-length v1, v0

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_34
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(LW2/a;)V
    .registers 11

    iget-object v0, p0, Lq1/p;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lq1/p;->h:LW2/a;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_45

    iget-object p1, p0, Lq1/p;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lq1/p;->h:LW2/a;

    if-nez v0, :cond_11

    monitor-exit p1

    goto :goto_42

    :catchall_f
    move-exception v0

    goto :goto_43

    :cond_11
    iget-object v0, p0, Lq1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_35

    const-string v0, "emojiCompat"

    new-instance v8, Lq1/a;

    invoke-direct {v8, v0}, Lq1/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v0, p0, Lq1/p;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lq1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_35
    iget-object v0, p0, Lq1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LA0/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LA0/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    :goto_42
    return-void

    :goto_43
    monitor-exit p1
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_f

    throw v0

    :catchall_45
    move-exception p1

    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method
