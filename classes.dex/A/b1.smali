.class public final LA/b1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/d1;ZLs/k;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LA/b1;->e:I

    .line 1
    iput-object p1, p0, LA/b1;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LA/b1;->f:Z

    iput-object p3, p0, LA/b1;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLO/e0;LO/e0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LA/b1;->e:I

    .line 2
    iput-boolean p1, p0, LA/b1;->f:Z

    iput-object p2, p0, LA/b1;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/b1;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, LA/b1;->f:Z

    iget-object v2, v0, LA/b1;->h:Ljava/lang/Object;

    iget-object v3, v0, LA/b1;->g:Ljava/lang/Object;

    iget v4, v0, LA/b1;->e:I

    packed-switch v4, :pswitch_data_114

    move-object/from16 v4, p1

    check-cast v4, Lx0/J;

    move-object/from16 v5, p2

    check-cast v5, Lx0/G;

    move-object/from16 v6, p3

    check-cast v6, LU0/a;

    iget-wide v7, v6, LU0/a;->a:J

    sget v6, LK/Z0;->a:F

    check-cast v3, LO/e0;

    invoke-virtual {v3}, LO/e0;->g()I

    move-result v3

    invoke-static {v7, v8, v3}, LO3/l;->t(JI)I

    move-result v3

    check-cast v2, LO/e0;

    invoke-virtual {v2}, LO/e0;->g()I

    move-result v2

    invoke-static {v7, v8, v2}, LO3/l;->s(JI)I

    move-result v12

    if-eqz v1, :cond_35

    move v9, v3

    goto :goto_3a

    :cond_35
    invoke-static {v7, v8}, LU0/a;->j(J)I

    move-result v2

    move v9, v2

    :goto_3a
    if-eqz v1, :cond_3e

    move v10, v3

    goto :goto_43

    :cond_3e
    invoke-static {v7, v8}, LU0/a;->h(J)I

    move-result v1

    move v10, v1

    :goto_43
    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, LU0/a;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, Lx0/G;->b(J)Lx0/T;

    move-result-object v1

    iget v2, v1, Lx0/T;->d:I

    iget v3, v1, Lx0/T;->e:I

    new-instance v5, LA/f1;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, LA/f1;-><init>(Lx0/T;I)V

    sget-object v1, LM2/v;->d:LM2/v;

    invoke-interface {v4, v2, v3, v1, v5}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v1

    return-object v1

    :pswitch_5e  #0x0
    move-object/from16 v4, p1

    check-cast v4, La0/q;

    move-object/from16 v4, p2

    check-cast v4, LO/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const v5, 0x3001dc2a

    invoke-virtual {v4, v5}, LO/p;->R(I)V

    sget-object v5, LA0/z0;->l:LO/U0;

    invoke-virtual {v4, v5}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LU0/k;->e:LU0/k;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_81

    move v5, v7

    goto :goto_82

    :cond_81
    move v5, v8

    :goto_82
    check-cast v3, LA/d1;

    iget-object v6, v3, LA/d1;->e:LO/h0;

    invoke-virtual {v6}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/W;

    sget-object v9, Lq/W;->d:Lq/W;

    if-eq v6, v9, :cond_95

    if-nez v5, :cond_93

    goto :goto_95

    :cond_93
    move v15, v8

    goto :goto_96

    :cond_95
    :goto_95
    move v15, v7

    :goto_96
    invoke-virtual {v4, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LO/l;->a:LO/U;

    if-nez v5, :cond_a4

    if-ne v6, v9, :cond_ad

    :cond_a4
    new-instance v6, LA/c;

    const/4 v5, 0x2

    invoke-direct {v6, v5, v3}, LA/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_ad
    check-cast v6, LY2/c;

    invoke-static {v6, v4}, LO/d;->Q(Ljava/lang/Object;LO/p;)LO/a0;

    move-result-object v5

    invoke-virtual {v4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_c8

    new-instance v6, LA/s;

    const/4 v10, 0x7

    invoke-direct {v6, v5, v10}, LA/s;-><init>(LO/a0;I)V

    new-instance v5, Lq/r;

    invoke-direct {v5, v6}, Lq/r;-><init>(LY2/c;)V

    invoke-virtual {v4, v5}, LO/p;->b0(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_c8
    check-cast v6, Lq/u0;

    invoke-virtual {v4, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v4}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_db

    if-ne v10, v9, :cond_e3

    :cond_db
    new-instance v10, LA/a1;

    invoke-direct {v10, v6, v3}, LA/a1;-><init>(Lq/u0;LA/d1;)V

    invoke-virtual {v4, v10}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_e3
    move-object v11, v10

    check-cast v11, LA/a1;

    sget-object v10, La0/n;->a:La0/n;

    iget-object v5, v3, LA/d1;->e:LO/h0;

    invoke-virtual {v5}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lq/W;

    if-eqz v1, :cond_101

    iget-object v1, v3, LA/d1;->b:LO/d0;

    invoke-virtual {v1}, LO/d0;->g()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_ff

    goto :goto_101

    :cond_ff
    move v14, v7

    goto :goto_102

    :cond_101
    :goto_101
    move v14, v8

    :goto_102
    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    check-cast v17, Ls/k;

    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/gestures/a;->b(La0/q;Lq/u0;Lq/W;Lo/p0;ZZLq/n;Ls/k;Lq/e;)La0/q;

    move-result-object v1

    invoke-virtual {v4, v8}, LO/p;->p(Z)V

    return-object v1

    nop

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_5e  #00000000
    .end packed-switch
.end method
