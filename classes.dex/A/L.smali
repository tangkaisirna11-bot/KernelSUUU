.class public abstract LA/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LL2/g;

    sget-object v1, LM2/u;->d:LM2/u;

    invoke-direct {v0, v1, v1}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LA/l;->a:LL2/g;

    return-void
.end method

.method public static final a(LI0/f;Ljava/util/List;LO/p;I)V
    .registers 15

    const v0, -0x6af76057

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p3

    goto :goto_16

    :cond_15
    move v0, p3

    :goto_16
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p2, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_38

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_38

    :cond_33
    invoke-virtual {p2}, LO/p;->L()V

    goto/16 :goto_ab

    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_3e
    if-ge v2, v0, :cond_ab

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/d;

    iget-object v4, v3, LI0/d;->a:Ljava/lang/Object;

    check-cast v4, LY2/f;

    sget-object v5, LA/j;->b:LA/j;

    sget-object v6, La0/n;->a:La0/n;

    iget v7, p2, LO/p;->P:I

    invoke-virtual {p2}, LO/p;->m()LO/k0;

    move-result-object v8

    invoke-static {p2, v6}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v6

    sget-object v9, Lz0/k;->c:Lz0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz0/j;->b:Lz0/i;

    invoke-virtual {p2}, LO/p;->V()V

    iget-boolean v10, p2, LO/p;->O:Z

    if-eqz v10, :cond_6a

    invoke-virtual {p2, v9}, LO/p;->l(LY2/a;)V

    goto :goto_6d

    :cond_6a
    invoke-virtual {p2}, LO/p;->e0()V

    :goto_6d
    sget-object v9, Lz0/j;->f:Lz0/h;

    invoke-static {p2, v9, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v5, Lz0/j;->e:Lz0/h;

    invoke-static {p2, v5, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v5, Lz0/j;->g:Lz0/h;

    iget-boolean v8, p2, LO/p;->O:Z

    if-nez v8, :cond_8b

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8e

    :cond_8b
    invoke-static {v7, p2, v7, v5}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_8e
    sget-object v5, Lz0/j;->d:Lz0/h;

    invoke-static {p2, v5, v6}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget v5, v3, LI0/d;->b:I

    iget v3, v3, LI0/d;->c:I

    invoke-virtual {p0, v5, v3}, LI0/f;->c(II)LI0/f;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, LI0/f;->a:Ljava/lang/String;

    invoke-interface {v4, v3, p2, v5}, LY2/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, LO/p;->p(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_ab
    :goto_ab
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_b9

    new-instance v0, LA/k;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LA/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_b9
    return-void
.end method
