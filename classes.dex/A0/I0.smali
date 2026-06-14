.class public final LA0/i0;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LA0/i0;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LA0/i0;->a:I

    packed-switch v0, :pswitch_data_40

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    :pswitch_b  #0x1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v1, LG3/b;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0

    :pswitch_1e  #0x0
    new-instance v0, LA0/k0;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v2}, LX/c;->u(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LA0/k0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v1, v0, LA0/k0;->o:LA0/m0;

    invoke-static {v0, v1}, LM2/y;->H(LP2/g;LP2/i;)LP2/i;

    move-result-object v0

    return-object v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no Looper on this thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
