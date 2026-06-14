.class public final LE/i;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    iput p1, p0, LE/i;->e:I

    iput-object p2, p0, LE/i;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LE/i;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, LE/i;->e:I

    packed-switch v0, :pswitch_data_98

    check-cast p1, Lt/t;

    move-object v9, p2

    check-cast v9, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1e

    invoke-virtual {v9, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    const/4 p3, 0x4

    goto :goto_1d

    :cond_1c
    const/4 p3, 0x2

    :goto_1d
    or-int/2addr p2, p3

    :cond_1e
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_2f

    invoke-virtual {v9}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-virtual {v9}, LO/p;->L()V

    goto :goto_4a

    :cond_2f
    :goto_2f
    sget-object v0, LM/d;->a:LM/d;

    sget-object p2, La0/n;->a:La0/n;

    sget-object p3, La0/b;->e:La0/i;

    invoke-interface {p1, p2, p3}, Lt/t;->a(La0/q;La0/i;)La0/q;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/high16 v10, 0x180000

    iget-object p1, p0, LE/i;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LM/r;

    iget-boolean v2, p0, LE/i;->f:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, LM/d;->a(LM/r;ZLa0/q;JJFLO/p;I)V

    :goto_4a
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_4d  #0x0
    check-cast p1, La0/q;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, LO/p;->R(I)V

    sget-object p3, LE/Y;->a:LO/z;

    invoke-virtual {p2, p3}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE/X;

    iget-wide v0, p3, LE/X;->a:J

    invoke-virtual {p2, v0, v1}, LO/p;->e(J)Z

    move-result p3

    iget-object v2, p0, LE/i;->g:Ljava/lang/Object;

    check-cast v2, LY2/a;

    invoke-virtual {p2, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, LE/i;->f:Z

    invoke-virtual {p2, v3}, LO/p;->g(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_84

    sget-object p3, LO/l;->a:LO/U;

    if-ne v4, p3, :cond_8c

    :cond_84
    new-instance v4, LE/h;

    invoke-direct {v4, v0, v1, v2, v3}, LE/h;-><init>(JLY2/a;Z)V

    invoke-virtual {p2, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_8c
    check-cast v4, LY2/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(La0/q;LY2/c;)La0/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LO/p;->p(Z)V

    return-object p1

    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_4d  #00000000
    .end packed-switch
.end method
