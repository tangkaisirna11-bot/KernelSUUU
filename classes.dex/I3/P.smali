.class public final synthetic Li3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Li3/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Li3/p;->d:I

    packed-switch v0, :pswitch_data_76

    check-cast p1, LX/d;

    check-cast p2, Lu3/o;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lu3/o;->d:Lu3/p;

    return-object p1

    :pswitch_16  #0x6
    check-cast p1, Ln3/w;

    check-cast p2, LP2/g;

    return-object p1

    :pswitch_1b  #0x5
    check-cast p1, Li3/k0;

    check-cast p2, LP2/g;

    if-eqz p1, :cond_22

    goto :goto_2b

    :cond_22
    instance-of p1, p2, Li3/k0;

    if-eqz p1, :cond_2a

    check-cast p2, Li3/k0;

    move-object p1, p2

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    return-object p1

    :pswitch_2c  #0x4
    check-cast p2, LP2/g;

    instance-of v0, p2, Li3/k0;

    if-eqz v0, :cond_4c

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    check-cast p1, Ljava/lang/Integer;

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    :goto_3a
    const/4 v0, 0x1

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_43

    :cond_42
    move p1, v0

    :goto_43
    if-nez p1, :cond_47

    move-object p1, p2

    goto :goto_4c

    :cond_47
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4c
    :goto_4c
    return-object p1

    :pswitch_4d  #0x3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, LP2/g;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5c  #0x2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LP2/g;

    return-object p1

    :pswitch_64  #0x1
    check-cast p1, LP2/i;

    check-cast p2, LP2/g;

    invoke-interface {p1, p2}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object p1

    return-object p1

    :pswitch_6d  #0x0
    check-cast p1, LP2/i;

    check-cast p2, LP2/g;

    invoke-interface {p1, p2}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object p1

    return-object p1

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_64  #00000001
        :pswitch_5c  #00000002
        :pswitch_4d  #00000003
        :pswitch_2c  #00000004
        :pswitch_1b  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
