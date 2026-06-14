.class public final Ly3/g;
.super Lz2/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LY2/c;


# direct methods
.method public constructor <init>(ILY2/c;)V
    .registers 3

    iput p1, p0, Ly3/g;->e:I

    iput-object p2, p0, Ly3/g;->f:LY2/c;

    sget-object p1, LA2/J;->b:LA1/d;

    invoke-direct {p0, p1}, Lz2/a;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Ly3/g;->e:I

    packed-switch v0, :pswitch_data_3e

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    iget-object v0, p0, Ly3/g;->f:LY2/c;

    check-cast v0, Lw3/G;

    invoke-virtual {v0, p1}, Lw3/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13  #0x2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_19

    const-string p1, ""

    :cond_19
    iget-object v0, p0, Ly3/g;->f:LY2/c;

    check-cast v0, Lw3/H;

    invoke-virtual {v0, p1}, Lw3/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21  #0x1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_27

    const-string p1, ""

    :cond_27
    iget-object v0, p0, Ly3/g;->f:LY2/c;

    check-cast v0, Lw3/G;

    invoke-virtual {v0, p1}, Lw3/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2f  #0x0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_35

    const-string p1, ""

    :cond_35
    iget-object v0, p0, Ly3/g;->f:LY2/c;

    check-cast v0, Lw3/H;

    invoke-virtual {v0, p1}, Lw3/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_21  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Ly3/g;->e:I

    packed-switch v0, :pswitch_data_4a

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

    :pswitch_16  #0x2
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

    :pswitch_27  #0x1
    if-nez p1, :cond_2b

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2b
    instance-of v0, p1, Ljava/lang/String;

    :goto_2d
    if-nez v0, :cond_31

    const/4 p1, 0x0

    goto :goto_37

    :cond_31
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_37
    return p1

    :pswitch_38  #0x0
    if-nez p1, :cond_3c

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3c
    instance-of v0, p1, Ljava/lang/String;

    :goto_3e
    if-nez v0, :cond_42

    const/4 p1, 0x0

    goto :goto_48

    :cond_42
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_48
    return p1

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_27  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    iget v0, p0, Ly3/g;->e:I

    packed-switch v0, :pswitch_data_4a

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

    :pswitch_16  #0x2
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

    :pswitch_27  #0x1
    if-nez p1, :cond_2b

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2b
    instance-of v0, p1, Ljava/lang/String;

    :goto_2d
    if-nez v0, :cond_31

    const/4 p1, -0x1

    goto :goto_37

    :cond_31
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_37
    return p1

    :pswitch_38  #0x0
    if-nez p1, :cond_3c

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3c
    instance-of v0, p1, Ljava/lang/String;

    :goto_3e
    if-nez v0, :cond_42

    const/4 p1, -0x1

    goto :goto_48

    :cond_42
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_48
    return p1

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_27  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    iget v0, p0, Ly3/g;->e:I

    packed-switch v0, :pswitch_data_4a

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

    :pswitch_16  #0x2
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

    :pswitch_27  #0x1
    if-nez p1, :cond_2b

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2b
    instance-of v0, p1, Ljava/lang/String;

    :goto_2d
    if-nez v0, :cond_31

    const/4 p1, -0x1

    goto :goto_37

    :cond_31
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_37
    return p1

    :pswitch_38  #0x0
    if-nez p1, :cond_3c

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3c
    instance-of v0, p1, Ljava/lang/String;

    :goto_3e
    if-nez v0, :cond_42

    const/4 p1, -0x1

    goto :goto_48

    :cond_42
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_48
    return p1

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_27  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Ly3/g;->e:I

    packed-switch v0, :pswitch_data_4a

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

    :pswitch_16  #0x2
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

    :pswitch_27  #0x1
    if-nez p1, :cond_2b

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2b
    instance-of v0, p1, Ljava/lang/String;

    :goto_2d
    if-nez v0, :cond_31

    const/4 p1, 0x0

    goto :goto_37

    :cond_31
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_37
    return p1

    :pswitch_38  #0x0
    if-nez p1, :cond_3c

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3c
    instance-of v0, p1, Ljava/lang/String;

    :goto_3e
    if-nez v0, :cond_42

    const/4 p1, 0x0

    goto :goto_48

    :cond_42
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_48
    return p1

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_27  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final bridge size()I
    .registers 2

    iget v0, p0, Ly3/g;->e:I

    packed-switch v0, :pswitch_data_e

    const/4 v0, 0x0

    return v0

    :pswitch_7  #0x2
    const/4 v0, 0x0

    return v0

    :pswitch_9  #0x1
    const/4 v0, 0x0

    return v0

    :pswitch_b  #0x0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_9  #00000001
        :pswitch_7  #00000002
    .end packed-switch
.end method
