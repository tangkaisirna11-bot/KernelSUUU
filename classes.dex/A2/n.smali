.class public final synthetic LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, LA2/n;->d:I

    iput-object p1, p0, LA2/n;->e:Ljava/lang/Object;

    iput-object p2, p0, LA2/n;->f:Ljava/lang/Object;

    iput-object p3, p0, LA2/n;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, LA2/n;->d:I

    packed-switch v0, :pswitch_data_70

    iget-object v0, p0, LA2/n;->e:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    iget-object v1, p0, LA2/n;->f:Ljava/lang/Object;

    check-cast v1, LW2/a;

    iget-object v2, p0, LA2/n;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    iget-object v0, v0, Lj0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/k;->s(Landroid/content/Context;)Lq1/q;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v3, v0, Lq1/q;->a:Lq1/h;

    check-cast v3, Lq1/p;

    iget-object v4, v3, Lq1/p;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_33

    :try_start_25
    iput-object v2, v3, Lq1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_35

    :try_start_28
    iget-object v0, v0, Lq1/q;->a:Lq1/h;

    new-instance v3, Lq1/k;

    invoke-direct {v3, v1, v2}, Lq1/k;-><init>(LW2/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lq1/h;->c(LW2/a;)V
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_33

    goto :goto_46

    :catchall_33
    move-exception v0

    goto :goto_40

    :catchall_35
    move-exception v0

    :try_start_36
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    :try_start_37
    throw v0

    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_33

    :goto_40
    invoke-virtual {v1, v0}, LW2/a;->A(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_46
    return-void

    :pswitch_47  #0x1
    iget-object v0, p0, LA2/n;->f:Ljava/lang/Object;

    check-cast v0, LA2/r;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, LA2/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, LA2/n;->g:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    invoke-interface {v1, v0, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    :pswitch_5b  #0x0
    iget-object v0, p0, LA2/n;->f:Ljava/lang/Object;

    check-cast v0, LA2/r;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, LA2/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, LA2/n;->g:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    invoke-interface {v1, v0, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_47  #00000001
    .end packed-switch
.end method
