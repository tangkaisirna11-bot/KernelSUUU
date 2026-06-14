.class public final Lw3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LK/G3;


# direct methods
.method public synthetic constructor <init>(LK/G3;I)V
    .registers 3

    iput p2, p0, Lw3/l;->d:I

    iput-object p1, p0, Lw3/l;->e:LK/G3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lw3/l;->d:I

    packed-switch v0, :pswitch_data_b0

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1d

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_24

    :cond_1d
    :goto_1d
    iget-object p2, p0, Lw3/l;->e:LK/G3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, LK/S1;->m(LK/G3;La0/q;LY2/f;LO/p;I)V

    :goto_24
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_27  #0x3
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3f

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_46

    :cond_3f
    :goto_3f
    iget-object p2, p0, Lw3/l;->e:LK/G3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, LK/S1;->m(LK/G3;La0/q;LY2/f;LO/p;I)V

    :goto_46
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_49  #0x2
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_61

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_5d

    goto :goto_61

    :cond_5d
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_68

    :cond_61
    :goto_61
    iget-object p2, p0, Lw3/l;->e:LK/G3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, LK/S1;->m(LK/G3;La0/q;LY2/f;LO/p;I)V

    :goto_68
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_6b  #0x1
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_83

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_7f

    goto :goto_83

    :cond_7f
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_8a

    :cond_83
    :goto_83
    iget-object p2, p0, Lw3/l;->e:LK/G3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, LK/S1;->m(LK/G3;La0/q;LY2/f;LO/p;I)V

    :goto_8a
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_8d  #0x0
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a5

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_a1

    goto :goto_a5

    :cond_a1
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_ac

    :cond_a5
    :goto_a5
    iget-object p2, p0, Lw3/l;->e:LK/G3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, LK/S1;->m(LK/G3;La0/q;LY2/f;LO/p;I)V

    :goto_ac
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_6b  #00000001
        :pswitch_49  #00000002
        :pswitch_27  #00000003
    .end packed-switch
.end method
