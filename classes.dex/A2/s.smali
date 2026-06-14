.class public final LA2/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final synthetic b:LA2/t;


# direct methods
.method public constructor <init>(LA2/t;)V
    .registers 4

    iput-object p1, p0, LA2/s;->b:LA2/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, LA2/s;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    iget-object p1, p0, LA2/s;->b:LA2/t;

    const-string v0, "extra.bundle"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v1, "binder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    sget-object v1, LA2/A;->h:LA2/A;

    const-string v1, "com.topjohnwu.superuser.internal.IRootServiceManager"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_25

    instance-of v2, v1, LA2/f;

    if-eqz v2, :cond_25

    check-cast v1, LA2/f;

    goto :goto_2c

    :cond_25
    new-instance v1, LA2/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LA2/e;->d:Landroid/os/IBinder;

    :goto_2c
    :try_start_2c
    iget-object v0, p0, LA2/s;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v1, v0}, LA2/f;->c(Landroid/os/IBinder;)V

    new-instance v0, LA2/p;

    invoke-direct {v0, p1, v1}, LA2/p;-><init>(LA2/t;LA2/f;)V

    const-string v1, "extra.daemon"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4c

    iput-object v0, p1, LA2/t;->b:LA2/p;

    iget p2, p1, LA2/t;->c:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, LA2/t;->c:I

    goto :goto_54

    :cond_4c
    iput-object v0, p1, LA2/t;->a:LA2/p;

    iget p2, p1, LA2/t;->c:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, LA2/t;->c:I

    :goto_54
    iget-object p2, p1, LA2/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_5a} :catch_7a

    add-int/lit8 p2, p2, -0x1

    :goto_5c
    if-ltz p2, :cond_80

    iget-object v0, p1, LA2/t;->d:Ljava/util/ArrayList;

    :try_start_60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/l;

    iget-object v2, v1, LA2/l;->a:LA2/t;

    iget-object v3, v1, LA2/l;->b:Landroid/content/Intent;

    iget-object v4, v1, LA2/l;->c:Ljava/util/concurrent/Executor;

    iget-object v1, v1, LA2/l;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v4, v1}, LA2/t;->a(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)LA2/r;

    move-result-object v1

    if-nez v1, :cond_77

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_77} :catch_7a

    :cond_77
    add-int/lit8 p2, p2, -0x1

    goto :goto_5c

    :catch_7a
    move-exception p1

    const-string p2, "IPC"

    invoke-static {p2, p1}, LA2/K;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_80
    return-void
.end method
