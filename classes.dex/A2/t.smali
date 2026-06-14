.class public final LA2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static g:LA2/t;


# instance fields
.field public a:LA2/p;

.field public b:LA2/p;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/ArrayMap;

.field public final f:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LA2/t;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA2/t;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LA2/t;->e:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LA2/t;->f:Landroid/util/ArrayMap;

    return-void
.end method

.method public static c(Landroid/content/Intent;)LA2/r;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LA2/K;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, LA2/r;

    const-string v2, "com.topjohnwu.superuser.DAEMON_MODE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v1, v0, p0}, LA2/r;-><init>(Landroid/content/ComponentName;Z)V

    return-object v1

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RootServices outside of the app are not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The intent does not have a component set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)LA2/r;
    .registers 11

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_88

    invoke-static {p1}, LA2/t;->c(Landroid/content/Intent;)LA2/r;

    move-result-object v0

    iget-object v1, p0, LA2/t;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/q;

    const/4 v3, 0x0

    iget-object v4, p0, LA2/t;->f:Landroid/util/ArrayMap;

    if-eqz v2, :cond_39

    new-instance p1, LA2/o;

    invoke-direct {p1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, LA2/q;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, LA2/q;->d:I

    new-instance p1, LA2/n;

    iget-object v1, v2, LA2/q;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-direct {p1, p3, v0, v1, v2}, LA2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :cond_39
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, p0, LA2/t;->b:LA2/p;

    goto :goto_48

    :cond_46
    iget-object v2, p0, LA2/t;->a:LA2/p;

    :goto_48
    if-nez v2, :cond_4b

    return-object v0

    :cond_4b
    :try_start_4b
    iget-object v5, v2, LA2/p;->b:LA2/f;

    invoke-interface {v5, p1}, LA2/f;->d(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_6f

    new-instance v5, LA2/q;

    invoke-direct {v5, v0, p1, v2}, LA2/q;-><init>(LA2/r;Landroid/os/IBinder;LA2/p;)V

    new-instance v6, LA2/o;

    invoke-direct {v6, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA2/n;

    const/4 v4, 0x1

    invoke-direct {v1, p3, v0, p1, v4}, LA2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7e

    :catch_6d
    move-exception p1

    goto :goto_7f

    :cond_6f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_7e

    new-instance p1, LA1/h;

    const/4 v1, 0x1

    invoke-direct {p1, p3, v1, v0}, LA1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7e
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_7e} :catch_6d

    :cond_7e
    :goto_7e
    return-object v3

    :goto_7f
    const-string p2, "IPC"

    invoke-static {p2, p1}, LA2/K;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2}, LA2/a;->binderDied()V

    return-object v0

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method can only be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LA2/r;)V
    .registers 6

    iget-object v0, p0, LA2/t;->e:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA2/q;

    if-eqz p1, :cond_3d

    iget-object v0, p0, LA2/t;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/o;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LA2/q;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1}, LA2/o;->a(Landroid/content/ServiceConnection;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_3d
    return-void
.end method

.method public final d(Landroid/content/ComponentName;Ljava/lang/String;)LA2/m;
    .registers 10

    invoke-static {}, LA2/K;->b()Landroid/content/Context;

    move-result-object v6

    iget v0, p0, LA2/t;->c:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_24

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.topjohnwu.superuser.RECEIVER_BROADCAST"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, LA2/s;

    invoke-direct {v1, p0}, LA2/s;-><init>(LA2/t;)V

    const/4 v5, 0x4

    const-string v3, "android.permission.BROADCAST_PACKAGE_REMOVED"

    const/4 v4, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget v0, p0, LA2/t;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LA2/t;->c:I

    :cond_24
    new-instance v0, LA2/m;

    invoke-direct {v0, v6, p2, p1}, LA2/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    new-instance v0, LA2/r;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    move v2, v1

    :goto_12
    invoke-direct {v0, v3, v2}, LA2/r;-><init>(Landroid/content/ComponentName;Z)V

    invoke-virtual {p0, v0}, LA2/t;->b(LA2/r;)V

    :cond_18
    return v1
.end method
