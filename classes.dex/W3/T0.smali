.class public final synthetic Lw3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc/h;


# direct methods
.method public synthetic constructor <init>(Lc/h;I)V
    .registers 3

    iput p2, p0, Lw3/t0;->d:I

    iput-object p1, p0, Lw3/t0;->e:Lc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lw3/t0;->d:I

    packed-switch v0, :pswitch_data_34

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lw3/t0;->e:Lc/h;

    invoke-virtual {v1, v0}, Lc/h;->F(Ljava/lang/Object;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_1f  #0x0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lw3/t0;->e:Lc/h;

    invoke-virtual {v1, v0}, Lc/h;->F(Ljava/lang/Object;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
