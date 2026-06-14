.class public final Lo2/a;
.super Lq2/a;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Lj0/c;


# direct methods
.method public synthetic constructor <init>(Lj0/c;I)V
    .registers 3

    iput p2, p0, Lo2/a;->k:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Ly1/Q;-><init>(Z)V

    iput-object p1, p0, Lo2/a;->l:Lj0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lo2/a;->k:I

    packed-switch v0, :pswitch_data_38

    const-string v0, "bundle"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LA3/v;

    return-object p1

    :pswitch_16  #0x1
    const-string v0, "bundle"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LA3/l;

    return-object p1

    :pswitch_27  #0x0
    const-string v0, "bundle"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw3/X;

    return-object p1

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lo2/a;->k:I

    packed-switch v0, :pswitch_data_4e

    const-string v0, "\u0002null\u0003"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    goto :goto_1c

    :cond_f
    iget-object v0, p0, Lo2/a;->l:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type me.weishu.kernelsu.ui.viewmodel.TemplateViewModel.TemplateInfo"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/v;

    :goto_1c
    return-object p1

    :pswitch_1d  #0x1
    const-string v0, "\u0002null\u0003"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 p1, 0x0

    goto :goto_34

    :cond_27
    iget-object v0, p0, Lo2/a;->l:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type me.weishu.kernelsu.ui.viewmodel.SuperUserViewModel.AppInfo"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/l;

    :goto_34
    return-object p1

    :pswitch_35  #0x0
    const-string v0, "\u0002null\u0003"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 p1, 0x0

    goto :goto_4c

    :cond_3f
    iget-object v0, p0, Lo2/a;->l:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type me.weishu.kernelsu.ui.screen.FlashIt"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw3/X;

    :goto_4c
    return-object p1

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lo2/a;->k:I

    packed-switch v0, :pswitch_data_26

    check-cast p3, LA3/v;

    const-string v0, "key"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :pswitch_10  #0x1
    check-cast p3, LA3/l;

    const-string v0, "key"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :pswitch_1b  #0x0
    check-cast p3, Lw3/X;

    const-string v0, "key"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
