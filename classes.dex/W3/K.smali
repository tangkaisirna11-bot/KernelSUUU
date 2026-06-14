.class public final Lw3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu2/a;

.field public final synthetic f:LK/V2;


# direct methods
.method public synthetic constructor <init>(Lu2/a;LK/V2;I)V
    .registers 4

    iput p3, p0, Lw3/k;->d:I

    iput-object p1, p0, Lw3/k;->e:Lu2/a;

    iput-object p2, p0, Lw3/k;->f:LK/V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lw3/k;->d:I

    packed-switch v0, :pswitch_data_98

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

    goto :goto_4c

    :cond_1d
    :goto_1d
    const p2, -0x6f7ed4a9

    invoke-virtual {p1, p2}, LO/p;->R(I)V

    iget-object p2, p0, Lw3/k;->e:Lu2/a;

    invoke-virtual {p1, p2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    sget-object v0, LO/l;->a:LO/U;

    if-ne v1, v0, :cond_3d

    :cond_33
    new-instance v1, Lw3/j;

    const/16 v0, 0x8

    invoke-direct {v1, p2, v0}, Lw3/j;-><init>(Lu2/a;I)V

    invoke-virtual {p1, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v1, LY2/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LO/p;->p(Z)V

    invoke-static {v1, p1}, LX/k;->v(LY2/a;LO/p;)LY2/a;

    move-result-object v0

    iget-object v1, p0, Lw3/k;->f:LK/V2;

    invoke-static {v0, v1, p1, p2}, Lw3/t1;->f(LY2/a;LK/V2;LO/p;I)V

    :goto_4c
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_4f  #0x0
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_67

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_63

    goto :goto_67

    :cond_63
    invoke-virtual {p1}, LO/p;->L()V

    goto :goto_95

    :cond_67
    :goto_67
    const p2, 0x79321b93

    invoke-virtual {p1, p2}, LO/p;->R(I)V

    iget-object p2, p0, Lw3/k;->e:Lu2/a;

    invoke-virtual {p1, p2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7d

    sget-object v0, LO/l;->a:LO/U;

    if-ne v1, v0, :cond_86

    :cond_7d
    new-instance v1, Lw3/j;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lw3/j;-><init>(Lu2/a;I)V

    invoke-virtual {p1, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_86
    check-cast v1, LY2/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LO/p;->p(Z)V

    invoke-static {v1, p1}, LX/k;->v(LY2/a;LO/p;)LY2/a;

    move-result-object v0

    iget-object v1, p0, Lw3/k;->f:LK/V2;

    invoke-static {v0, v1, p1, p2}, Lw3/r;->e(LY2/a;LK/V2;LO/p;I)V

    :goto_95
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_4f  #00000000
    .end packed-switch
.end method
