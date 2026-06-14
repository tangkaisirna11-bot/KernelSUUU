.class public final synthetic Lt3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO/a0;Lu2/a;LO/a0;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lt3/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt3/j;->f:Ljava/lang/Object;

    iput-object p3, p0, Lt3/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lt3/j;->d:I

    iput-object p1, p0, Lt3/j;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt3/j;->g:Ljava/lang/Object;

    iput-object p3, p0, Lt3/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LL2/o;->a:LL2/o;

    iget-object v4, p0, Lt3/j;->e:Ljava/lang/Object;

    iget-object v5, p0, Lt3/j;->f:Ljava/lang/Object;

    iget-object v6, p0, Lt3/j;->g:Ljava/lang/Object;

    iget v7, p0, Lt3/j;->d:I

    packed-switch v7, :pswitch_data_10c

    new-instance v1, Lw3/x1;

    check-cast v6, LA3/s;

    invoke-direct {v1, v6, v2}, Lw3/x1;-><init>(LA3/s;LP2/d;)V

    check-cast v5, Ln3/c;

    invoke-static {v5, v2, v2, v1, v0}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v4, LO/a0;

    invoke-interface {v4, v0}, LO/a0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_24  #0x6
    new-instance v1, Lw3/o1;

    check-cast v4, Landroid/content/Context;

    check-cast v6, Lu3/L;

    invoke-direct {v1, v6, v4, v2}, Lw3/o1;-><init>(Lu3/L;Landroid/content/Context;LP2/d;)V

    check-cast v5, Ln3/c;

    invoke-static {v5, v2, v2, v1, v0}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-object v3

    :pswitch_33  #0x5
    sget-object v0, Ln2/f;->a:Ln2/f;

    new-instance v0, Lw3/U;

    check-cast v4, LO/a0;

    invoke-interface {v4}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Lw3/U;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ln2/f;->b(Lw3/X;)Lx2/h;

    move-result-object v0

    check-cast v5, Lu2/a;

    invoke-static {v5, v0}, LW2/a;->z(Lu2/a;Lx2/f;)V

    check-cast v6, LA3/i;

    invoke-virtual {v6, v1}, LA3/i;->f(Z)V

    return-object v3

    :pswitch_51  #0x4
    check-cast v5, LY2/c;

    check-cast v6, LA3/d;

    invoke-interface {v5, v6}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LA3/i;

    invoke-virtual {v4, v1}, LA3/i;->f(Z)V

    return-object v3

    :pswitch_5e  #0x3
    sget-object v0, Ln2/d;->a:Ln2/d;

    check-cast v6, LA3/d;

    iget-object v0, v6, LA3/d;->m:Ljava/lang/String;

    invoke-static {v0}, Ln2/d;->b(Ljava/lang/String;)Lx2/h;

    move-result-object v0

    check-cast v5, Lu2/a;

    invoke-static {v5, v0}, LW2/a;->z(Lu2/a;Lx2/f;)V

    check-cast v4, LA3/i;

    invoke-virtual {v4, v1}, LA3/i;->f(Z)V

    return-object v3

    :pswitch_73  #0x2
    check-cast v4, LO/a0;

    invoke-interface {v4}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/C0;

    if-eqz v0, :cond_a1

    new-instance v1, Lw3/S;

    instance-of v4, v0, Lw3/B0;

    if-eqz v4, :cond_88

    move-object v2, v0

    check-cast v2, Lw3/B0;

    iget-object v2, v2, Lw3/B0;->a:Landroid/net/Uri;

    :cond_88
    check-cast v6, LO/a0;

    invoke-interface {v6}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/n;

    instance-of v0, v0, Lw3/A0;

    invoke-direct {v1, v2, v4, v0}, Lw3/S;-><init>(Landroid/net/Uri;Ly3/n;Z)V

    sget-object v0, Ln2/f;->a:Ln2/f;

    invoke-static {v1}, Ln2/f;->b(Lw3/X;)Lx2/h;

    move-result-object v0

    check-cast v5, Lu2/a;

    invoke-static {v5, v0}, LW2/a;->z(Lu2/a;Lx2/f;)V

    move-object v2, v3

    :cond_a1
    return-object v2

    :pswitch_a2  #0x1
    check-cast v4, LO/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LO/a0;->setValue(Ljava/lang/Object;)V

    check-cast v5, LA0/c1;

    if-eqz v5, :cond_b2

    check-cast v5, LA0/A0;

    invoke-virtual {v5}, LA0/A0;->a()V

    :cond_b2
    check-cast v6, LY2/a;

    invoke-interface {v6}, LY2/a;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_b8  #0x0
    check-cast v4, LO/a0;

    invoke-interface {v4}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, Lw3/s;

    check-cast v5, Lu2/a;

    iget-object v1, v6, Lw3/s;->d:Lx2/a;

    const-string v2, "route"

    if-eqz v0, :cond_e8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lx2/k;->getRoute()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, Lu2/a;->a:Ly1/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v6}, Ly1/E;->s(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-virtual {v4}, Ly1/E;->b()Z

    move-result v0

    :cond_e8
    new-instance v0, LA3/f;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, LA3/f;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lx2/k;->getRoute()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LA3/e;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v0}, LA3/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v5, Lu2/a;->a:Ly1/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ly1/f;->h(LY2/c;)Ly1/H;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly1/E;->o(Ljava/lang/String;Ly1/H;)V

    return-object v3

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_a2  #00000001
        :pswitch_73  #00000002
        :pswitch_5e  #00000003
        :pswitch_51  #00000004
        :pswitch_33  #00000005
        :pswitch_24  #00000006
    .end packed-switch
.end method
