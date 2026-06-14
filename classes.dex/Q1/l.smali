.class public final Lq1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v1, Lh1/d;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lq1/i;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lq1/i;->a()Lq1/i;

    move-result-object v0

    invoke-virtual {v0}, Lq1/i;->d()V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_1b

    :cond_17
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1b
    sget v1, Lh1/d;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
