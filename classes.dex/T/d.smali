.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lt/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(ILjava/lang/String;)Lt/c;
    .registers 3

    sget-object v0, Lt/p0;->v:Ljava/util/WeakHashMap;

    new-instance v0, Lt/c;

    invoke-direct {v0, p0, p1}, Lt/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final d(ILjava/lang/String;)Lt/n0;
    .registers 3

    sget-object p0, Lt/p0;->v:Ljava/util/WeakHashMap;

    sget-object p0, Lf1/c;->e:Lf1/c;

    new-instance v0, Lt/n0;

    invoke-static {p0}, Lt/e;->j(Lf1/c;)Lt/W;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lt/n0;-><init>(Lt/W;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(LO/p;)Lt/p0;
    .registers 5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO/U0;

    invoke-virtual {p0, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lt/p0;->v:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    new-instance v2, Lt/p0;

    invoke-direct {v2, v0}, Lt/p0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :catchall_1a
    move-exception p0

    goto :goto_42

    :cond_1c
    :goto_1c
    check-cast v2, Lt/p0;
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1a

    monitor-exit v1

    invoke-virtual {p0, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_32

    sget-object v1, LO/l;->a:LO/U;

    if-ne v3, v1, :cond_3c

    :cond_32
    new-instance v3, LO/v0;

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1, v0}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, LY2/c;

    invoke-static {v2, v3, p0}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    return-object v2

    :goto_42
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public c(LU0/b;I[ILU0/k;[I)V
    .registers 6

    iget p1, p0, Lt/d;->a:I

    packed-switch p1, :pswitch_data_2c

    sget-object p1, LU0/k;->d:LU0/k;

    if-ne p4, p1, :cond_e

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lt/m;->b([I[IZ)V

    goto :goto_12

    :cond_e
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lt/m;->c(I[I[IZ)V

    :goto_12
    return-void

    :pswitch_13  #0x2
    sget-object p1, LU0/k;->d:LU0/k;

    if-ne p4, p1, :cond_1c

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lt/m;->c(I[I[IZ)V

    goto :goto_20

    :cond_1c
    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, Lt/m;->b([I[IZ)V

    :goto_20
    return-void

    :pswitch_21  #0x1
    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lt/m;->c(I[I[IZ)V

    return-void

    :pswitch_26  #0x0
    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lt/m;->b([I[IZ)V

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_21  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lt/d;->a:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x3
    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_d  #0x2
    const-string v0, "Arrangement#End"

    return-object v0

    :pswitch_10  #0x1
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_13  #0x0
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method
