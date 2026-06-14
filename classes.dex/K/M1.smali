.class public final LK/m1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LW/a;

.field public final synthetic g:LW/a;


# direct methods
.method public constructor <init>(ZLW/a;LW/a;)V
    .registers 4

    iput-boolean p1, p0, LK/m1;->e:Z

    iput-object p2, p0, LK/m1;->f:LW/a;

    iput-object p3, p0, LK/m1;->g:LW/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_19

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_19

    :cond_14
    invoke-virtual {p1}, LO/p;->L()V

    goto/16 :goto_c8

    :cond_19
    :goto_19
    const/4 p2, 0x0

    iget-boolean v0, p0, LK/m1;->e:Z

    if-eqz v0, :cond_22

    sget v1, LK/p1;->a:F

    :goto_20
    move v3, v1

    goto :goto_24

    :cond_22
    int-to-float v1, p2

    goto :goto_20

    :goto_24
    if-eqz v0, :cond_2a

    sget v1, LK/p1;->c:F

    :goto_28
    move v5, v1

    goto :goto_2c

    :cond_2a
    int-to-float v1, p2

    goto :goto_28

    :goto_2c
    sget-object v1, La0/n;->a:La0/n;

    if-eqz v0, :cond_33

    sget v0, LK/p1;->d:F

    goto :goto_35

    :cond_33
    sget v0, LN/l;->c:F

    :goto_35
    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4, v2}, Landroidx/compose/foundation/layout/c;->n(La0/q;FFFI)La0/q;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object v0

    sget-object v1, La0/b;->n:La0/h;

    iget-boolean v2, p0, LK/m1;->e:Z

    if-eqz v2, :cond_4c

    sget-object v3, Lt/m;->a:Lt/d;

    goto :goto_4e

    :cond_4c
    sget-object v3, Lt/m;->e:Lt/g;

    :goto_4e
    const/16 v4, 0x30

    invoke-static {v3, v1, p1, v4}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object v1

    iget v3, p1, LO/p;->P:I

    invoke-virtual {p1}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {p1, v0}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v0

    sget-object v5, Lz0/k;->c:Lz0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/j;->b:Lz0/i;

    invoke-virtual {p1}, LO/p;->V()V

    iget-boolean v6, p1, LO/p;->O:Z

    if-eqz v6, :cond_70

    invoke-virtual {p1, v5}, LO/p;->l(LY2/a;)V

    goto :goto_73

    :cond_70
    invoke-virtual {p1}, LO/p;->e0()V

    :goto_73
    sget-object v5, Lz0/j;->f:Lz0/h;

    invoke-static {p1, v5, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->e:Lz0/h;

    invoke-static {p1, v1, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->g:Lz0/h;

    iget-boolean v4, p1, LO/p;->O:Z

    if-nez v4, :cond_91

    invoke-virtual {p1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    :cond_91
    invoke-static {v3, p1, v3, v1}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_94
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {p1, v1, v0}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v0, Lt/j0;->a:Lt/j0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LK/m1;->f:LW/a;

    invoke-virtual {v1, p1, p2}, LW/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LK/p1;->f:Lm/G;

    sget-object v4, LK/p1;->e:Lm/H;

    new-instance p2, LA/g1;

    iget-object v1, p0, LK/m1;->g:LW/a;

    const/4 v5, 0x3

    invoke-direct {p2, v5, v1}, LA/g1;-><init>(ILjava/lang/Object;)V

    const v1, 0xa81404c

    invoke-static {v1, p2, p1}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v6

    const v8, 0x186c06

    const/16 v9, 0x12

    const/4 p2, 0x0

    const/4 v5, 0x0

    move v1, v2

    move-object v2, p2

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lt/i0;ZLa0/q;Lm/G;Lm/H;Ljava/lang/String;LW/a;LO/p;II)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LO/p;->p(Z)V

    :goto_c8
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
