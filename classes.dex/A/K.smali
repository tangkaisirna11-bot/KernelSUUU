.class public final LA/k;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, LA/k;->e:I

    iput-object p3, p0, LA/k;->g:Ljava/lang/Object;

    iput-object p4, p0, LA/k;->h:Ljava/lang/Object;

    iput p1, p0, LA/k;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lw/u;)V
    .registers 5

    const/16 v0, 0xc

    iput v0, p0, LA/k;->e:I

    .line 2
    iput-object p3, p0, LA/k;->g:Ljava/lang/Object;

    iput p1, p0, LA/k;->f:I

    iput-object p2, p0, LA/k;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, LA/k;->e:I

    packed-switch v0, :pswitch_data_1c6

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v0, LW/a;

    iget-object v1, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v1, LX/i;

    invoke-static {v1, v0, p1, p2}, Lw3/A1;->f(LX/i;LW/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_22  #0xd
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v0, LY/t;

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lw3/t1;->d(LY/t;Ljava/util/List;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_3f  #0xc
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_57

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_63

    :cond_57
    :goto_57
    iget-object p2, p0, LA/k;->g:Ljava/lang/Object;

    check-cast p2, Lw/u;

    iget v0, p0, LA/k;->f:I

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, p1, v2}, Lw/u;->e(ILjava/lang/Object;LO/p;I)V

    :goto_63
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_66  #0xb
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v0, Lp/h;

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v1, Lp/b;

    invoke-virtual {v0, v1, p1, p2}, Lp/h;->a(Lp/b;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_83  #0xa
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v0, La0/q;

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v1, LY2/c;

    invoke-static {v0, v1, p1, p2}, LX/k;->b(La0/q;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_a0  #0x9
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v0, Ln/t0;

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ln/t0;->a(Ljava/lang/Object;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_bb  #0x8
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v0, Lh2/e;

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, LX/a;->e(Lh2/e;Ljava/util/List;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_d8  #0x7
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v0, LZ1/h;

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v1, Lb2/a;

    invoke-static {v0, v1, p1, p2}, LX/c;->o(LZ1/h;Lb2/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_f5  #0x6
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v0, LW/a;

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, LW/a;->c(Ljava/lang/Object;LO/p;I)Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_110  #0x5
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v0, LO/n0;

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v1, LY2/e;

    invoke-static {v0, v1, p1, p2}, LO/d;->a(LO/n0;LY2/e;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_12d  #0x4
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LA/k;->g:Ljava/lang/Object;

    check-cast p2, [LO/n0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LO/n0;

    iget v0, p0, LA/k;->f:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO/d;->Y(I)I

    move-result v0

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v1, LY2/e;

    invoke-static {p2, v1, p1, v0}, LO/d;->b([LO/n0;LY2/e;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_151  #0x3
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v0, LW/a;

    iget-object v1, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v1, LI0/N;

    invoke-static {v1, v0, p1, p2}, LK/l4;->a(LI0/N;LW/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_16e  #0x2
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v0, LA0/B;

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v1, LW/a;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LA0/B;LW/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_18b  #0x1
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v0, LE/O;

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v1, LW/a;

    invoke-static {v0, v1, p1, p2}, LA/r0;->c(LE/O;LW/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1a8  #0x0
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/k;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/k;->g:Ljava/lang/Object;

    check-cast v0, LI0/f;

    iget-object v1, p0, LA/k;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, LA/l;->a(LI0/f;Ljava/util/List;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_1a8  #00000000
        :pswitch_18b  #00000001
        :pswitch_16e  #00000002
        :pswitch_151  #00000003
        :pswitch_12d  #00000004
        :pswitch_110  #00000005
        :pswitch_f5  #00000006
        :pswitch_d8  #00000007
        :pswitch_bb  #00000008
        :pswitch_a0  #00000009
        :pswitch_83  #0000000a
        :pswitch_66  #0000000b
        :pswitch_3f  #0000000c
        :pswitch_22  #0000000d
    .end packed-switch
.end method
