.class public abstract LY0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY2/a;)Landroid/window/OnBackInvokedCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, LK/T1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK/T1;-><init>(LY2/a;I)V

    return-object v0
.end method

.method public static final b(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_12

    const v0, 0xf4240

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_12
    return-void
.end method

.method public static final c(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_f
    return-void
.end method
