.class public final LA0/j1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LA0/j1;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    iget v0, p0, LA0/j1;->a:I

    packed-switch v0, :pswitch_data_5a

    instance-of v0, p1, Lk0/o;

    if-eqz v0, :cond_12

    check-cast p1, Lk0/o;

    iget-object p1, p1, Lk0/o;->h:Landroid/graphics/Outline;

    if-eqz p1, :cond_12

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    :cond_12
    return-void

    :pswitch_13  #0x3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_24  #0x2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_35  #0x1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_46  #0x0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA0/l1;

    iget-object p1, p1, LA0/l1;->h:LA0/P0;

    invoke-virtual {p1}, LA0/P0;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_35  #00000001
        :pswitch_24  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method
