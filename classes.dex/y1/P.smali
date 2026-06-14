.class public final Ly1/p;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Ly1/p;->e:I

    iput-object p1, p0, Ly1/p;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly1/p;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly1/E;Landroidx/lifecycle/t;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ly1/p;->e:I

    .line 2
    iput-object p1, p0, Ly1/p;->f:Ljava/lang/Object;

    iput-object p2, p0, Ly1/p;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Ly1/p;->f:Ljava/lang/Object;

    iget-object v1, p0, Ly1/p;->g:Ljava/lang/Object;

    iget v2, p0, Ly1/p;->e:I

    packed-switch v2, :pswitch_data_a0

    check-cast p1, LO/H;

    new-instance p1, LA/T0;

    check-cast v1, LO/T0;

    check-cast v0, Lz1/i;

    const/16 v2, 0xe

    invoke-direct {p1, v1, v2, v0}, LA/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_17  #0x1
    check-cast p1, LO/H;

    check-cast v0, Ly1/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "owner"

    check-cast v1, Landroidx/lifecycle/t;

    invoke-static {v1, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Ly1/E;->o:Landroidx/lifecycle/t;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_46

    :cond_2e
    iget-object p1, v0, Ly1/E;->o:Landroidx/lifecycle/t;

    iget-object v2, v0, Ly1/E;->s:LB1/c;

    if-eqz p1, :cond_3d

    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/H;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-virtual {p1, v2}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/s;)V

    :cond_3d
    iput-object v1, v0, Ly1/E;->o:Landroidx/lifecycle/t;

    invoke-interface {v1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/H;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/s;)V

    :goto_46
    new-instance p1, LZ1/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LZ1/c;-><init>(I)V

    return-object p1

    :pswitch_4d  #0x0
    check-cast p1, Ly1/I;

    const-string v2, "$this$navOptions"

    invoke-static {p1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Ly1/I;->a:Ly1/G;

    const/4 v3, 0x0

    iput v3, v2, Ly1/G;->g:I

    iput v3, v2, Ly1/G;->h:I

    check-cast v1, Ly1/z;

    instance-of v2, v1, Ly1/B;

    if-eqz v2, :cond_9c

    sget v2, Ly1/z;->l:I

    invoke-static {v1}, Ly1/f;->c(Ly1/z;)Lg3/g;

    move-result-object v1

    invoke-interface {v1}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v3, v0

    check-cast v3, Ly1/E;

    if-eqz v2, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/z;

    invoke-virtual {v3}, Ly1/E;->h()Ly1/z;

    move-result-object v3

    if-eqz v3, :cond_83

    iget-object v3, v3, Ly1/z;->e:Ly1/B;

    goto :goto_84

    :cond_83
    const/4 v3, 0x0

    :goto_84
    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    goto :goto_9c

    :cond_8b
    sget v0, Ly1/B;->q:I

    invoke-virtual {v3}, Ly1/E;->j()Ly1/B;

    move-result-object v0

    invoke-static {v0}, Ly1/f;->a(Ly1/B;)Ly1/z;

    move-result-object v0

    iget v0, v0, Ly1/z;->i:I

    iput v0, p1, Ly1/I;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly1/I;->f:Z

    :cond_9c
    :goto_9c
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
