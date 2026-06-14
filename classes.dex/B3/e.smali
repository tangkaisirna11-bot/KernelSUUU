.class public final synthetic LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LB3/m;


# direct methods
.method public synthetic constructor <init>(ZLB3/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB3/e;->d:Z

    iput-object p2, p0, LB3/e;->e:LB3/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/16 v0, 0x1e

    iget-boolean v1, p0, LB3/e;->d:Z

    iget-object v2, p0, LB3/e;->e:LB3/m;

    const-string v3, "getWindow(...)"

    if-eqz v1, :cond_32

    iget-object v1, v2, LB3/m;->a:Lme/weishu/kernelsu/ui/webui/WebUIActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lj0/c;

    invoke-direct {v3, v2}, Lj0/c;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_26

    new-instance v0, Ll1/V;

    invoke-direct {v0, v1, v3}, Ll1/V;-><init>(Landroid/view/Window;Lj0/c;)V

    goto :goto_2b

    :cond_26
    new-instance v0, Ll1/U;

    invoke-direct {v0, v1, v3}, Ll1/U;-><init>(Landroid/view/Window;Lj0/c;)V

    :goto_2b
    invoke-virtual {v0}, LX/a;->z()V

    invoke-virtual {v0}, LX/a;->M()V

    goto :goto_56

    :cond_32
    iget-object v1, v2, LB3/m;->a:Lme/weishu/kernelsu/ui/webui/WebUIActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lj0/c;

    invoke-direct {v3, v2}, Lj0/c;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_4e

    new-instance v0, Ll1/V;

    invoke-direct {v0, v1, v3}, Ll1/V;-><init>(Landroid/view/Window;Lj0/c;)V

    goto :goto_53

    :cond_4e
    new-instance v0, Ll1/U;

    invoke-direct {v0, v1, v3}, Ll1/U;-><init>(Landroid/view/Window;Lj0/c;)V

    :goto_53
    invoke-virtual {v0}, LX/a;->N()V

    :goto_56
    return-void
.end method
