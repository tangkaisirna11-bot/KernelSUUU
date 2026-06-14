.class public final synthetic LC/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LC/q;->a:I

    iput-object p2, p0, LC/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 5

    iget v0, p0, LC/q;->a:I

    packed-switch v0, :pswitch_data_2a

    iget-object v0, p0, LC/q;->b:Ljava/lang/Object;

    check-cast v0, Li3/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li3/c0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_e  #0x0
    iget-object v0, p0, LC/q;->b:Ljava/lang/Object;

    check-cast v0, LE/O;

    if-eqz v0, :cond_28

    iget-object v1, v0, LE/O;->d:LA/v0;

    if-nez v1, :cond_19

    goto :goto_1e

    :cond_19
    sget-wide v2, LI0/M;->b:J

    invoke-virtual {v1, v2, v3}, LA/v0;->e(J)V

    :goto_1e
    iget-object v0, v0, LE/O;->d:LA/v0;

    if-nez v0, :cond_23

    goto :goto_28

    :cond_23
    sget-wide v1, LI0/M;->b:J

    invoke-virtual {v0, v1, v2}, LA/v0;->f(J)V

    :cond_28
    :goto_28
    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
