.class public final LB3/l;
.super Lz2/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB3/f;


# direct methods
.method public synthetic constructor <init>(LB3/f;LA1/d;I)V
    .registers 4

    iput p3, p0, LB3/l;->e:I

    iput-object p1, p0, LB3/l;->f:LB3/f;

    invoke-direct {p0, p2}, Lz2/a;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, LB3/l;->e:I

    packed-switch v0, :pswitch_data_24

    check-cast p1, Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/l;->f:LB3/f;

    const-string v1, "stdout"

    invoke-virtual {v0, v1, p1}, LB3/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14  #0x0
    check-cast p1, Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/l;->f:LB3/f;

    const-string v1, "stderr"

    invoke-virtual {v0, v1, p1}, LB3/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, LB3/l;->e:I

    packed-switch v0, :pswitch_data_28

    if-nez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_b

    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    :goto_b
    if-nez v0, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_15
    return p1

    :pswitch_16  #0x0
    if-nez p1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1a
    instance-of v0, p1, Ljava/lang/String;

    :goto_1c
    if-nez v0, :cond_20

    const/4 p1, 0x0

    goto :goto_26

    :cond_20
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_26
    return p1

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    iget v0, p0, LB3/l;->e:I

    packed-switch v0, :pswitch_data_28

    if-nez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_b

    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    :goto_b
    if-nez v0, :cond_f

    const/4 p1, -0x1

    goto :goto_15

    :cond_f
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_15
    return p1

    :pswitch_16  #0x0
    if-nez p1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1a
    instance-of v0, p1, Ljava/lang/String;

    :goto_1c
    if-nez v0, :cond_20

    const/4 p1, -0x1

    goto :goto_26

    :cond_20
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_26
    return p1

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    iget v0, p0, LB3/l;->e:I

    packed-switch v0, :pswitch_data_28

    if-nez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_b

    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    :goto_b
    if-nez v0, :cond_f

    const/4 p1, -0x1

    goto :goto_15

    :cond_f
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_15
    return p1

    :pswitch_16  #0x0
    if-nez p1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1a
    instance-of v0, p1, Ljava/lang/String;

    :goto_1c
    if-nez v0, :cond_20

    const/4 p1, -0x1

    goto :goto_26

    :cond_20
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_26
    return p1

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, LB3/l;->e:I

    packed-switch v0, :pswitch_data_28

    if-nez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_b

    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    :goto_b
    if-nez v0, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_15
    return p1

    :pswitch_16  #0x0
    if-nez p1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1a
    instance-of v0, p1, Ljava/lang/String;

    :goto_1c
    if-nez v0, :cond_20

    const/4 p1, 0x0

    goto :goto_26

    :cond_20
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_26
    return p1

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final bridge size()I
    .registers 2

    iget v0, p0, LB3/l;->e:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    return v0

    :pswitch_7  #0x0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
