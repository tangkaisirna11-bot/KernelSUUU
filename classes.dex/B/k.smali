.class public final Lb/k;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/l;


# direct methods
.method public synthetic constructor <init>(Lb/l;I)V
    .registers 3

    iput p2, p0, Lb/k;->e:I

    iput-object p1, p0, Lb/k;->f:Lb/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lb/k;->e:I

    packed-switch v0, :pswitch_data_7c

    new-instance v0, Lb/B;

    new-instance v1, LA0/m;

    iget-object v2, p0, Lb/k;->f:Lb/l;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, LA0/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lb/B;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_47

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LA1/h;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v0}, LA1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_47

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb/f;

    invoke-direct {v1, v0, v2}, Lb/f;-><init>(Lb/B;Lb/l;)V

    iget-object v2, v2, Lb/l;->d:Landroidx/lifecycle/v;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_47
    :goto_47
    return-object v0

    :pswitch_48  #0x2
    new-instance v0, Lb/s;

    iget-object v1, p0, Lb/k;->f:Lb/l;

    iget-object v2, v1, Lb/l;->i:Lb/i;

    new-instance v3, Lb/k;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lb/k;-><init>(Lb/l;I)V

    invoke-direct {v0, v2, v3}, Lb/s;-><init>(Ljava/util/concurrent/Executor;Lb/k;)V

    return-object v0

    :pswitch_58  #0x1
    iget-object v0, p0, Lb/k;->f:Lb/l;

    invoke-virtual {v0}, Lb/l;->reportFullyDrawn()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_60  #0x0
    new-instance v0, Landroidx/lifecycle/L;

    iget-object v1, p0, Lb/k;->f:Lb/l;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_78

    :cond_77
    const/4 v3, 0x0

    :goto_78
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/L;-><init>(Landroid/app/Application;LB1/h;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_58  #00000001
        :pswitch_48  #00000002
    .end packed-switch
.end method
