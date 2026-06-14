.class public final Lq1/k;
.super LW2/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:LW2/a;

.field public final synthetic g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LW2/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k;->f:LW2/a;

    iput-object p2, p0, Lq1/k;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lq1/k;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_2
    iget-object v1, p0, Lq1/k;->f:LW2/a;

    invoke-virtual {v1, p1}, LW2/a;->A(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final B(LD2/d;)V
    .registers 4

    iget-object v0, p0, Lq1/k;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_2
    iget-object v1, p0, Lq1/k;->f:LW2/a;

    invoke-virtual {v1, p1}, LW2/a;->B(LD2/d;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
