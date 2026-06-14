.class public final synthetic LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LB3/m;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB3/m;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, LB3/d;->d:I

    iput-object p1, p0, LB3/d;->e:LB3/m;

    iput-object p2, p0, LB3/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, LB3/d;->d:I

    packed-switch v0, :pswitch_data_3c

    iget-object v0, p0, LB3/d;->e:LB3/m;

    iget-object v0, v0, LB3/m;->a:Lme/weishu/kernelsu/ui/webui/WebUIActivity;

    const/4 v1, 0x0

    iget-object v2, p0, LB3/d;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_14  #0x3
    iget-object v0, p0, LB3/d;->e:LB3/m;

    iget-object v0, v0, LB3/m;->b:Landroid/webkit/WebView;

    iget-object v1, p0, LB3/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_1e  #0x2
    iget-object v0, p0, LB3/d;->e:LB3/m;

    iget-object v0, v0, LB3/m;->b:Landroid/webkit/WebView;

    iget-object v1, p0, LB3/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_28  #0x1
    iget-object v0, p0, LB3/d;->e:LB3/m;

    iget-object v0, v0, LB3/m;->b:Landroid/webkit/WebView;

    iget-object v1, p0, LB3/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_32  #0x0
    iget-object v0, p0, LB3/d;->e:LB3/m;

    iget-object v0, v0, LB3/m;->b:Landroid/webkit/WebView;

    iget-object v1, p0, LB3/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_28  #00000001
        :pswitch_1e  #00000002
        :pswitch_14  #00000003
    .end packed-switch
.end method
