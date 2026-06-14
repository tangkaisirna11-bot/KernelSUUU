.class public final synthetic Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb/l;


# direct methods
.method public synthetic constructor <init>(Lb/l;I)V
    .registers 3

    iput p2, p0, Lb/d;->d:I

    iput-object p1, p0, Lb/d;->e:Lb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .registers 4

    iget p1, p0, Lb/d;->d:I

    packed-switch p1, :pswitch_data_5c

    iget-object p1, p0, Lb/d;->e:Lb/l;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_40

    iget-object p2, p1, Lb/l;->e:Ld/a;

    const/4 v0, 0x0

    iput-object v0, p2, Ld/a;->b:Lb/l;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-nez p2, :cond_22

    invoke-virtual {p1}, Lb/l;->d()Landroidx/lifecycle/U;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/U;->a()V

    :cond_22
    iget-object p1, p1, Lb/l;->i:Lb/i;

    iget-object p2, p1, Lb/i;->g:Lb/l;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_40
    return-void

    :pswitch_41  #0x0
    iget-object p1, p0, Lb/d;->e:Lb/l;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_5b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_5b
    return-void

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_41  #00000000
    .end packed-switch
.end method
