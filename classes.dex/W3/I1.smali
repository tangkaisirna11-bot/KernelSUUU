.class public final Lw3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lu2/a;

.field public final synthetic f:LA3/i;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLu2/a;LA3/i;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw3/i1;->d:Z

    iput-object p2, p0, Lw3/i1;->e:Lu2/a;

    iput-object p3, p0, Lw3/i1;->f:LA3/i;

    iput-object p4, p0, Lw3/i1;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    invoke-virtual {v13}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-virtual {v13}, LO/p;->L()V

    goto/16 :goto_110

    :cond_1f
    :goto_1f
    iget-boolean v1, v0, Lw3/i1;->d:Z

    if-nez v1, :cond_110

    const v1, 0x7f09008e

    invoke-static {v1, v13}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f090086

    invoke-static {v3, v13}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v8

    const v3, 0x105e982e

    invoke-virtual {v13, v3}, LO/p;->R(I)V

    invoke-virtual {v13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LO/l;->a:LO/U;

    if-ne v3, v11, :cond_4a

    sget-object v3, LM2/u;->d:LM2/u;

    sget-object v4, LO/U;->i:LO/U;

    invoke-static {v3, v4}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v3

    invoke-virtual {v13, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_4a
    move-object v9, v3

    check-cast v9, LO/a0;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, LO/p;->p(Z)V

    const v4, 0x105ea7dc

    invoke-virtual {v13, v4}, LO/p;->R(I)V

    iget-object v5, v0, Lw3/i1;->e:Lu2/a;

    invoke-virtual {v13, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lw3/i1;->f:LA3/i;

    invoke-virtual {v13, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6c

    if-ne v7, v11, :cond_75

    :cond_6c
    new-instance v7, Lt3/j;

    const/4 v4, 0x5

    invoke-direct {v7, v5, v6, v9, v4}, Lt3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_75
    check-cast v7, LY2/a;

    invoke-virtual {v13, v3}, LO/p;->p(Z)V

    invoke-static {v7, v13, v3, v2}, LX/c;->N(LY2/a;LO/p;II)Lu3/o;

    move-result-object v7

    new-instance v2, Lf/a;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lf/a;-><init>(I)V

    const v4, 0x105ed6e6

    invoke-virtual {v13, v4}, LO/p;->R(I)V

    invoke-virtual {v13, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lw3/i1;->g:Landroid/content/Context;

    invoke-virtual {v13, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v13, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v13, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_a7

    if-ne v10, v11, :cond_b2

    :cond_a7
    new-instance v12, Lj2/e;

    const/4 v10, 0x2

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lj2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_b2
    check-cast v10, LY2/c;

    invoke-virtual {v13, v3}, LO/p;->p(Z)V

    invoke-static {v2, v10, v13, v3}, LX/a;->F(LX/c;LY2/c;LO/p;I)Lc/h;

    move-result-object v2

    new-instance v4, Lu3/W;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lu3/W;-><init>(ILjava/lang/String;)V

    const v5, -0x32ddeb9e  # -1.699528E8f

    invoke-static {v5, v4, v13}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v4

    new-instance v5, Lu3/W;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v1}, Lu3/W;-><init>(ILjava/lang/String;)V

    const v1, -0x4b2fdddd

    invoke-static {v1, v5, v13}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v5

    const v1, 0x105f91cc

    invoke-virtual {v13, v1}, LO/p;->R(I)V

    invoke-virtual {v13, v2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e9

    if-ne v6, v11, :cond_f2

    :cond_e9
    new-instance v6, Lw3/t0;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Lw3/t0;-><init>(Lc/h;I)V

    invoke-virtual {v13, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_f2
    check-cast v6, LY2/a;

    invoke-virtual {v13, v3}, LO/p;->p(Z)V

    const-wide/16 v9, 0x0

    const/16 v14, 0x36

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    move-object v6, v11

    move-wide v7, v15

    move-object v11, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v14}, LK/p1;->a(LW/a;LW/a;LY2/a;La0/q;ZLh0/M;JJLK/i1;Ls/k;LO/p;I)V

    :cond_110
    :goto_110
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
