.class public final LY0/i;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LY0/t;


# direct methods
.method public synthetic constructor <init>(LY0/t;I)V
    .registers 3

    iput p2, p0, LY0/i;->e:I

    iput-object p1, p0, LY0/i;->f:LY0/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, LY0/i;->e:I

    packed-switch v0, :pswitch_data_56

    check-cast p1, LY2/a;

    iget-object v0, p0, LY0/i;->f:LY0/t;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    goto :goto_2e

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v1, LA0/z;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LA0/z;-><init>(LY2/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2e
    :goto_2e
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_31  #0x1
    check-cast p1, LU0/j;

    iget-wide v0, p1, LU0/j;->a:J

    new-instance p1, LU0/j;

    invoke-direct {p1, v0, v1}, LU0/j;-><init>(J)V

    iget-object v0, p0, LY0/i;->f:LY0/t;

    invoke-virtual {v0, p1}, LY0/t;->setPopupContentSize-fhxjrPA(LU0/j;)V

    invoke-virtual {v0}, LY0/t;->n()V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_45  #0x0
    check-cast p1, Lx0/r;

    invoke-interface {p1}, Lx0/r;->x()Lx0/r;

    move-result-object p1

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LY0/i;->f:LY0/t;

    invoke-virtual {v0, p1}, LY0/t;->m(Lx0/r;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
