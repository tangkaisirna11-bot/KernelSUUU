.class public final LA2/o;
.super Landroid/util/Pair;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)V
    .registers 5

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, LA1/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, LA1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
