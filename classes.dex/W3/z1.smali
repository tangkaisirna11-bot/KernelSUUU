.class public final Lw3/z1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lu2/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu2/a;I)V
    .registers 4

    iput p3, p0, Lw3/z1;->e:I

    iput-object p1, p0, Lw3/z1;->f:Ljava/util/List;

    iput-object p2, p0, Lw3/z1;->g:Lu2/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lw3/z1;->e:I

    packed-switch v0, :pswitch_data_e2

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_24

    invoke-virtual {p3, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x4

    goto :goto_22

    :cond_21
    const/4 p1, 0x2

    :goto_22
    or-int/2addr p1, p4

    goto :goto_25

    :cond_24
    move p1, p4

    :goto_25
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_35

    invoke-virtual {p3, p2}, LO/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_32

    const/16 p4, 0x20

    goto :goto_34

    :cond_32
    const/16 p4, 0x10

    :goto_34
    or-int/2addr p1, p4

    :cond_35
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_46

    invoke-virtual {p3}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {p3}, LO/p;->L()V

    goto :goto_5d

    :cond_46
    :goto_46
    iget-object p1, p0, Lw3/z1;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/v;

    const p2, -0x22ab57c6

    invoke-virtual {p3, p2}, LO/p;->R(I)V

    iget-object p2, p0, Lw3/z1;->g:Lu2/a;

    const/4 p4, 0x0

    invoke-static {p2, p1, p3, p4}, Lw3/r0;->i(Lu2/a;LA3/v;LO/p;I)V

    invoke-virtual {p3, p4}, LO/p;->p(Z)V

    :goto_5d
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_60  #0x0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7f

    invoke-virtual {p3, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7c

    const/4 p1, 0x4

    goto :goto_7d

    :cond_7c
    const/4 p1, 0x2

    :goto_7d
    or-int/2addr p1, p4

    goto :goto_80

    :cond_7f
    move p1, p4

    :goto_80
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_90

    invoke-virtual {p3, p2}, LO/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_8d

    const/16 p4, 0x20

    goto :goto_8f

    :cond_8d
    const/16 p4, 0x10

    :goto_8f
    or-int/2addr p1, p4

    :cond_90
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_a1

    invoke-virtual {p3}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_9d

    goto :goto_a1

    :cond_9d
    invoke-virtual {p3}, LO/p;->L()V

    goto :goto_de

    :cond_a1
    :goto_a1
    iget-object p1, p0, Lw3/z1;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/l;

    const p2, -0x55600f17

    invoke-virtual {p3, p2}, LO/p;->R(I)V

    const p2, 0x2ecb5bed

    invoke-virtual {p3, p2}, LO/p;->R(I)V

    iget-object p2, p0, Lw3/z1;->g:Lu2/a;

    invoke-virtual {p3, p2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_ca

    sget-object p4, LO/l;->a:LO/U;

    if-ne v0, p4, :cond_d2

    :cond_ca
    new-instance v0, LM3/k;

    invoke-direct {v0, p2, p1}, LM3/k;-><init>(Lu2/a;LA3/l;)V

    invoke-virtual {p3, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_d2
    check-cast v0, LY2/a;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, LO/p;->p(Z)V

    invoke-static {p1, v0, p3, p2}, Lw3/A1;->a(LA3/l;LY2/a;LO/p;I)V

    invoke-virtual {p3, p2}, LO/p;->p(Z)V

    :goto_de
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_60  #00000000
    .end packed-switch
.end method
