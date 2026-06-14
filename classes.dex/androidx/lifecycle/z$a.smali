.class public final Landroidx/lifecycle/z$a;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/z$a;->this$0:Landroidx/lifecycle/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z$a;->this$0:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Landroidx/lifecycle/A;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/z$a;->this$0:Landroidx/lifecycle/A;

    iget v0, p1, Landroidx/lifecycle/A;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/A;->d:I

    if-ne v0, v1, :cond_1d

    iget-boolean v0, p1, Landroidx/lifecycle/A;->g:Z

    if-eqz v0, :cond_1d

    iget-object v0, p1, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->p(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/lifecycle/A;->g:Z

    :cond_1d
    return-void
.end method
