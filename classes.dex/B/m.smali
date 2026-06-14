.class public abstract Lb/m;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lb/D;
.implements LB1/h;


# instance fields
.field public d:Landroidx/lifecycle/v;

.field public final e:LB1/g;

.field public final f:Lb/B;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, LB1/g;

    invoke-direct {p1, p0}, LB1/g;-><init>(LB1/h;)V

    iput-object p1, p0, Lb/m;->e:LB1/g;

    new-instance p1, Lb/B;

    new-instance v0, LA0/m;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LA0/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lb/B;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lb/m;->f:Lb/B;

    return-void
.end method

.method public static a(Lb/m;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/m;->f()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lb/B;
    .registers 2

    iget-object v0, p0, Lb/m;->f:Lb/B;

    return-object v0
.end method

.method public final c()LB1/f;
    .registers 2

    iget-object v0, p0, Lb/m;->e:LB1/g;

    iget-object v0, v0, LB1/g;->d:Ljava/lang/Object;

    check-cast v0, LB1/f;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/v;
    .registers 2

    iget-object v0, p0, Lb/m;->d:Landroidx/lifecycle/v;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lb/m;->d:Landroidx/lifecycle/v;

    :cond_b
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/H;
    .registers 2

    invoke-virtual {p0}, Lb/m;->d()Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/H;->l(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f050058

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f050059

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    iget-object v0, p0, Lb/m;->f:Lb/B;

    invoke-virtual {v0}, Lb/B;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1e

    invoke-static {p0}, LB3/b;->p(Lb/m;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/m;->f:Lb/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lb/B;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lb/B;->g:Z

    invoke-virtual {v1, v0}, Lb/B;->d(Z)V

    :cond_1e
    iget-object v0, p0, Lb/m;->e:LB1/g;

    invoke-virtual {v0, p1}, LB1/g;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/m;->d()Landroidx/lifecycle/v;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->p(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/m;->e:LB1/g;

    invoke-virtual {v1, v0}, LB1/g;->h(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lb/m;->d()Landroidx/lifecycle/v;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->p(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onStop()V
    .registers 3

    invoke-virtual {p0}, Lb/m;->d()Landroidx/lifecycle/v;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->p(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/m;->d:Landroidx/lifecycle/v;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb/m;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb/m;->f()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lb/m;->f()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
