.class public final LA0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:LA0/k0;


# direct methods
.method public constructor <init>(LA0/k0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/j0;->d:LA0/k0;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 8

    iget-object v0, p0, LA0/j0;->d:LA0/k0;

    iget-object v0, v0, LA0/k0;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LA0/j0;->d:LA0/k0;

    invoke-static {v0}, LA0/k0;->D(LA0/k0;)V

    iget-object v0, p0, LA0/j0;->d:LA0/k0;

    iget-object v1, v0, LA0/k0;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    iget-boolean v2, v0, LA0/k0;->m:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_39

    if-nez v2, :cond_17

    monitor-exit v1

    goto :goto_38

    :cond_17
    const/4 v2, 0x0

    :try_start_18
    iput-boolean v2, v0, LA0/k0;->m:Z

    iget-object v3, v0, LA0/k0;->j:Ljava/util/ArrayList;

    iget-object v4, v0, LA0/k0;->k:Ljava/util/ArrayList;

    iput-object v4, v0, LA0/k0;->j:Ljava/util/ArrayList;

    iput-object v3, v0, LA0/k0;->k:Ljava/util/ArrayList;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_39

    monitor-exit v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_27
    if-ge v2, v0, :cond_35

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_38
    return-void

    :catchall_39
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final run()V
    .registers 4

    iget-object v0, p0, LA0/j0;->d:LA0/k0;

    invoke-static {v0}, LA0/k0;->D(LA0/k0;)V

    iget-object v0, p0, LA0/j0;->d:LA0/k0;

    iget-object v1, v0, LA0/k0;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v2, v0, LA0/k0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, LA0/k0;->f:Landroid/view/Choreographer;

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LA0/k0;->m:Z
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception v0

    goto :goto_1f

    :cond_1d
    :goto_1d
    monitor-exit v1

    return-void

    :goto_1f
    monitor-exit v1

    throw v0
.end method
