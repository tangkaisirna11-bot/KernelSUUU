.class public final LK/z1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK/v1;

.field public final synthetic g:LY2/e;


# direct methods
.method public synthetic constructor <init>(LK/v1;LY2/e;I)V
    .registers 4

    iput p3, p0, LK/z1;->e:I

    iput-object p1, p0, LK/z1;->f:LK/v1;

    iput-object p2, p0, LK/z1;->g:LY2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, LK/z1;->e:I

    packed-switch v0, :pswitch_data_16c

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

    goto :goto_88

    :cond_1d
    :goto_1d
    sget-object v0, La0/n;->a:La0/n;

    sget v1, LK/C1;->f:F

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object p2

    sget-object v0, La0/b;->d:La0/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v0

    iget v1, p1, LO/p;->P:I

    invoke-virtual {p1}, LO/p;->m()LO/k0;

    move-result-object v2

    invoke-static {p1, p2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object p2

    sget-object v3, Lz0/k;->c:Lz0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/j;->b:Lz0/i;

    invoke-virtual {p1}, LO/p;->V()V

    iget-boolean v4, p1, LO/p;->O:Z

    if-eqz v4, :cond_4d

    invoke-virtual {p1, v3}, LO/p;->l(LY2/a;)V

    goto :goto_50

    :cond_4d
    invoke-virtual {p1}, LO/p;->e0()V

    :goto_50
    sget-object v3, Lz0/j;->f:Lz0/h;

    invoke-static {p1, v3, v0}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, Lz0/j;->e:Lz0/h;

    invoke-static {p1, v0, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, Lz0/j;->g:Lz0/h;

    iget-boolean v2, p1, LO/p;->O:Z

    if-nez v2, :cond_6e

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    :cond_6e
    invoke-static {v1, p1, v1, v0}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_71
    sget-object v0, Lz0/j;->d:Lz0/h;

    invoke-static {p1, v0, p2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-object p2, p0, LK/z1;->f:LK/v1;

    iget-wide v1, p2, LK/v1;->f:J

    sget-object v3, LN/q;->l:LN/I;

    iget-object v4, p0, LK/z1;->g:LY2/e;

    const/16 v6, 0x30

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LK/C1;->c(JLN/I;LY2/e;LO/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LO/p;->p(Z)V

    :goto_88
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_8b  #0x2
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a4

    invoke-virtual {v4}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_a0

    goto :goto_a4

    :cond_a0
    invoke-virtual {v4}, LO/p;->L()V

    goto :goto_b1

    :cond_a4
    :goto_a4
    iget-object p1, p0, LK/z1;->f:LK/v1;

    iget-wide v0, p1, LK/v1;->e:J

    sget-object v2, LN/q;->i:LN/I;

    iget-object v3, p0, LK/z1;->g:LY2/e;

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, LK/C1;->c(JLN/I;LY2/e;LO/p;I)V

    :goto_b1
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_b4  #0x1
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_cd

    invoke-virtual {v4}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_c9

    goto :goto_cd

    :cond_c9
    invoke-virtual {v4}, LO/p;->L()V

    goto :goto_da

    :cond_cd
    :goto_cd
    iget-object p1, p0, LK/z1;->f:LK/v1;

    iget-wide v0, p1, LK/v1;->d:J

    sget-object v2, LN/q;->h:LN/I;

    iget-object v3, p0, LK/z1;->g:LY2/e;

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, LK/C1;->c(JLN/I;LY2/e;LO/p;I)V

    :goto_da
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_dd  #0x0
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_f5

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_f1

    goto :goto_f5

    :cond_f1
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_168

    :cond_f5
    :goto_f5
    sget-object v0, La0/n;->a:La0/n;

    sget v3, LK/C1;->e:F

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object p2

    sget-object v0, La0/b;->d:La0/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v0

    iget v1, p1, LO/p;->P:I

    invoke-virtual {p1}, LO/p;->m()LO/k0;

    move-result-object v2

    invoke-static {p1, p2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object p2

    sget-object v3, Lz0/k;->c:Lz0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz0/j;->b:Lz0/i;

    invoke-virtual {p1}, LO/p;->V()V

    iget-boolean v4, p1, LO/p;->O:Z

    if-eqz v4, :cond_125

    invoke-virtual {p1, v3}, LO/p;->l(LY2/a;)V

    goto :goto_128

    :cond_125
    invoke-virtual {p1}, LO/p;->e0()V

    :goto_128
    sget-object v3, Lz0/j;->f:Lz0/h;

    invoke-static {p1, v3, v0}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, Lz0/j;->e:Lz0/h;

    invoke-static {p1, v0, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, Lz0/j;->g:Lz0/h;

    iget-boolean v2, p1, LO/p;->O:Z

    if-nez v2, :cond_146

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_149

    :cond_146
    invoke-static {v1, p1, v1, v0}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_149
    sget-object v0, Lz0/j;->d:Lz0/h;

    invoke-static {p1, v0, p2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object p2, LK/G0;->a:LO/z;

    iget-object v0, p0, LK/z1;->f:LK/v1;

    iget-wide v0, v0, LK/v1;->c:J

    new-instance v2, Lh0/t;

    invoke-direct {v2, v0, v1}, Lh0/t;-><init>(J)V

    invoke-virtual {p2, v2}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object p2

    iget-object v0, p0, LK/z1;->g:LY2/e;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, LO/d;->a(LO/n0;LY2/e;LO/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LO/p;->p(Z)V

    :goto_168
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_b4  #00000001
        :pswitch_8b  #00000002
    .end packed-switch
.end method
