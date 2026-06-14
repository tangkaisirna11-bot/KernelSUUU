.class public final synthetic LA1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, LA1/h;->d:I

    iput-object p1, p0, LA1/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LA1/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, LA1/h;->f:Ljava/lang/Object;

    iget-object v1, p0, LA1/h;->e:Ljava/lang/Object;

    iget v2, p0, LA1/h;->d:I

    packed-switch v2, :pswitch_data_88

    check-cast v1, Lz2/a;

    invoke-virtual {v1, v0}, Lz2/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f  #0x4
    check-cast v1, Lc0/c;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-static {v1, v0}, Lc0/a;->a(Lc0/c;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_17  #0x3
    check-cast v1, Lb/l;

    const-string v2, "this$0"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/B;

    sget v2, Lb/l;->v:I

    new-instance v2, Lb/f;

    invoke-direct {v2, v0, v1}, Lb/f;-><init>(Lb/B;Lb/l;)V

    iget-object v0, v1, Lb/l;->d:Landroidx/lifecycle/v;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void

    :pswitch_2d  #0x2
    check-cast v1, LA2/o;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LA2/q;

    iget-object v1, v1, LA2/q;->a:LA2/r;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, v1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void

    :pswitch_3f  #0x1
    check-cast v0, LA2/r;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-static {v1, v0}, LA2/k;->i(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    return-void

    :pswitch_4b  #0x0
    check-cast v1, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5f

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LA1/l;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    goto :goto_68

    :cond_5f
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_68
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, LA1/i;

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LA1/i;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_3f  #00000001
        :pswitch_2d  #00000002
        :pswitch_17  #00000003
        :pswitch_f  #00000004
    .end packed-switch
.end method
