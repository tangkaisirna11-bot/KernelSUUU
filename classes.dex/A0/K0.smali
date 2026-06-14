.class public final LA0/k0;
.super Li3/r;
.source "SourceFile"


# static fields
.field public static final p:LL2/l;

.field public static final q:LA0/i0;


# instance fields
.field public final f:Landroid/view/Choreographer;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Object;

.field public final i:LM2/j;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public final n:LA0/j0;

.field public final o:LA0/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LA0/Z;->l:LA0/Z;

    invoke-static {v0}, LO3/l;->J(LY2/a;)LL2/l;

    move-result-object v0

    sput-object v0, LA0/k0;->p:LL2/l;

    new-instance v0, LA0/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/i0;-><init>(I)V

    sput-object v0, LA0/k0;->q:LA0/i0;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Li3/r;-><init>()V

    iput-object p1, p0, LA0/k0;->f:Landroid/view/Choreographer;

    iput-object p2, p0, LA0/k0;->g:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/k0;->h:Ljava/lang/Object;

    new-instance p2, LM2/j;

    invoke-direct {p2}, LM2/j;-><init>()V

    iput-object p2, p0, LA0/k0;->i:LM2/j;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LA0/k0;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LA0/k0;->k:Ljava/util/ArrayList;

    new-instance p2, LA0/j0;

    invoke-direct {p2, p0}, LA0/j0;-><init>(LA0/k0;)V

    iput-object p2, p0, LA0/k0;->n:LA0/j0;

    new-instance p2, LA0/m0;

    invoke-direct {p2, p1, p0}, LA0/m0;-><init>(Landroid/view/Choreographer;LA0/k0;)V

    iput-object p2, p0, LA0/k0;->o:LA0/m0;

    return-void
.end method

.method public static final D(LA0/k0;)V
    .registers 5

    :cond_0
    iget-object v0, p0, LA0/k0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LA0/k0;->i:LM2/j;

    invoke-virtual {v1}, LM2/j;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    move-object v1, v3

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, LM2/j;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_12
    check-cast v1, Ljava/lang/Runnable;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_4a

    monitor-exit v0

    :goto_15
    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LA0/k0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1d
    iget-object v1, p0, LA0/k0;->i:LM2/j;

    invoke-virtual {v1}, LM2/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    move-object v1, v3

    goto :goto_2b

    :cond_27
    invoke-virtual {v1}, LM2/j;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2b
    check-cast v1, Ljava/lang/Runnable;
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2f

    monitor-exit v0

    goto :goto_15

    :catchall_2f
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_32
    iget-object v0, p0, LA0/k0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_35
    iget-object v1, p0, LA0/k0;->i:LM2/j;

    invoke-virtual {v1}, LM2/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    iput-boolean v1, p0, LA0/k0;->l:Z
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_41

    goto :goto_44

    :catchall_41
    move-exception p0

    goto :goto_48

    :cond_43
    const/4 v1, 0x1

    :goto_44
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_48
    monitor-exit v0

    throw p0

    :catchall_4a
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final o(LP2/i;Ljava/lang/Runnable;)V
    .registers 5

    iget-object p1, p0, LA0/k0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, LA0/k0;->i:LM2/j;

    invoke-virtual {v0, p2}, LM2/j;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, LA0/k0;->l:Z

    if-nez p2, :cond_26

    const/4 p2, 0x1

    iput-boolean p2, p0, LA0/k0;->l:Z

    iget-object v0, p0, LA0/k0;->g:Landroid/os/Handler;

    iget-object v1, p0, LA0/k0;->n:LA0/j0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LA0/k0;->m:Z

    if-nez v0, :cond_26

    iput-boolean p2, p0, LA0/k0;->m:Z

    iget-object p2, p0, LA0/k0;->f:Landroid/view/Choreographer;

    iget-object v0, p0, LA0/k0;->n:LA0/j0;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    goto :goto_26

    :catchall_24
    move-exception p2

    goto :goto_28

    :cond_26
    :goto_26
    monitor-exit p1

    return-void

    :goto_28
    monitor-exit p1

    throw p2
.end method
