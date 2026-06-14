.class public final Lb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final d:J

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public final synthetic g:Lb/l;


# direct methods
.method public constructor <init>(Lb/l;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i;->g:Lb/l;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 p1, 0x2710

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/i;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lb/i;->f:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_e
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, "runnable"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i;->e:Ljava/lang/Runnable;

    iget-object p1, p0, Lb/i;->g:Lb/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/i;->f:Z

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3a

    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_3a

    :cond_30
    new-instance v0, LA0/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LA0/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_3a
    return-void
.end method

.method public final onDraw()V
    .registers 7

    iget-object v0, p0, Lb/i;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Lb/i;->g:Lb/l;

    iget-object v0, v0, Lb/l;->j:LL2/l;

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s;

    iget-object v2, v0, Lb/s;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_18
    iget-boolean v0, v0, Lb/s;->b:Z
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_2d

    monitor-exit v2

    if-eqz v0, :cond_49

    iput-boolean v1, p0, Lb/i;->f:Z

    iget-object v0, p0, Lb/i;->g:Lb/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_49

    :catchall_2d
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lb/i;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_49

    iput-boolean v1, p0, Lb/i;->f:Z

    iget-object v0, p0, Lb/i;->g:Lb/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_49
    :goto_49
    return-void
.end method

.method public final run()V
    .registers 2

    iget-object v0, p0, Lb/i;->g:Lb/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
