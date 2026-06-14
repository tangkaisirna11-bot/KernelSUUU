.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lu3/b;->d:I

    iput p1, p0, Lu3/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lu3/b;->d:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_6e

    iget p2, p0, Lu3/b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    invoke-static {p2, p1}, Lw3/r0;->l(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1a  #0x5
    iget p2, p0, Lu3/b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    invoke-static {p2, p1}, Lw3/r0;->c(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_28  #0x4
    iget p2, p0, Lu3/b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    invoke-static {p2, p1}, Lw3/r0;->f(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_36  #0x3
    iget p2, p0, Lu3/b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    invoke-static {p2, p1}, Lw3/r0;->m(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_44  #0x2
    iget p2, p0, Lu3/b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    invoke-static {p2, p1}, LX/c;->l(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_52  #0x1
    iget p2, p0, Lu3/b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    invoke-static {p2, p1}, LW2/c;->b(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_60  #0x0
    iget p2, p0, Lu3/b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    invoke-static {p2, p1}, LW2/c;->a(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_52  #00000001
        :pswitch_44  #00000002
        :pswitch_36  #00000003
        :pswitch_28  #00000004
        :pswitch_1a  #00000005
    .end packed-switch
.end method
