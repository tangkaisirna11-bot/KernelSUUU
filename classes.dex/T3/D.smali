.class public final Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lt3/d;->d:I

    iput-object p1, p0, Lt3/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt3/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    move-object/from16 v0, p0

    iget v1, v0, Lt3/d;->d:I

    packed-switch v1, :pswitch_data_3e8

    move-object/from16 v1, p1

    check-cast v1, Lt/x;

    move-object/from16 v15, p2

    check-cast v15, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ElevatedCard"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2e

    invoke-virtual {v15}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_2e

    :cond_29
    invoke-virtual {v15}, LO/p;->L()V

    goto/16 :goto_109

    :cond_2e
    :goto_2e
    sget-object v1, La0/n;->a:La0/n;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v2

    const v3, 0x6ec01bea

    invoke-virtual {v15, v3}, LO/p;->R(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lt3/d;->e:Ljava/lang/Object;

    check-cast v5, LY2/a;

    if-nez v5, :cond_45

    goto :goto_6c

    :cond_45
    const v6, 0x7cc25e6e

    invoke-virtual {v15, v6}, LO/p;->R(I)V

    invoke-virtual {v15, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_59

    sget-object v6, LO/l;->a:LO/U;

    if-ne v7, v6, :cond_62

    :cond_59
    new-instance v7, Lu3/a;

    const/4 v6, 0x2

    invoke-direct {v7, v5, v6}, Lu3/a;-><init>(LY2/a;I)V

    invoke-virtual {v15, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_62
    check-cast v7, LY2/a;

    invoke-virtual {v15, v3}, LO/p;->p(Z)V

    const/4 v5, 0x7

    invoke-static {v1, v3, v4, v7, v5}, Landroidx/compose/foundation/a;->d(La0/q;ZLjava/lang/String;LY2/a;I)La0/q;

    move-result-object v4

    :goto_6c
    invoke-virtual {v15, v3}, LO/p;->p(Z)V

    if-nez v4, :cond_72

    goto :goto_73

    :cond_72
    move-object v1, v4

    :goto_73
    invoke-interface {v2, v1}, La0/q;->f(La0/q;)La0/q;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v1

    sget-object v2, Lt/m;->a:Lt/d;

    sget-object v4, La0/b;->m:La0/h;

    invoke-static {v2, v4, v15, v3}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object v2

    iget v3, v15, LO/p;->P:I

    invoke-virtual {v15}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v15, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v5, Lz0/k;->c:Lz0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz0/j;->b:Lz0/i;

    invoke-virtual {v15}, LO/p;->V()V

    iget-boolean v6, v15, LO/p;->O:Z

    if-eqz v6, :cond_a2

    invoke-virtual {v15, v5}, LO/p;->l(LY2/a;)V

    goto :goto_a5

    :cond_a2
    invoke-virtual {v15}, LO/p;->e0()V

    :goto_a5
    sget-object v5, Lz0/j;->f:Lz0/h;

    invoke-static {v15, v5, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->e:Lz0/h;

    invoke-static {v15, v2, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v4, v15, LO/p;->O:Z

    if-nez v4, :cond_c3

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c6

    :cond_c3
    invoke-static {v3, v15, v3, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_c6
    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {v15, v2, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, LK/v4;->a:LO/U0;

    invoke-virtual {v15, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/u4;

    iget-object v1, v1, LK/u4;->k:LI0/N;

    const/16 v25, 0x0

    const v26, 0xfffe

    iget-object v2, v0, Lt3/d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LO/p;->p(Z)V

    :goto_109
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_10c  #0x3
    move-object/from16 v1, p1

    check-cast v1, Lt/b0;

    move-object/from16 v15, p2

    check-cast v15, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "innerPadding"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_12f

    invoke-virtual {v15, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    const/4 v3, 0x4

    goto :goto_12e

    :cond_12d
    const/4 v3, 0x2

    :goto_12e
    or-int/2addr v2, v3

    :cond_12f
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_141

    invoke-virtual {v15}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_13c

    goto :goto_141

    :cond_13c
    invoke-virtual {v15}, LO/p;->L()V

    goto/16 :goto_240

    :cond_141
    :goto_141
    const v2, 0x5287cea8

    invoke-virtual {v15, v2}, LO/p;->R(I)V

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO/l;->a:LO/U;

    if-ne v2, v3, :cond_154

    sget-object v2, Lw3/N;->e:Lw3/N;

    invoke-virtual {v15, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_154
    check-cast v2, LY2/c;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, LO/p;->p(Z)V

    const/4 v5, 0x6

    invoke-static {v2, v15, v5}, LX/k;->i(LY2/c;LO/p;I)V

    sget-object v2, La0/n;->a:La0/n;

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->c(La0/q;F)La0/q;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v1

    iget-object v5, v0, Lt3/d;->e:Ljava/lang/Object;

    check-cast v5, Lo/B0;

    invoke-static {v1, v5}, LX/a;->S(La0/q;Lo/B0;)La0/q;

    move-result-object v1

    sget-object v6, Lt/m;->c:Lt/f;

    sget-object v7, La0/b;->p:La0/g;

    invoke-static {v6, v7, v15, v4}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v6

    iget v7, v15, LO/p;->P:I

    invoke-virtual {v15}, LO/p;->m()LO/k0;

    move-result-object v8

    invoke-static {v15, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v9, Lz0/k;->c:Lz0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz0/j;->b:Lz0/i;

    invoke-virtual {v15}, LO/p;->V()V

    iget-boolean v10, v15, LO/p;->O:Z

    if-eqz v10, :cond_196

    invoke-virtual {v15, v9}, LO/p;->l(LY2/a;)V

    goto :goto_199

    :cond_196
    invoke-virtual {v15}, LO/p;->e0()V

    :goto_199
    sget-object v9, Lz0/j;->f:Lz0/h;

    invoke-static {v15, v9, v6}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v6, Lz0/j;->e:Lz0/h;

    invoke-static {v15, v6, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v6, Lz0/j;->g:Lz0/h;

    iget-boolean v8, v15, LO/p;->O:Z

    if-nez v8, :cond_1b7

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1ba

    :cond_1b7
    invoke-static {v7, v15, v7, v6}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_1ba
    sget-object v6, Lz0/j;->d:Lz0/h;

    invoke-static {v15, v6, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-object v1, v0, Lt3/d;->f:Ljava/lang/Object;

    check-cast v1, LO/a0;

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, -0x6d93b892

    invoke-virtual {v15, v7}, LO/p;->R(I)V

    invoke-virtual {v15, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1db

    if-ne v8, v3, :cond_1e4

    :cond_1db
    new-instance v8, Lw3/O;

    const/4 v3, 0x0

    invoke-direct {v8, v5, v3}, Lw3/O;-><init>(Lo/B0;LP2/d;)V

    invoke-virtual {v15, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1e4
    check-cast v8, LY2/e;

    invoke-virtual {v15, v4}, LO/p;->p(Z)V

    invoke-static {v15, v8, v6}, LO/d;->f(LO/p;LY2/e;Ljava/lang/Object;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v3

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, LK/v4;->a:LO/U0;

    invoke-virtual {v15, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/u4;

    iget-object v4, v4, LK/u4;->l:LI0/N;

    iget-object v4, v4, LI0/N;->a:LI0/G;

    iget-wide v6, v4, LI0/G;->b:J

    sget-object v10, LN0/e;->d:LN0/n;

    invoke-virtual {v15, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/u4;

    iget-object v1, v1, LK/u4;->l:LI0/N;

    iget-object v1, v1, LI0/N;->b:LI0/x;

    iget-wide v13, v1, LI0/x;->c:J

    const/16 v25, 0x0

    const v26, 0x1fbb4

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move-wide/from16 v27, v13

    move-object v13, v1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    move-object v1, v15

    move-wide/from16 v15, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    :goto_240
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_243  #0x2
    move-object/from16 v1, p1

    check-cast v1, Lt/x;

    move-object/from16 v14, p2

    check-cast v14, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenu"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_26a

    invoke-virtual {v14}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_265

    goto :goto_26a

    :cond_265
    invoke-virtual {v14}, LO/p;->L()V

    goto/16 :goto_313

    :cond_26a
    :goto_26a
    sget-object v2, Lw3/u;->h:LW/a;

    const v1, -0x46be8090

    invoke-virtual {v14, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lt3/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, LO/l;->a:LO/U;

    iget-object v5, v0, Lt3/d;->f:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, LO/a0;

    if-nez v3, :cond_289

    if-ne v4, v15, :cond_292

    :cond_289
    new-instance v4, Lw3/d;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v13, v3}, Lw3/d;-><init>(Ljava/lang/String;LO/a0;I)V

    invoke-virtual {v14, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_292
    move-object v3, v4

    check-cast v3, LY2/a;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LO/p;->p(Z)V

    const/16 v16, 0x6

    const/16 v17, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, LK/p;->b(LW/a;LY2/a;La0/q;LY2/e;LY2/e;ZLK/L1;Lt/b0;Ls/k;LO/p;II)V

    sget-object v2, Lw3/u;->i:LW/a;

    const v3, -0x46be614d

    invoke-virtual {v14, v3}, LO/p;->R(I)V

    invoke-virtual {v14, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c1

    if-ne v4, v15, :cond_2ca

    :cond_2c1
    new-instance v4, Lw3/d;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v0, v3}, Lw3/d;-><init>(Ljava/lang/String;LO/a0;I)V

    invoke-virtual {v14, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2ca
    move-object v3, v4

    check-cast v3, LY2/a;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LO/p;->p(Z)V

    const/4 v12, 0x6

    const/16 v16, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, LK/p;->b(LW/a;LY2/a;La0/q;LY2/e;LY2/e;ZLK/L1;Lt/b0;Ls/k;LO/p;II)V

    sget-object v2, Lw3/u;->j:LW/a;

    const v3, -0x46be420f

    invoke-virtual {v14, v3}, LO/p;->R(I)V

    invoke-virtual {v14, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f5

    if-ne v4, v15, :cond_2fe

    :cond_2f5
    new-instance v4, Lw3/d;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v0, v3}, Lw3/d;-><init>(Ljava/lang/String;LO/a0;I)V

    invoke-virtual {v14, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2fe
    move-object v3, v4

    check-cast v3, LY2/a;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LO/p;->p(Z)V

    const/4 v12, 0x6

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    invoke-static/range {v2 .. v13}, LK/p;->b(LW/a;LY2/a;La0/q;LY2/e;LY2/e;ZLK/L1;Lt/b0;Ls/k;LO/p;II)V

    :goto_313
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_316  #0x1
    move-object/from16 v1, p1

    check-cast v1, Lt/i0;

    move-object/from16 v0, p2

    check-cast v0, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TopAppBar"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_339

    invoke-virtual {v0, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_337

    const/4 v3, 0x4

    goto :goto_338

    :cond_337
    const/4 v3, 0x2

    :goto_338
    or-int/2addr v2, v3

    :cond_339
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_345

    invoke-virtual {v0}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_348

    :cond_345
    move-object/from16 v11, p0

    goto :goto_34e

    :cond_348
    invoke-virtual {v0}, LO/p;->L()V

    move-object/from16 v11, p0

    goto :goto_38d

    :goto_34e
    iget-object v3, v11, Lt3/d;->f:Ljava/lang/Object;

    check-cast v3, LO/a0;

    invoke-interface {v3}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, Lu3/O;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Lu3/O;-><init>(ILjava/lang/Object;)V

    const v3, -0xc49babb

    invoke-static {v3, v5, v0}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v7

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x180000

    or-int v9, v2, v3

    const/4 v5, 0x0

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Lt/i0;ZLa0/q;Lm/G;Lm/H;Ljava/lang/String;LW/a;LO/p;II)V

    iget-object v1, v11, Lt3/d;->e:Ljava/lang/Object;

    check-cast v1, LY2/e;

    if-eqz v1, :cond_38d

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38d
    :goto_38d
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_390  #0x0
    move-object v11, v0

    move-object/from16 v0, p1

    check-cast v0, Lt/b0;

    move-object/from16 v1, p2

    check-cast v1, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "innerPadding"

    invoke-static {v0, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_3b4

    invoke-virtual {v1, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b2

    const/4 v3, 0x4

    goto :goto_3b3

    :cond_3b2
    const/4 v3, 0x2

    :goto_3b3
    or-int/2addr v2, v3

    :cond_3b4
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3c5

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_3c1

    goto :goto_3c5

    :cond_3c1
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_3e5

    :cond_3c5
    :goto_3c5
    sget-object v2, Ly3/a;->a:LO/z;

    iget-object v3, v11, Lt3/d;->e:Ljava/lang/Object;

    check-cast v3, LK/G3;

    invoke-virtual {v2, v3}, LO/z;->a(Ljava/lang/Object;)LO/n0;

    move-result-object v2

    new-instance v3, Lt3/c;

    iget-object v4, v11, Lt3/d;->f:Ljava/lang/Object;

    check-cast v4, Ly1/E;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lt3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xde09eda

    invoke-static {v0, v3, v1}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, LO/d;->a(LO/n0;LY2/e;LO/p;I)V

    :goto_3e5
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_data_3e8
    .packed-switch 0x0
        :pswitch_390  #00000000
        :pswitch_316  #00000001
        :pswitch_243  #00000002
        :pswitch_10c  #00000003
    .end packed-switch
.end method
