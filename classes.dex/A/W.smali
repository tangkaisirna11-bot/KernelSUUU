.class public final LA/w;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LO/a0;


# direct methods
.method public synthetic constructor <init>(LO/a0;I)V
    .registers 3

    iput p2, p0, LA/w;->e:I

    iput-object p1, p0, LA/w;->f:LO/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, LA/w;->e:I

    packed-switch v0, :pswitch_data_8a

    iget-object v0, p0, LA/w;->f:LO/a0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly1/l;

    iget-object v3, v3, Ly1/l;->e:Ly1/z;

    iget-object v3, v3, Ly1/z;->d:Ljava/lang/String;

    const-string v4, "composable"

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    return-object v1

    :pswitch_34  #0x6
    iget-object v0, p0, LA/w;->f:LO/a0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/u;

    return-object v0

    :pswitch_43  #0x5
    new-instance v0, Lv/g;

    iget-object v1, p0, LA/w;->f:LO/a0;

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/c;

    invoke-direct {v0, v1}, Lv/g;-><init>(LY2/c;)V

    return-object v0

    :pswitch_51  #0x4
    new-instance v0, Lu/g;

    iget-object v1, p0, LA/w;->f:LO/a0;

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/c;

    invoke-direct {v0, v1}, Lu/g;-><init>(LY2/c;)V

    return-object v0

    :pswitch_5f  #0x3
    sget-object v0, LL2/o;->a:LL2/o;

    iget-object v1, p0, LA/w;->f:LO/a0;

    invoke-interface {v1, v0}, LO/a0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_67  #0x2
    iget-object v0, p0, LA/w;->f:LO/a0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/h;

    return-object v0

    :pswitch_70  #0x1
    iget-object v0, p0, LA/w;->f:LO/a0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_7c  #0x0
    iget-object v0, p0, LA/w;->f:LO/a0;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_88

    :cond_87
    const/4 v0, 0x0

    :goto_88
    return-object v0

    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_70  #00000001
        :pswitch_67  #00000002
        :pswitch_5f  #00000003
        :pswitch_51  #00000004
        :pswitch_43  #00000005
        :pswitch_34  #00000006
    .end packed-switch
.end method
