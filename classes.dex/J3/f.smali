.class public final LJ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:LV1/f;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:LJ3/i;


# direct methods
.method public constructor <init>(LJ3/i;LV1/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/f;->f:LJ3/i;

    iput-object p2, p0, LJ3/f;->d:LV1/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LJ3/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, LJ3/f;->f:LJ3/i;

    iget-object v2, v2, LJ3/i;->e:LD2/b;

    iget-object v2, v2, LD2/b;->b:Ljava/lang/Object;

    check-cast v2, LF3/v;

    invoke-virtual {v2}, LF3/v;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LJ3/f;->f:LJ3/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_23
    iget-object v2, v3, LJ3/i;->g:LJ3/h;

    invoke-virtual {v2}, LT3/e;->h()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_3e

    const/4 v2, 0x0

    :try_start_29
    invoke-virtual {v3}, LJ3/i;->g()LF3/C;

    move-result-object v2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_76
    .catchall {:try_start_29 .. :try_end_2d} :catchall_49

    const/4 v6, 0x1

    :try_start_2e
    iget-object v7, p0, LJ3/f;->d:LV1/f;

    iget-object v7, v7, LV1/f;->e:Li3/h;

    invoke-virtual {v7, v2}, Li3/h;->q(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_35} :catch_47
    .catchall {:try_start_2e .. :try_end_35} :catchall_45

    :try_start_35
    iget-object v0, v3, LJ3/i;->d:LF3/z;

    iget-object v0, v0, LF3/z;->d:LD2/d;

    :goto_39
    invoke-virtual {v0, p0}, LD2/d;->p(LJ3/f;)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_3e

    goto/16 :goto_a9

    :catchall_3e
    move-exception v0

    goto/16 :goto_b5

    :goto_41
    move v2, v6

    goto :goto_4a

    :goto_43
    move v2, v6

    goto :goto_77

    :catchall_45
    move-exception v0

    goto :goto_41

    :catch_47
    move-exception v1

    goto :goto_43

    :catchall_49
    move-exception v0

    :goto_4a
    :try_start_4a
    invoke-virtual {v3}, LJ3/i;->d()V

    if-nez v2, :cond_75

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, LJ3/f;->d:LV1/f;

    iget-boolean v6, v3, LJ3/i;->p:Z

    if-nez v6, :cond_75

    iget-object v1, v1, LV1/f;->e:Li3/h;

    invoke-static {v2}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Li3/h;->q(Ljava/lang/Object;)V

    goto :goto_75

    :catchall_73
    move-exception v0

    goto :goto_ad

    :cond_75
    :goto_75
    throw v0

    :catch_76
    move-exception v1

    :goto_77
    if-eqz v2, :cond_95

    sget-object v2, LO3/n;->a:LO3/n;

    sget-object v2, LO3/n;->a:LO3/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LJ3/i;->a(LJ3/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, LO3/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_a4

    :cond_95
    iget-object v0, p0, LJ3/f;->d:LV1/f;

    iget-boolean v2, v3, LJ3/i;->p:Z

    if-nez v2, :cond_a4

    iget-object v0, v0, LV1/f;->e:Li3/h;

    invoke-static {v1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Li3/h;->q(Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_4a .. :try_end_a4} :catchall_73

    :cond_a4
    :goto_a4
    :try_start_a4
    iget-object v0, v3, LJ3/i;->d:LF3/z;

    iget-object v0, v0, LF3/z;->d:LD2/d;
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_3e

    goto :goto_39

    :goto_a9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_ad
    :try_start_ad
    iget-object v1, v3, LJ3/i;->d:LF3/z;

    iget-object v1, v1, LF3/z;->d:LD2/d;

    invoke-virtual {v1, p0}, LD2/d;->p(LJ3/f;)V

    throw v0
    :try_end_b5
    .catchall {:try_start_ad .. :try_end_b5} :catchall_3e

    :goto_b5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
