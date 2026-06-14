.class public final synthetic Lw3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu3/o;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc/h;LY2/c;Lu3/o;Ljava/lang/String;Ljava/lang/String;LO/a0;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw3/u0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/u0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw3/u0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw3/u0;->e:Lu3/o;

    iput-object p4, p0, Lw3/u0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lw3/u0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lw3/u0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln3/c;Lu3/o;Landroid/content/Context;LY2/e;LY2/a;Lu2/a;)V
    .registers 8

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lw3/u0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/u0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw3/u0;->e:Lu3/o;

    iput-object p3, p0, Lw3/u0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lw3/u0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lw3/u0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lw3/u0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lw3/u0;->d:I

    packed-switch v0, :pswitch_data_88

    move-object v4, p1

    check-cast v4, Lw3/Y1;

    const-string p1, "uninstallType"

    invoke-static {v4, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw3/s1;

    iget-object v0, p0, Lw3/u0;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lu2/a;

    iget-object v2, p0, Lw3/u0;->e:Lu3/o;

    iget-object v0, p0, Lw3/u0;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lw3/u0;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LY2/e;

    iget-object v0, p0, Lw3/u0;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LY2/a;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lw3/s1;-><init>(Lu3/o;Landroid/content/Context;Lw3/Y1;LY2/e;LY2/a;Lu2/a;LP2/d;)V

    iget-object v0, p0, Lw3/u0;->f:Ljava/lang/Object;

    check-cast v0, Ln3/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_36  #0x0
    check-cast p1, Lw3/C0;

    const-string v0, "option"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lw3/B0;

    if-eqz v0, :cond_55

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/octet-stream"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lw3/u0;->f:Ljava/lang/Object;

    check-cast v0, Lc/h;

    invoke-virtual {v0, p1}, Lc/h;->F(Ljava/lang/Object;)V

    goto :goto_7f

    :cond_55
    instance-of v0, p1, Lw3/z0;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lw3/u0;->j:Ljava/lang/Object;

    check-cast v0, LO/a0;

    invoke-interface {v0, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lw3/u0;->g:Ljava/lang/Object;

    check-cast v0, LY2/c;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    :cond_68
    instance-of p1, p1, Lw3/A0;

    if-eqz p1, :cond_82

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lw3/u0;->e:Lu3/o;

    iget-object p1, p0, Lw3/u0;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lw3/u0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LX/a;->O(Lu3/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :goto_7f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :cond_82
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_36  #00000000
    .end packed-switch
.end method
