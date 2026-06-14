.class public final Lf/a;
.super LX/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lf/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0, p1, p2}, LX/c;->I(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :pswitch_9  #0x0
    check-cast p2, Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final L(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_18

    new-instance v0, Le/a;

    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_b  #0x0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_10

    goto :goto_11

    :cond_10
    move-object p1, v1

    :goto_11
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_17
    return-object v1

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final v(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 4

    iget v0, p0, Lf/a;->e:I

    packed-switch v0, :pswitch_data_38

    check-cast p2, Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :pswitch_12  #0x0
    check-cast p2, Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/gzip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(Intent.ACTION_CRE…ntent.EXTRA_TITLE, input)"

    invoke-static {p1, p2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
