.class public final LK/x1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    iput p6, p0, LK/x1;->e:I

    iput-object p1, p0, LK/x1;->f:Ljava/lang/Object;

    iput-object p2, p0, LK/x1;->g:Ljava/lang/Object;

    iput-object p3, p0, LK/x1;->h:Ljava/lang/Object;

    iput-object p4, p0, LK/x1;->i:Ljava/lang/Object;

    iput-object p5, p0, LK/x1;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, LK/x1;->e:I

    packed-switch v0, :pswitch_data_a4

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

    goto :goto_66

    :cond_1d
    :goto_1d
    iget-object p2, p0, LK/x1;->f:Ljava/lang/Object;

    check-cast p2, Ly1/l;

    invoke-virtual {p1, p2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LK/x1;->g:Ljava/lang/Object;

    check-cast v1, Lz1/o;

    invoke-virtual {p1, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_38

    sget-object v0, LO/l;->a:LO/U;

    if-ne v2, v0, :cond_46

    :cond_38
    new-instance v2, LA/o;

    iget-object v0, p0, LK/x1;->i:Ljava/lang/Object;

    check-cast v0, LY/t;

    const/16 v3, 0x15

    invoke-direct {v2, v0, p2, v1, v3}, LA/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_46
    check-cast v2, LY2/c;

    invoke-static {p2, v2, p1}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    new-instance v0, LK/c;

    iget-object v1, p0, LK/x1;->j:Ljava/lang/Object;

    check-cast v1, Lz1/n;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, p2}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x1da93fb4

    invoke-static {v1, v0, p1}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p0, LK/x1;->h:Ljava/lang/Object;

    check-cast v2, LX/i;

    invoke-static {p2, v2, v0, p1, v1}, Lw3/A1;->d(Ly1/l;LX/i;LW/a;LO/p;I)V

    :goto_66
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_69  #0x0
    move-object v5, p1

    check-cast v5, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_82

    invoke-virtual {v5}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_7e

    goto :goto_82

    :cond_7e
    invoke-virtual {v5}, LO/p;->L()V

    goto :goto_a0

    :cond_82
    :goto_82
    iget-object p1, p0, LK/x1;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LW/a;

    iget-object p1, p0, LK/x1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LW/a;

    const/16 v6, 0x180

    iget-object p1, p0, LK/x1;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LW/a;

    iget-object p1, p0, LK/x1;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LW/a;

    iget-object p1, p0, LK/x1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LW/a;

    invoke-static/range {v0 .. v6}, LK/C1;->b(LW/a;LW/a;LW/a;LW/a;LW/a;LO/p;I)V

    :goto_a0
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_69  #00000000
    .end packed-switch
.end method
