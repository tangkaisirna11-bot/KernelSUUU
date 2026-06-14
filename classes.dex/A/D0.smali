.class public final LA/d0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    iput p2, p0, LA/d0;->e:I

    iput-object p3, p0, LA/d0;->g:Ljava/lang/Object;

    iput p1, p0, LA/d0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, LA/d0;->e:I

    packed-switch v0, :pswitch_data_166

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/d0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/d0;->g:Ljava/lang/Object;

    check-cast v0, Lz1/o;

    invoke-static {v0, p1, p2}, Lw3/t1;->c(Lz1/o;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1e  #0x9
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_36

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_32

    goto :goto_36

    :cond_32
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_5b

    :cond_36
    :goto_36
    iget-object p2, p0, LA/d0;->g:Ljava/lang/Object;

    check-cast p2, Lv/h;

    iget-object p2, p2, Lv/h;->b:Lv/g;

    iget-object p2, p2, Lv/g;->f:LC3/b;

    iget v0, p0, LA/d0;->f:I

    invoke-virtual {p2, v0}, LC3/b;->e(I)Lw/h;

    move-result-object p2

    iget v1, p2, Lw/h;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, Lw/h;->c:Lw/n;

    check-cast p2, Lv/f;

    iget-object p2, p2, Lv/f;->c:LW/a;

    sget-object v1, Lv/i;->a:Lv/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v0, p1, v2}, LW/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_5e  #0x8
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_76

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_72

    goto :goto_76

    :cond_72
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_9b

    :cond_76
    :goto_76
    iget-object p2, p0, LA/d0;->g:Ljava/lang/Object;

    check-cast p2, Lu/i;

    iget-object v0, p2, Lu/i;->b:Lu/g;

    iget-object v0, v0, Lu/g;->e:LC3/b;

    iget v1, p0, LA/d0;->f:I

    invoke-virtual {v0, v1}, LC3/b;->e(I)Lw/h;

    move-result-object v0

    iget v2, v0, Lw/h;->a:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Lw/h;->c:Lw/n;

    check-cast v0, Lu/e;

    iget-object v0, v0, Lu/e;->c:LW/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Lu/i;->c:Lu/b;

    invoke-virtual {v0, p2, v1, p1, v2}, LW/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_9e  #0x7
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/d0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/d0;->g:Ljava/lang/Object;

    check-cast v0, La0/q;

    invoke-static {v0, p1, p2}, Lt/q;->a(La0/q;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_b7  #0x6
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/d0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/d0;->g:Ljava/lang/Object;

    check-cast v0, Ln/J;

    invoke-virtual {v0, p2, p1}, Ln/J;->a(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_d0  #0x5
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/d0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/d0;->g:Ljava/lang/Object;

    check-cast v0, LY0/t;

    invoke-virtual {v0, p2, p1}, LY0/t;->a(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_e9  #0x4
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/d0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/d0;->g:Ljava/lang/Object;

    check-cast v0, LY0/p;

    invoke-virtual {v0, p2, p1}, LY0/p;->a(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_102  #0x3
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/d0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/d0;->g:Ljava/lang/Object;

    check-cast v0, LK/a2;

    invoke-virtual {v0, p2, p1}, LK/a2;->a(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_11b  #0x2
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/d0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/d0;->g:Ljava/lang/Object;

    check-cast v0, LA0/y0;

    invoke-virtual {v0, p2, p1}, LA0/y0;->a(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_134  #0x1
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/d0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/d0;->g:Ljava/lang/Object;

    check-cast v0, LA/m1;

    invoke-virtual {v0, p2, p1}, LA/m1;->a(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_14d  #0x0
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/d0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/d0;->g:Ljava/lang/Object;

    check-cast v0, LE/O;

    invoke-static {v0, p1, p2}, LA/r0;->g(LE/O;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_14d  #00000000
        :pswitch_134  #00000001
        :pswitch_11b  #00000002
        :pswitch_102  #00000003
        :pswitch_e9  #00000004
        :pswitch_d0  #00000005
        :pswitch_b7  #00000006
        :pswitch_9e  #00000007
        :pswitch_5e  #00000008
        :pswitch_1e  #00000009
    .end packed-switch
.end method
