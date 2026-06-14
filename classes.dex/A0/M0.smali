.class public final LA0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/V;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/V;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LA0/m0;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA0/m0;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, LH3/c;

    invoke-direct {p1}, LH3/c;-><init>()V

    iput-object p1, p0, LA0/m0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;LA0/k0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LA0/m0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA0/m0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA0/m0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(LP2/i;)LP2/i;
    .registers 3

    iget v0, p0, LA0/m0;->d:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, LM2/y;->H(LP2/g;LP2/i;)LP2/i;

    move-result-object p1

    return-object p1

    :pswitch_a  #0x0
    invoke-static {p0, p1}, LM2/y;->H(LP2/g;LP2/i;)LP2/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final r(LP2/h;)LP2/i;
    .registers 3

    iget v0, p0, LA0/m0;->d:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, LM2/y;->E(LP2/g;LP2/h;)LP2/i;

    move-result-object p1

    return-object p1

    :pswitch_a  #0x0
    invoke-static {p0, p1}, LM2/y;->E(LP2/g;LP2/h;)LP2/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LA0/m0;->d:I

    packed-switch v0, :pswitch_data_10

    invoke-interface {p2, p1, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a  #0x0
    invoke-interface {p2, p1, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final w(LY2/c;LP2/d;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, LA0/m0;->d:I

    packed-switch v0, :pswitch_data_114

    instance-of v0, p2, LO/i0;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, LO/i0;

    iget v1, v0, LO/i0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, LO/i0;->k:I

    goto :goto_1d

    :cond_18
    new-instance v0, LO/i0;

    invoke-direct {v0, p0, p2}, LO/i0;-><init>(LA0/m0;LP2/d;)V

    :goto_1d
    iget-object p2, v0, LO/i0;->i:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LO/i0;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3f

    if-eq v2, v4, :cond_37

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_97

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    iget-object p1, v0, LO/i0;->h:LY2/c;

    iget-object v2, v0, LO/i0;->g:LA0/m0;

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_85

    :cond_3f
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p2, p0, LA0/m0;->f:Ljava/lang/Object;

    check-cast p2, LH3/c;

    iput-object p0, v0, LO/i0;->g:LA0/m0;

    iput-object p1, v0, LO/i0;->h:LY2/c;

    iput v4, v0, LO/i0;->k:I

    iget-object v2, p2, LH3/c;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4f
    iget-boolean v5, p2, LH3/c;->a:Z
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_9c

    monitor-exit v2

    if-eqz v5, :cond_57

    sget-object p2, LL2/o;->a:LL2/o;

    goto :goto_81

    :cond_57
    new-instance v2, Li3/h;

    invoke-static {v0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {v2}, Li3/h;->r()V

    iget-object v4, p2, LH3/c;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_66
    iget-object v5, p2, LH3/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_99

    monitor-exit v4

    new-instance v4, LA/e0;

    const/16 v5, 0x1c

    invoke-direct {v4, p2, v5, v2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Li3/h;->v(LY2/c;)V

    invoke-virtual {v2}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7f

    goto :goto_81

    :cond_7f
    sget-object p2, LL2/o;->a:LL2/o;

    :goto_81
    if-ne p2, v1, :cond_84

    goto :goto_98

    :cond_84
    move-object v2, p0

    :goto_85
    iget-object p2, v2, LA0/m0;->e:Ljava/lang/Object;

    check-cast p2, LO/V;

    const/4 v2, 0x0

    iput-object v2, v0, LO/i0;->g:LA0/m0;

    iput-object v2, v0, LO/i0;->h:LY2/c;

    iput v3, v0, LO/i0;->k:I

    invoke-interface {p2, p1, v0}, LO/V;->w(LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_97

    goto :goto_98

    :cond_97
    :goto_97
    move-object v1, p2

    :goto_98
    return-object v1

    :catchall_99
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_9c
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_9f  #0x0
    iget-object v0, p0, LA0/m0;->f:Ljava/lang/Object;

    check-cast v0, LA0/k0;

    if-nez v0, :cond_b7

    invoke-interface {p2}, LP2/d;->p()LP2/i;

    move-result-object v0

    sget-object v1, LP2/e;->d:LP2/e;

    invoke-interface {v0, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v0

    instance-of v1, v0, LA0/k0;

    if-eqz v1, :cond_b6

    check-cast v0, LA0/k0;

    goto :goto_b7

    :cond_b6
    const/4 v0, 0x0

    :cond_b7
    :goto_b7
    new-instance v1, Li3/h;

    invoke-static {p2}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {v1}, Li3/h;->r()V

    new-instance p2, LA0/l0;

    invoke-direct {p2, v1, p0, p1}, LA0/l0;-><init>(Li3/h;LA0/m0;LY2/c;)V

    if-eqz v0, :cond_fd

    iget-object p1, v0, LA0/k0;->f:Landroid/view/Choreographer;

    iget-object v3, p0, LA0/m0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fd

    iget-object p1, v0, LA0/k0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_da
    iget-object v3, v0, LA0/k0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LA0/k0;->m:Z

    if-nez v3, :cond_ef

    iput-boolean v2, v0, LA0/k0;->m:Z

    iget-object v2, v0, LA0/k0;->f:Landroid/view/Choreographer;

    iget-object v3, v0, LA0/k0;->n:LA0/j0;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_ec
    .catchall {:try_start_da .. :try_end_ec} :catchall_ed

    goto :goto_ef

    :catchall_ed
    move-exception p2

    goto :goto_fb

    :cond_ef
    :goto_ef
    monitor-exit p1

    new-instance p1, LA/e0;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v2, p2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Li3/h;->v(LY2/c;)V

    goto :goto_10e

    :goto_fb
    monitor-exit p1

    throw p2

    :cond_fd
    iget-object p1, p0, LA0/m0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LA/e0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0, p2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Li3/h;->v(LY2/c;)V

    :goto_10e
    invoke-virtual {v1}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_9f  #00000000
    .end packed-switch
.end method

.method public final z(LP2/h;)LP2/g;
    .registers 3

    iget v0, p0, LA0/m0;->d:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, LM2/y;->t(LP2/g;LP2/h;)LP2/g;

    move-result-object p1

    return-object p1

    :pswitch_a  #0x0
    invoke-static {p0, p1}, LM2/y;->t(LP2/g;LP2/h;)LP2/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
