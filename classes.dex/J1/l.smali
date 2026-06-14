.class public final LJ1/l;
.super LF3/E;
.source "SourceFile"


# instance fields
.field public final d:LT3/y;

.field public final e:LT3/n;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/io/Closeable;

.field public h:Z

.field public i:LT3/B;


# direct methods
.method public constructor <init>(LT3/y;LT3/n;Ljava/lang/String;Ljava/io/Closeable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/l;->d:LT3/y;

    iput-object p2, p0, LJ1/l;->e:LT3/n;

    iput-object p3, p0, LJ1/l;->f:Ljava/lang/String;

    iput-object p4, p0, LJ1/l;->g:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LJ1/l;->h:Z

    iget-object v0, p0, LJ1/l;->i:LT3/B;

    if-eqz v0, :cond_e

    invoke-static {v0}, LV1/e;->a(Ljava/io/Closeable;)V

    goto :goto_e

    :catchall_c
    move-exception v0

    goto :goto_17

    :cond_e
    :goto_e
    iget-object v0, p0, LJ1/l;->g:Ljava/io/Closeable;

    if-eqz v0, :cond_15

    invoke-static {v0}, LV1/e;->a(Ljava/io/Closeable;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_c

    :cond_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    throw v0
.end method

.method public final d()Lb3/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized f()LT3/j;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LJ1/l;->h:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, LJ1/l;->i:LT3/B;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    if-eqz v0, :cond_b

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    iget-object v0, p0, LJ1/l;->e:LT3/n;

    iget-object v1, p0, LJ1/l;->d:LT3/y;

    invoke-virtual {v0, v1}, LT3/n;->i(LT3/y;)LT3/H;

    move-result-object v0

    invoke-static {v0}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v0

    iput-object v0, p0, LJ1/l;->i:LT3/B;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception v0

    goto :goto_25

    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_1b

    throw v0
.end method
