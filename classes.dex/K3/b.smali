.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lk3/b;->d:I

    iput-object p1, p0, Lk3/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk3/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lk3/b;->d:I

    packed-switch v0, :pswitch_data_78

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "id"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_48

    new-instance p3, Landroid/content/Intent;

    iget-object v2, p0, Lk3/b;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lme/weishu/kernelsu/ui/webui/WebUIActivity;

    invoke-direct {p3, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "kernelsu://webui/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lk3/b;->e:Ljava/lang/Object;

    check-cast p2, Lc/h;

    invoke-virtual {p2, p1}, Lc/h;->F(Ljava/lang/Object;)V

    :cond_48
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_4b  #0x1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LL2/o;

    check-cast p3, LP2/i;

    sget-object p1, Lq3/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lk3/b;->f:Ljava/lang/Object;

    check-cast p2, Lq3/b;

    iget-object p3, p2, Lq3/b;->e:Ljava/lang/Object;

    iget-object v0, p0, Lk3/b;->e:Ljava/lang/Object;

    check-cast v0, Lq3/c;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lq3/b;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lq3/c;->e(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_68  #0x0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LP2/i;

    iget-object p1, p0, Lk3/b;->e:Ljava/lang/Object;

    check-cast p1, LY2/c;

    iget-object p2, p0, Lk3/b;->f:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Ln3/a;->a(LY2/c;Ljava/lang/Object;LP2/i;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_4b  #00000001
    .end packed-switch
.end method
