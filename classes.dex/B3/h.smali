.class public final synthetic LB3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, LB3/h;->d:I

    iput-object p1, p0, LB3/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LB3/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const-string v0, "$this$rememberUseCaseState"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, -0x25b7f321

    const/4 v4, 0x4

    const-string v5, "$this$LazyColumn"

    const/4 v6, 0x3

    const-string v7, "$this$DisposableEffect"

    const/4 v8, 0x1

    sget-object v9, LL2/o;->a:LL2/o;

    iget-object v10, p0, LB3/h;->e:Ljava/lang/Object;

    iget-object v11, p0, LB3/h;->f:Ljava/lang/Object;

    iget v12, p0, LB3/h;->d:I

    packed-switch v12, :pswitch_data_252

    check-cast p1, LO/H;

    invoke-static {p1, v7}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly3/b;

    check-cast v11, LY2/c;

    invoke-direct {p1, v11}, Ly3/b;-><init>(LY2/c;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v10, Landroid/content/Context;

    const/4 v5, 0x2

    const/16 v1, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_3d

    move-object v0, v10

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lc1/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_42

    :cond_3d
    move-object v0, v10

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lc1/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :goto_42
    new-instance v0, LA/T0;

    const/16 v1, 0xc

    invoke-direct {v0, v10, v1, p1}, LA/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_4a  #0xf
    check-cast p1, Lu/g;

    invoke-static {p1, v5}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LA3/z;

    iget-object v0, v10, LA3/z;->c:LO/E;

    invoke-virtual {v0}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LA3/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA3/f;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, LO/v0;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6, v0}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lf2/a;

    invoke-direct {v1, v4, v0}, Lf2/a;-><init>(ILjava/util/List;)V

    new-instance v4, Lw3/z1;

    check-cast v11, Lu2/a;

    invoke-direct {v4, v0, v11, v8}, Lw3/z1;-><init>(Ljava/util/List;Lu2/a;I)V

    new-instance v0, LW/a;

    invoke-direct {v0, v3, v4, v8}, LW/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v3, Lu/e;

    invoke-direct {v3, v5, v1, v0}, Lu/e;-><init>(LY2/c;LY2/c;LW/a;)V

    iget-object p1, p1, Lu/g;->e:LC3/b;

    invoke-virtual {p1, v2, v3}, LC3/b;->a(ILw/n;)V

    return-object v9

    :pswitch_87  #0xe
    check-cast p1, Ljava/lang/String;

    sget-object v0, Li3/E;->a:Lp3/e;

    sget-object v0, Ln3/m;->a:Lj3/d;

    new-instance v3, Lw3/U1;

    check-cast v11, Landroid/content/Context;

    invoke-direct {v3, v11, p1, v2}, Lw3/U1;-><init>(Landroid/content/Context;Ljava/lang/String;LP2/d;)V

    check-cast v10, Ln3/c;

    invoke-static {v10, v0, v2, v3, v1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-object v9

    :pswitch_9a  #0xd
    check-cast p1, Lv2/c;

    const-string v0, "result"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lv2/a;

    if-eqz v0, :cond_a8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b0

    :cond_a8
    instance-of v0, p1, Lv2/b;

    if-eqz v0, :cond_c5

    check-cast p1, Lv2/b;

    iget-object p1, p1, Lv2/b;->a:Ljava/lang/Object;

    :goto_b0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c4

    new-instance p1, Lw3/O1;

    check-cast v11, LA3/z;

    invoke-direct {p1, v11, v2}, Lw3/O1;-><init>(LA3/z;LP2/d;)V

    check-cast v10, Ln3/c;

    invoke-static {v10, v2, v2, p1, v6}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    :cond_c4
    return-object v9

    :cond_c5
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_cb  #0xc
    check-cast p1, Lu/g;

    invoke-static {p1, v5}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LA3/s;

    iget-object v0, v10, LA3/s;->f:LO/E;

    invoke-virtual {v0}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LA3/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA3/f;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, LO/v0;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5, v0}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lf2/a;

    invoke-direct {v1, v6, v0}, Lf2/a;-><init>(ILjava/util/List;)V

    new-instance v5, Lw3/z1;

    check-cast v11, Lu2/a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v11, v6}, Lw3/z1;-><init>(Ljava/util/List;Lu2/a;I)V

    new-instance v0, LW/a;

    invoke-direct {v0, v3, v5, v8}, LW/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v3, Lu/e;

    invoke-direct {v3, v4, v1, v0}, Lu/e;-><init>(LY2/c;LY2/c;LW/a;)V

    iget-object p1, p1, Lu/g;->e:LC3/b;

    invoke-virtual {p1, v2, v3}, LC3/b;->a(ILw/n;)V

    return-object v9

    :pswitch_109  #0xb
    check-cast p1, LZ1/h;

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LZ2/v;

    iget-object p1, v10, LZ2/v;->d:Ljava/lang/Object;

    sget-object v0, Lw3/Y1;->i:Lw3/Y1;

    if-eq p1, v0, :cond_11b

    check-cast v11, LY2/c;

    invoke-interface {v11, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11b
    return-object v9

    :pswitch_11c  #0xa
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v10, LY2/c;

    check-cast v11, LA3/d;

    invoke-interface {v10, v11}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_129  #0x9
    check-cast p1, LZ1/h;

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LO/a0;

    invoke-interface {v11}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v10, LY2/c;

    invoke-interface {v10, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_13c  #0x8
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_14f

    new-instance v0, Ly3/l;

    invoke-direct {v0, p1}, Ly3/l;-><init>(Ljava/lang/String;)V

    check-cast v11, LO/a0;

    invoke-interface {v11, v0}, LO/a0;->setValue(Ljava/lang/Object;)V

    check-cast v10, LY2/a;

    invoke-interface {v10}, LY2/a;->a()Ljava/lang/Object;

    :cond_14f
    return-object v9

    :pswitch_150  #0x7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v10, LY2/c;

    check-cast v11, Lw3/C0;

    invoke-interface {v10, v11}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_15d  #0x6
    check-cast p1, Lg0/c;

    iget-wide v0, p1, Lg0/c;->a:J

    new-instance p1, Lg0/c;

    invoke-direct {p1, v0, v1}, Lg0/c;-><init>(J)V

    check-cast v10, LO/a0;

    invoke-interface {v10, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v11, LO/a0;

    invoke-interface {v11, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_173  #0x5
    check-cast p1, LO/H;

    invoke-static {p1, v7}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/g;

    check-cast v11, LO/a0;

    check-cast v10, Lv2/h;

    invoke-direct {p1, v10, v4, v11}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v10, Lv2/h;->a:Ly1/l;

    iget-object v0, v0, Ly1/l;->k:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v0, LA/T0;

    const/16 v1, 0xa

    invoke-direct {v0, v10, v1, p1}, LA/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_190  #0x4
    check-cast p1, LO/H;

    invoke-static {p1, v7}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/g;

    check-cast v10, Ly1/l;

    check-cast v11, Lv2/f;

    invoke-direct {p1, v11, v6, v10}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v10, Ly1/l;->k:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v0, LA/T0;

    const/16 v1, 0x9

    invoke-direct {v0, v10, v1, p1}, LA/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_1ab  #0x3
    check-cast p1, LA/s0;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LA0/c1;

    if-eqz v10, :cond_1bb

    check-cast v10, LA0/A0;

    invoke-virtual {v10}, LA0/A0;->a()V

    :cond_1bb
    check-cast v11, LY2/a;

    if-eqz v11, :cond_1c2

    invoke-interface {v11}, LY2/a;->a()Ljava/lang/Object;

    :cond_1c2
    return-object v9

    :pswitch_1c3  #0x2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v11, Lq3/b;

    iget-object p1, v11, Lq3/b;->e:Ljava/lang/Object;

    check-cast v10, Lq3/c;

    invoke-virtual {v10, p1}, Lq3/c;->e(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1cf  #0x1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v10, Lj3/d;

    iget-object p1, v10, Lj3/d;->f:Landroid/os/Handler;

    check-cast v11, Lj3/c;

    invoke-virtual {p1, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v9

    :pswitch_1db  #0x0
    check-cast p1, LA2/i;

    iget v0, p1, LA2/i;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript: (function() { try { "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".emit(\'exit\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); } catch(e) { console.error(`emitExit error: ${e}`); } })();"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v11, LB3/m;

    iget-object v2, v11, LB3/m;->b:Landroid/webkit/WebView;

    new-instance v3, LB3/d;

    invoke-direct {v3, v11, v0, v8}, LB3/d;-><init>(LB3/m;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget v0, p1, LA2/i;->c:I

    if-eqz v0, :cond_250

    iget-object p1, p1, LA2/i;->b:Ljava/util/List;

    if-nez p1, :cond_214

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_214
    move-object v2, p1

    const-string p1, "getErr(...)"

    invoke-static {v2, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LM2/l;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript: (function() { try { var err = new Error(); err.exitCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; err.message = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".emit(\'error\', err); } catch(e) { console.error(\'emitErr\', e); } })();"

    invoke-static {v2, v10, p1}, LA/i0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LB3/d;

    invoke-direct {v0, v11, p1, v1}, LB3/d;-><init>(LB3/m;Ljava/lang/String;I)V

    iget-object p1, v11, LB3/m;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_250
    return-object v9

    nop

    :pswitch_data_252
    .packed-switch 0x0
        :pswitch_1db  #00000000
        :pswitch_1cf  #00000001
        :pswitch_1c3  #00000002
        :pswitch_1ab  #00000003
        :pswitch_190  #00000004
        :pswitch_173  #00000005
        :pswitch_15d  #00000006
        :pswitch_150  #00000007
        :pswitch_13c  #00000008
        :pswitch_129  #00000009
        :pswitch_11c  #0000000a
        :pswitch_109  #0000000b
        :pswitch_cb  #0000000c
        :pswitch_9a  #0000000d
        :pswitch_87  #0000000e
        :pswitch_4a  #0000000f
    .end packed-switch
.end method
