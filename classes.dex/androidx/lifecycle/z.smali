.class public final Landroidx/lifecycle/z;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/z;->this$0:Landroidx/lifecycle/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "activity"

    invoke-static {p1, p2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_24

    sget p2, Landroidx/lifecycle/D;->e:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, p2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/D;

    iget-object p2, p0, Landroidx/lifecycle/z;->this$0:Landroidx/lifecycle/A;

    iget-object p2, p2, Landroidx/lifecycle/A;->k:LA/p0;

    iput-object p2, p1, Landroidx/lifecycle/D;->d:LA/p0;

    :cond_24
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z;->this$0:Landroidx/lifecycle/A;

    iget v0, p1, Landroidx/lifecycle/A;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/A;->e:I

    if-nez v0, :cond_1b

    iget-object v0, p1, Landroidx/lifecycle/A;->h:Landroid/os/Handler;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/lifecycle/A;->j:LA0/m;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "activity"

    invoke-static {p1, p2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/z$a;

    iget-object v0, p0, Landroidx/lifecycle/z;->this$0:Landroidx/lifecycle/A;

    invoke-direct {p2, v0}, Landroidx/lifecycle/z$a;-><init>(Landroidx/lifecycle/A;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/y;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z;->this$0:Landroidx/lifecycle/A;

    iget v0, p1, Landroidx/lifecycle/A;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/A;->d:I

    if-nez v0, :cond_1d

    iget-boolean v0, p1, Landroidx/lifecycle/A;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, p1, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->p(Landroidx/lifecycle/n;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/A;->g:Z

    :cond_1d
    return-void
.end method
