.class public final LA0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LA0/y;->d:I

    iput-object p2, p0, LA0/y;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget v0, p0, LA0/y;->d:I

    packed-switch v0, :pswitch_data_b2

    :cond_5
    :goto_5
    iget-object v0, p0, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LI3/c;

    monitor-enter v0

    :try_start_a
    invoke-virtual {v0}, LI3/c;->c()LI3/a;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_76

    monitor-exit v0

    if-nez v1, :cond_12

    return-void

    :cond_12
    iget-object v0, v1, LI3/a;->c:LI3/b;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LA0/y;->e:Ljava/lang/Object;

    check-cast v2, LI3/c;

    sget-object v3, LI3/c;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v4, v0, LI3/b;->a:LI3/c;

    iget-object v4, v4, LI3/c;->a:LA/p0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, LO3/l;->f(LI3/a;LI3/b;Ljava/lang/String;)V

    goto :goto_35

    :cond_33
    const-wide/16 v4, -0x1

    :goto_35
    :try_start_35
    invoke-static {v2, v1}, LI3/c;->a(LI3/c;LI3/a;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_51

    if-eqz v3, :cond_5

    iget-object v2, v0, LI3/b;->a:LI3/c;

    iget-object v2, v2, LI3/c;->a:LA/p0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, LO3/l;->z(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LO3/l;->f(LI3/a;LI3/b;Ljava/lang/String;)V

    goto :goto_5

    :catchall_51
    move-exception v6

    :try_start_52
    iget-object v2, v2, LI3/c;->a:LA/p0;

    iget-object v2, v2, LA/p0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v2

    if-eqz v3, :cond_75

    iget-object v3, v0, LI3/b;->a:LI3/c;

    iget-object v3, v3, LI3/c;->a:LA/p0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, LO3/l;->z(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, LO3/l;->f(LI3/a;LI3/b;Ljava/lang/String;)V

    :cond_75
    throw v2

    :catchall_76
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_79  #0x0
    iget-object v0, p0, LA0/y;->e:Ljava/lang/Object;

    check-cast v0, LA0/B;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, LA0/B;->q0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_b1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_8e

    move v0, v4

    :cond_8e
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_9b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b1

    if-eq v1, v4, :cond_b1

    goto :goto_9d

    :cond_9b
    if-eq v1, v4, :cond_b1

    :goto_9d
    const/4 v0, 0x7

    if-eq v1, v0, :cond_a5

    const/16 v3, 0x9

    if-eq v1, v3, :cond_a5

    const/4 v0, 0x2

    :cond_a5
    move v3, v0

    iget-object v0, p0, LA0/y;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA0/B;

    iget-wide v4, v1, LA0/B;->r0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LA0/B;->H(Landroid/view/MotionEvent;IJZ)V

    :cond_b1
    return-void

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_79  #00000000
    .end packed-switch
.end method
