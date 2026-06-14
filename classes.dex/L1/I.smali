.class public final Ll1/i;
.super Lj0/c;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;


# virtual methods
.method public final n()V
    .registers 7

    iget-object v0, p0, Ll1/i;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LJ0/h;->j(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_40

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ll1/h;

    invoke-direct {v4, v2}, Ll1/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v1, v4}, LJ0/h;->q(Landroid/view/WindowInsetsController;Ll1/h;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_35

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "input_method"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_35
    invoke-static {v1, v4}, LJ0/h;->A(Landroid/view/WindowInsetsController;Ll1/h;)V

    invoke-static {}, LJ0/h;->b()I

    move-result v0

    invoke-static {v1, v0}, LJ0/h;->z(Landroid/view/WindowInsetsController;I)V

    goto :goto_43

    :cond_40
    invoke-super {p0}, Lj0/c;->n()V

    :goto_43
    return-void
.end method

.method public final u()V
    .registers 4

    iget-object v0, p0, Ll1/i;->c:Landroid/view/View;

    if-eqz v0, :cond_19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_19
    if-eqz v0, :cond_20

    invoke-static {v0}, LJ0/h;->j(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_2a

    invoke-static {}, LJ0/h;->b()I

    move-result v1

    invoke-static {v0, v1}, LJ0/h;->p(Landroid/view/WindowInsetsController;I)V

    :cond_2a
    invoke-super {p0}, Lj0/c;->u()V

    return-void
.end method
