.class public final LJ1/n;
.super LF3/E;
.source "SourceFile"


# instance fields
.field public final d:Lb3/a;

.field public e:Z

.field public final f:LT3/j;


# direct methods
.method public constructor <init>(LT3/j;Lb3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ1/n;->d:Lb3/a;

    iput-object p1, p0, LJ1/n;->f:LT3/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LJ1/n;->e:Z

    iget-object v0, p0, LJ1/n;->f:LT3/j;

    if-eqz v0, :cond_e

    invoke-static {v0}, LV1/e;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_e
    :goto_e
    monitor-exit p0

    return-void

    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    throw v0
.end method

.method public final d()Lb3/a;
    .registers 2

    iget-object v0, p0, LJ1/n;->d:Lb3/a;

    return-object v0
.end method

.method public final declared-synchronized f()LT3/j;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LJ1/n;->e:Z

    if-nez v0, :cond_17

    iget-object v0, p0, LJ1/n;->f:LT3/j;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_15

    if-eqz v0, :cond_b

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    sget-object v0, LT3/n;->a:LT3/u;

    const/4 v1, 0x0

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LT3/u;->i(LT3/y;)LT3/H;

    throw v1

    :catchall_15
    move-exception v0

    goto :goto_1f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_15

    throw v0
.end method
