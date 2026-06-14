.class public final Ly1/i;
.super Landroidx/lifecycle/T;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;


# instance fields
.field public a:LB1/f;

.field public b:Landroidx/lifecycle/H;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object v0, p0, Ly1/i;->b:Landroidx/lifecycle/H;

    if-eqz v0, :cond_26

    iget-object v0, p0, Ly1/i;->a:LB1/f;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ly1/i;->b:Landroidx/lifecycle/H;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/H;->c(LB1/f;Landroidx/lifecycle/H;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/F;->e:Landroidx/lifecycle/E;

    new-instance v1, Ly1/j;

    invoke-direct {v1, v0}, Ly1/j;-><init>(Landroidx/lifecycle/E;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/N;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v1

    :cond_26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lv1/b;)Landroidx/lifecycle/N;
    .registers 5

    sget-object p1, Lx1/d;->a:Lx1/d;

    iget-object v0, p2, LZ1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_36

    iget-object v0, p0, Ly1/i;->a:LB1/f;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Ly1/i;->b:Landroidx/lifecycle/H;

    invoke-static {p2}, LZ2/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/H;->c(LB1/f;Landroidx/lifecycle/H;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    move-result-object p1

    iget-object p2, p1, Landroidx/lifecycle/F;->e:Landroidx/lifecycle/E;

    new-instance v0, Ly1/j;

    invoke-direct {v0, p2}, Ly1/j;-><init>(Landroidx/lifecycle/E;)V

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/N;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    goto :goto_35

    :cond_2c
    invoke-static {p2}, Landroidx/lifecycle/H;->e(Lv1/b;)Landroidx/lifecycle/E;

    move-result-object p1

    new-instance v0, Ly1/j;

    invoke-direct {v0, p1}, Ly1/j;-><init>(Landroidx/lifecycle/E;)V

    :goto_35
    return-object v0

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/N;)V
    .registers 4

    iget-object v0, p0, Ly1/i;->a:LB1/f;

    if-eqz v0, :cond_c

    iget-object v1, p0, Ly1/i;->b:Landroidx/lifecycle/H;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/H;->b(Landroidx/lifecycle/N;LB1/f;Landroidx/lifecycle/H;)V

    :cond_c
    return-void
.end method
