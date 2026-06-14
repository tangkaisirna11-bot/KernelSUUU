.class public final LA0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li3/h;

.field public final synthetic f:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;Li3/h;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LA0/l0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/l0;->e:Li3/h;

    iput-object p1, p0, LA0/l0;->f:LY2/c;

    return-void
.end method

.method public constructor <init>(Li3/h;LA0/m0;LY2/c;)V
    .registers 4

    const/4 p2, 0x0

    iput p2, p0, LA0/l0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/l0;->e:Li3/h;

    iput-object p3, p0, LA0/l0;->f:LY2/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    iget-object v0, p0, LA0/l0;->e:Li3/h;

    iget-object v1, p0, LA0/l0;->f:LY2/c;

    iget v2, p0, LA0/l0;->d:I

    packed-switch v2, :pswitch_data_30

    sget-object v2, LO/C;->d:LO/C;

    :try_start_b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_14

    goto :goto_19

    :catchall_14
    move-exception p1

    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p1

    :goto_19
    invoke-virtual {v0, p1}, Li3/h;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_1d  #0x0
    :try_start_1d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_26

    goto :goto_2b

    :catchall_26
    move-exception p1

    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p1

    :goto_2b
    invoke-virtual {v0, p1}, Li3/h;->q(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
