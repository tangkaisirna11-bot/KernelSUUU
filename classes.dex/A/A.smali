.class public final LA/a;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .registers 5

    iput p4, p0, LA/a;->e:I

    iput-wide p1, p0, LA/a;->f:J

    iput-object p3, p0, LA/a;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget v0, p0, LA/a;->e:I

    packed-switch v0, :pswitch_data_f6

    move-object v5, p1

    check-cast v5, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1e

    invoke-virtual {v5}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-virtual {v5}, LO/p;->L()V

    goto :goto_3c

    :cond_1e
    :goto_1e
    sget-object p1, LN/j;->b:LN/I;

    invoke-static {p1, v5}, LK/v4;->a(LN/I;LO/p;)LI0/N;

    move-result-object v3

    new-instance p1, LK/S;

    iget-object p2, p0, LA/a;->g:Ljava/lang/Object;

    check-cast p2, LW/a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LK/S;-><init>(LW/a;I)V

    const p2, -0x6996c9d6

    invoke-static {p2, p1, v5}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, LA/a;->f:J

    invoke-static/range {v1 .. v6}, LL/u;->b(JLI0/N;LY2/e;LO/p;I)V

    :goto_3c
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_3f  #0x0
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_58

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_53

    goto :goto_58

    :cond_53
    invoke-virtual {p1}, LO/p;->L()V

    goto/16 :goto_f3

    :cond_58
    :goto_58
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    iget-wide v2, p0, LA/a;->f:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_e3

    const p2, 0x6d028268

    invoke-virtual {p1, p2}, LO/p;->R(I)V

    const/16 p2, 0x20

    shr-long v4, v2, p2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v1, v2, v6

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object p2, p0, LA/a;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, La0/q;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->j(La0/q;FFFFI)La0/q;

    move-result-object p2

    sget-object v1, La0/b;->e:La0/i;

    invoke-static {v1, v0}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v1

    iget v2, p1, LO/p;->P:I

    invoke-virtual {p1}, LO/p;->m()LO/k0;

    move-result-object v3

    invoke-static {p1, p2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object p2

    sget-object v4, Lz0/k;->c:Lz0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/j;->b:Lz0/i;

    invoke-virtual {p1}, LO/p;->V()V

    iget-boolean v5, p1, LO/p;->O:Z

    if-eqz v5, :cond_ae

    invoke-virtual {p1, v4}, LO/p;->l(LY2/a;)V

    goto :goto_b1

    :cond_ae
    invoke-virtual {p1}, LO/p;->e0()V

    :goto_b1
    sget-object v4, Lz0/j;->f:Lz0/h;

    invoke-static {p1, v4, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->e:Lz0/h;

    invoke-static {p1, v1, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->g:Lz0/h;

    iget-boolean v3, p1, LO/p;->O:Z

    if-nez v3, :cond_cf

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d2

    :cond_cf
    invoke-static {v2, p1, v2, v1}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_d2
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {p1, v1, p2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, LA/h;->b(La0/q;LO/p;II)V

    invoke-virtual {p1, v1}, LO/p;->p(Z)V

    invoke-virtual {p1, v0}, LO/p;->p(Z)V

    goto :goto_f3

    :cond_e3
    const p2, 0x6d07a484

    invoke-virtual {p1, p2}, LO/p;->R(I)V

    iget-object p2, p0, LA/a;->g:Ljava/lang/Object;

    check-cast p2, La0/q;

    invoke-static {p2, p1, v0, v0}, LA/h;->b(La0/q;LO/p;II)V

    invoke-virtual {p1, v0}, LO/p;->p(Z)V

    :goto_f3
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_3f  #00000000
    .end packed-switch
.end method
