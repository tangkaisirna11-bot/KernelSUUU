.class public final Lq1/e;
.super LW2/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lq1/f;


# direct methods
.method public constructor <init>(Lq1/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/e;->f:Lq1/f;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lq1/e;->f:Lq1/f;

    iget-object v0, v0, Lq1/f;->a:Lq1/i;

    invoke-virtual {v0, p1}, Lq1/i;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(LD2/d;)V
    .registers 8

    iget-object v0, p0, Lq1/e;->f:Lq1/f;

    iput-object p1, v0, Lq1/f;->c:LD2/d;

    new-instance p1, LK/V2;

    iget-object v1, v0, Lq1/f;->c:LD2/d;

    iget-object v2, v0, Lq1/f;->a:Lq1/i;

    iget-object v3, v2, Lq1/i;->g:Landroidx/lifecycle/O;

    iget-object v2, v2, Lq1/i;->i:Lq1/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_19

    invoke-static {}, Lq1/m;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_1d

    :cond_19
    invoke-static {}, LW2/c;->w()Ljava/util/Set;

    move-result-object v4

    :goto_1d
    invoke-direct {p1, v1, v3, v2, v4}, LK/V2;-><init>(LD2/d;Landroidx/lifecycle/O;Lq1/d;Ljava/util/Set;)V

    iput-object p1, v0, Lq1/f;->b:LK/V2;

    iget-object p1, v0, Lq1/f;->a:Lq1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_36
    iput v1, p1, Lq1/i;->c:I

    iget-object v1, p1, Lq1/i;->b:Lk/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lq1/i;->b:Lk/g;

    invoke-virtual {v1}, Lk/g;->clear()V
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_59

    iget-object v1, p1, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lq1/i;->d:Landroid/os/Handler;

    new-instance v2, Lq1/g;

    iget p1, p1, Lq1/i;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lq1/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_59
    move-exception v0

    iget-object p1, p1, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
