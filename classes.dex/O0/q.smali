.class public final LO0/q;
.super LO0/p;
.source "SourceFile"


# virtual methods
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 5

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, LC/C;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_7
    return-void
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 4

    iget-object v0, p0, LO0/p;->b:LC/C;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LC/C;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method
