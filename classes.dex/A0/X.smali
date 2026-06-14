.class public final LA0/x;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA0/B;


# direct methods
.method public synthetic constructor <init>(LA0/B;I)V
    .registers 3

    iput p2, p0, LA0/x;->e:I

    iput-object p1, p0, LA0/x;->f:LA0/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LA0/x;->e:I

    packed-switch v0, :pswitch_data_2c

    iget-object v0, p0, LA0/x;->f:LA0/B;

    invoke-static {v0}, LA0/B;->h(LA0/B;)LA0/n;

    move-result-object v0

    return-object v0

    :pswitch_c  #0x0
    iget-object v0, p0, LA0/x;->f:LA0/B;

    iget-object v1, v0, LA0/B;->q0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1e

    goto :goto_29

    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LA0/B;->r0:J

    iget-object v1, v0, LA0/B;->u0:LA0/y;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_29
    :goto_29
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
