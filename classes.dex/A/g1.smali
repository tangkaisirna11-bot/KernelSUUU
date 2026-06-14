.class public final LA/g1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LA/g1;->e:I

    iput-object p2, p0, LA/g1;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    move-object/from16 v0, p0

    sget-object v1, La0/n;->a:La0/n;

    sget-object v2, LM2/v;->d:LM2/v;

    const/4 v3, 0x1

    sget-object v4, LO/l;->a:LO/U;

    sget-object v5, LL2/o;->a:LL2/o;

    const/4 v6, 0x0

    iget-object v7, v0, LA/g1;->f:Ljava/lang/Object;

    iget v8, v0, LA/g1;->e:I

    packed-switch v8, :pswitch_data_3de

    move-object/from16 v1, p1

    check-cast v1, LO/B0;

    iget-object v1, v1, LO/B0;->a:LO/p;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v2, LO/p;->P:I

    check-cast v7, La0/q;

    invoke-static {v2, v7}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    const v4, 0x1e65194f

    invoke-virtual {v1, v4}, LO/p;->S(I)V

    sget-object v4, Lz0/k;->c:Lz0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz0/j;->d:Lz0/h;

    invoke-static {v1, v4, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v4, v1, LO/p;->O:Z

    if-nez v4, :cond_50

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    :cond_50
    invoke-static {v3, v1, v3, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_53
    invoke-virtual {v1, v6}, LO/p;->p(Z)V

    return-object v5

    :pswitch_57  #0xa
    move-object/from16 v1, p1

    check-cast v1, La0/q;

    move-object/from16 v1, p2

    check-cast v1, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x5461a65a

    invoke-virtual {v1, v2}, LO/p;->R(I)V

    check-cast v7, Lt/o0;

    invoke-virtual {v1, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7a

    if-ne v3, v4, :cond_82

    :cond_7a
    new-instance v3, Lt/U;

    invoke-direct {v3, v7}, Lt/U;-><init>(Lt/o0;)V

    invoke-virtual {v1, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_82
    check-cast v3, Lt/U;

    invoke-virtual {v1, v6}, LO/p;->p(Z)V

    return-object v3

    :pswitch_88  #0x9
    move-object/from16 v1, p1

    check-cast v1, La0/q;

    move-object/from16 v1, p2

    check-cast v1, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x5fda9847

    invoke-virtual {v1, v2}, LO/p;->R(I)V

    check-cast v7, LY2/c;

    invoke-virtual {v1, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_ab

    if-ne v3, v4, :cond_b3

    :cond_ab
    new-instance v3, Lt/y;

    invoke-direct {v3, v7}, Lt/y;-><init>(LY2/c;)V

    invoke-virtual {v1, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_b3
    check-cast v3, Lt/y;

    invoke-virtual {v1, v6}, LO/p;->p(Z)V

    return-object v3

    :pswitch_b9  #0x8
    move-object/from16 v1, p1

    check-cast v1, Lt0/q;

    move-object/from16 v1, p2

    check-cast v1, Lt0/q;

    move-object/from16 v2, p3

    check-cast v2, Lg0/c;

    iget-wide v2, v2, Lg0/c;->a:J

    iget-wide v1, v1, Lt0/q;->c:J

    check-cast v7, LA/C0;

    iget-object v3, v7, LA/C0;->f:LA/J0;

    invoke-interface {v3, v1, v2}, LA/J0;->c(J)V

    return-object v5

    :pswitch_d1  #0x7
    move-object/from16 v1, p1

    check-cast v1, Lx0/J;

    move-object/from16 v3, p2

    check-cast v3, Lx0/G;

    move-object/from16 v4, p3

    check-cast v4, LU0/a;

    iget-wide v4, v4, LU0/a;->a:J

    invoke-interface {v3, v4, v5}, Lx0/G;->b(J)Lx0/T;

    move-result-object v3

    iget v4, v3, Lx0/T;->d:I

    iget v5, v3, Lx0/T;->e:I

    new-instance v6, LO/v0;

    check-cast v7, Lm/v;

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v7}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v4, v5, v2, v6}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v1

    return-object v1

    :pswitch_f5  #0x6
    move-object/from16 v1, p1

    check-cast v1, Lv/t;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v2, p3

    check-cast v2, Le2/d;

    const-string v3, "$this$itemsIndexed"

    invoke-static {v1, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {v2, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Le2/d;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_117

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11b

    :cond_117
    check-cast v7, Le2/a;

    iget v1, v7, Le2/a;->b:I

    :goto_11b
    if-lez v1, :cond_124

    int-to-long v1, v1

    new-instance v3, Lv/b;

    invoke-direct {v3, v1, v2}, Lv/b;-><init>(J)V

    return-object v3

    :cond_124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The span value should be higher than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12c  #0x5
    move-object/from16 v1, p1

    check-cast v1, La0/q;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$composed"

    invoke-static {v1, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f4a9cfe

    invoke-virtual {v2, v4}, LO/p;->S(I)V

    const v4, 0x7f030017

    invoke-static {v4, v2}, LM2/y;->p(ILO/p;)F

    move-result v4

    check-cast v7, Lt/x;

    invoke-virtual {v7, v1}, Lt/x;->b(La0/q;)La0/q;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v3}, Landroidx/compose/foundation/layout/c;->g(La0/q;FFI)La0/q;

    move-result-object v1

    invoke-virtual {v2, v6}, LO/p;->p(Z)V

    return-object v1

    :pswitch_15c  #0x4
    move-object/from16 v1, p1

    check-cast v1, Lt/i0;

    move-object/from16 v29, p2

    check-cast v29, LO/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_17d

    invoke-virtual/range {v29 .. v29}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_179

    goto :goto_17d

    :cond_179
    invoke-virtual/range {v29 .. v29}, LO/p;->L()V

    goto :goto_1a7

    :cond_17d
    :goto_17d
    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffe

    invoke-static/range {v8 .. v32}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_1a7
    return-object v5

    :pswitch_1a8  #0x3
    move-object/from16 v2, p1

    check-cast v2, Lm/s;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    sget-object v4, LK/L;->i:LK/L;

    sget-object v8, LG0/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v8, v4}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LY2/c;)V

    sget-object v4, Lt/m;->a:Lt/d;

    sget-object v9, La0/b;->m:La0/h;

    invoke-static {v4, v9, v2, v6}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object v4

    iget v9, v2, LO/p;->P:I

    invoke-virtual {v2}, LO/p;->m()LO/k0;

    move-result-object v10

    invoke-static {v2, v8}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v8

    sget-object v11, Lz0/k;->c:Lz0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz0/j;->b:Lz0/i;

    invoke-virtual {v2}, LO/p;->V()V

    iget-boolean v12, v2, LO/p;->O:Z

    if-eqz v12, :cond_1e4

    invoke-virtual {v2, v11}, LO/p;->l(LY2/a;)V

    goto :goto_1e7

    :cond_1e4
    invoke-virtual {v2}, LO/p;->e0()V

    :goto_1e7
    sget-object v11, Lz0/j;->f:Lz0/h;

    invoke-static {v2, v11, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Lz0/j;->e:Lz0/h;

    invoke-static {v2, v4, v10}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Lz0/j;->g:Lz0/h;

    iget-boolean v10, v2, LO/p;->O:Z

    if-nez v10, :cond_205

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_208

    :cond_205
    invoke-static {v9, v2, v9, v4}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_208
    sget-object v4, Lz0/j;->d:Lz0/h;

    invoke-static {v2, v4, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget v4, LK/p1;->b:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->o(La0/q;F)La0/q;

    move-result-object v1

    invoke-static {v2, v1}, Lt/e;->b(LO/p;La0/q;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, LW/a;

    invoke-virtual {v7, v2, v1}, LW/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LO/p;->p(Z)V

    return-object v5

    :pswitch_223  #0x2
    move-object/from16 v1, p1

    check-cast v1, La0/q;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const v5, 0x760d4197

    invoke-virtual {v2, v5}, LO/p;->R(I)V

    sget-object v5, LA0/z0;->f:LO/U0;

    invoke-virtual {v2, v5}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU0/b;

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_256

    new-instance v8, LU0/j;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, LU0/j;-><init>(J)V

    sget-object v9, LO/U;->i:LO/U;

    invoke-static {v8, v9}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v8

    invoke-virtual {v2, v8}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_256
    check-cast v8, LO/a0;

    check-cast v7, LE/O;

    invoke-virtual {v2, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_266

    if-ne v10, v4, :cond_26f

    :cond_266
    new-instance v10, LA/n;

    const/4 v9, 0x6

    invoke-direct {v10, v7, v9, v8}, LA/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v10}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_26f
    check-cast v10, LY2/a;

    invoke-virtual {v2, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_27d

    if-ne v9, v4, :cond_285

    :cond_27d
    new-instance v9, LE/V;

    invoke-direct {v9, v5, v8, v3}, LE/V;-><init>(LU0/b;LO/a0;I)V

    invoke-virtual {v2, v9}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_285
    check-cast v9, LY2/c;

    sget-object v3, LE/G;->a:Ln/o;

    new-instance v3, LA/Y0;

    invoke-direct {v3, v10, v9}, LA/Y0;-><init>(LY2/a;LY2/c;)V

    invoke-static {v1, v3}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v1

    invoke-virtual {v2, v6}, LO/p;->p(Z)V

    return-object v1

    :pswitch_296  #0x1
    move-object/from16 v2, p1

    check-cast v2, La0/q;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const v5, 0x5e56a525

    invoke-virtual {v2, v5}, LO/p;->R(I)V

    sget-object v5, LA0/z0;->f:LO/U0;

    invoke-virtual {v2, v5}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU0/b;

    sget-object v8, LA0/z0;->i:LO/U0;

    invoke-virtual {v2, v8}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/d;

    sget-object v9, LA0/z0;->l:LO/U0;

    invoke-virtual {v2, v9}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU0/k;

    check-cast v7, LI0/N;

    invoke-virtual {v2, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2d6

    if-ne v11, v4, :cond_2dd

    :cond_2d6
    invoke-static {v7, v9}, LI0/n;->h(LI0/N;LU0/k;)LI0/N;

    move-result-object v11

    invoke-virtual {v2, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2dd
    check-cast v11, LI0/N;

    invoke-virtual {v2, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2f0

    if-ne v12, v4, :cond_312

    :cond_2f0
    iget-object v10, v11, LI0/N;->a:LI0/G;

    iget-object v12, v10, LI0/G;->f:LN0/e;

    iget-object v13, v10, LI0/G;->c:LN0/l;

    if-nez v13, :cond_2fa

    sget-object v13, LN0/l;->f:LN0/l;

    :cond_2fa
    iget-object v14, v10, LI0/G;->d:LN0/j;

    if-eqz v14, :cond_301

    iget v14, v14, LN0/j;->a:I

    goto :goto_302

    :cond_301
    move v14, v6

    :goto_302
    iget-object v10, v10, LI0/G;->e:LN0/k;

    if-eqz v10, :cond_308

    iget v3, v10, LN0/k;->a:I

    :cond_308
    move-object v10, v8

    check-cast v10, LN0/f;

    invoke-virtual {v10, v12, v13, v14, v3}, LN0/f;->b(LN0/e;LN0/l;II)LN0/u;

    move-result-object v12

    invoke-virtual {v2, v12}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_312
    check-cast v12, LO/T0;

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_336

    new-instance v3, LA/e1;

    invoke-interface {v12}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LA/e1;->a:LU0/k;

    iput-object v5, v3, LA/e1;->b:LU0/b;

    iput-object v8, v3, LA/e1;->c:LN0/d;

    iput-object v7, v3, LA/e1;->d:LI0/N;

    iput-object v10, v3, LA/e1;->e:Ljava/lang/Object;

    invoke-static {v7, v5, v8}, LA/O0;->b(LI0/N;LU0/b;LN0/d;)J

    move-result-wide v13

    iput-wide v13, v3, LA/e1;->f:J

    invoke-virtual {v2, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_336
    check-cast v3, LA/e1;

    invoke-interface {v12}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v3, LA/e1;->a:LU0/k;

    if-ne v9, v10, :cond_360

    iget-object v10, v3, LA/e1;->b:LU0/b;

    invoke-static {v5, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_360

    iget-object v10, v3, LA/e1;->c:LN0/d;

    invoke-static {v8, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_360

    iget-object v10, v3, LA/e1;->d:LI0/N;

    invoke-static {v11, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_360

    iget-object v10, v3, LA/e1;->e:Ljava/lang/Object;

    invoke-static {v7, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_370

    :cond_360
    iput-object v9, v3, LA/e1;->a:LU0/k;

    iput-object v5, v3, LA/e1;->b:LU0/b;

    iput-object v8, v3, LA/e1;->c:LN0/d;

    iput-object v11, v3, LA/e1;->d:LI0/N;

    iput-object v7, v3, LA/e1;->e:Ljava/lang/Object;

    invoke-static {v11, v5, v8}, LA/O0;->b(LI0/N;LU0/b;LN0/d;)J

    move-result-wide v7

    iput-wide v7, v3, LA/e1;->f:J

    :cond_370
    invoke-virtual {v2, v3}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_37c

    if-ne v7, v4, :cond_384

    :cond_37c
    new-instance v7, LA/g1;

    invoke-direct {v7, v6, v3}, LA/g1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_384
    check-cast v7, LY2/f;

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v1

    invoke-virtual {v2, v6}, LO/p;->p(Z)V

    return-object v1

    :pswitch_38e  #0x0
    move-object/from16 v1, p1

    check-cast v1, Lx0/J;

    move-object/from16 v3, p2

    check-cast v3, Lx0/G;

    move-object/from16 v4, p3

    check-cast v4, LU0/a;

    iget-wide v8, v4, LU0/a;->a:J

    check-cast v7, LA/e1;

    iget-wide v4, v7, LA/e1;->f:J

    const/16 v7, 0x20

    shr-long v10, v4, v7

    long-to-int v7, v10

    invoke-static {v8, v9}, LU0/a;->j(J)I

    move-result v10

    invoke-static {v8, v9}, LU0/a;->h(J)I

    move-result v11

    invoke-static {v7, v10, v11}, LX/a;->u(III)I

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v4, v4

    invoke-static {v8, v9}, LU0/a;->i(J)I

    move-result v5

    invoke-static {v8, v9}, LU0/a;->g(J)I

    move-result v7

    invoke-static {v4, v5, v7}, LX/a;->u(III)I

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, LU0/a;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lx0/G;->b(J)Lx0/T;

    move-result-object v3

    iget v4, v3, Lx0/T;->d:I

    iget v5, v3, Lx0/T;->e:I

    new-instance v7, LA/f1;

    invoke-direct {v7, v3, v6}, LA/f1;-><init>(Lx0/T;I)V

    invoke-interface {v1, v4, v5, v2, v7}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object v1

    return-object v1

    :pswitch_data_3de
    .packed-switch 0x0
        :pswitch_38e  #00000000
        :pswitch_296  #00000001
        :pswitch_223  #00000002
        :pswitch_1a8  #00000003
        :pswitch_15c  #00000004
        :pswitch_12c  #00000005
        :pswitch_f5  #00000006
        :pswitch_d1  #00000007
        :pswitch_b9  #00000008
        :pswitch_88  #00000009
        :pswitch_57  #0000000a
    .end packed-switch
.end method
