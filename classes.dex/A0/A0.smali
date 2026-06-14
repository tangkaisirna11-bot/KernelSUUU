.class public final LA0/a0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, LA0/a0;->e:I

    iput-object p1, p0, LA0/a0;->g:Ljava/lang/Object;

    iput-object p2, p0, LA0/a0;->h:Ljava/lang/Object;

    iput-object p3, p0, LA0/a0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    sget-object v1, La0/n;->a:La0/n;

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    sget-object v7, LL2/o;->a:LL2/o;

    iget-object v8, v0, LA0/a0;->g:Ljava/lang/Object;

    iget-object v9, v0, LA0/a0;->h:Ljava/lang/Object;

    iget-object v10, v0, LA0/a0;->f:Ljava/lang/Object;

    iget v11, v0, LA0/a0;->e:I

    packed-switch v11, :pswitch_data_2ee

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    new-instance v2, Lz1/t;

    check-cast v10, Ly1/l;

    check-cast v9, Ln/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v9, v10, v3}, Lz1/t;-><init>(FLn/c0;Ly1/l;LP2/d;)V

    check-cast v8, Li3/v;

    invoke-static {v8, v3, v3, v2, v5}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-object v7

    :pswitch_35  #0x6
    move-object/from16 v1, p1

    check-cast v1, LU0/b;

    move-object/from16 v2, p2

    check-cast v2, LU0/a;

    iget-wide v2, v2, LU0/a;->a:J

    invoke-static {v2, v3}, LU0/a;->h(J)I

    move-result v5

    const v7, 0x7fffffff

    if-eq v5, v7, :cond_a1

    sget-object v13, LU0/k;->d:LU0/k;

    check-cast v8, Lt/b0;

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/a;->e(Lt/b0;LU0/k;)F

    move-result v5

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/a;->d(Lt/b0;LU0/k;)F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v2, v3}, LU0/a;->h(J)I

    move-result v2

    invoke-interface {v1, v7}, LU0/b;->n(F)I

    move-result v3

    sub-int v11, v2, v3

    move-object v2, v10

    check-cast v2, Lt/h;

    invoke-interface {v2}, Lt/h;->a()F

    move-result v3

    invoke-interface {v1, v3}, LU0/b;->n(F)I

    move-result v3

    check-cast v9, Lv/a;

    iget v5, v9, Lv/a;->a:I

    add-int/lit8 v7, v5, -0x1

    mul-int/2addr v7, v3

    sub-int v3, v11, v7

    div-int v7, v3, v5

    rem-int/2addr v3, v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v4

    :goto_7c
    if-ge v9, v5, :cond_8d

    if-ge v9, v3, :cond_82

    move v10, v6

    goto :goto_83

    :cond_82
    move v10, v4

    :goto_83
    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v6

    goto :goto_7c

    :cond_8d
    invoke-static {v8}, LM2/l;->t0(Ljava/util/List;)[I

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    move-object v9, v2

    move-object v10, v1

    move-object v12, v3

    move-object v14, v4

    invoke-interface/range {v9 .. v14}, Lt/h;->c(LU0/b;I[ILU0/k;[I)V

    new-instance v1, Lv/r;

    invoke-direct {v1, v3, v4}, Lv/r;-><init>([I[I)V

    return-object v1

    :cond_a1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a9  #0x5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v8, LZ2/s;

    iget v2, v8, LZ2/s;->d:F

    sub-float/2addr v1, v2

    check-cast v9, Lq/B0;

    invoke-virtual {v9, v1}, Lq/B0;->c(F)F

    move-result v1

    invoke-virtual {v9, v1}, Lq/B0;->g(F)J

    move-result-wide v1

    check-cast v10, Lq/y0;

    iget-object v3, v10, Lq/y0;->a:Lq/B0;

    iget-object v4, v3, Lq/B0;->h:Lq/c0;

    invoke-static {v3, v4, v1, v2, v6}, Lq/B0;->a(Lq/B0;Lq/c0;JI)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lq/B0;->f(J)F

    move-result v1

    invoke-virtual {v9, v1}, Lq/B0;->c(F)F

    move-result v1

    iget v2, v8, LZ2/s;->d:F

    add-float/2addr v2, v1

    iput v2, v8, LZ2/s;->d:F

    return-object v7

    :pswitch_df  #0x4
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v5

    if-ne v4, v3, :cond_f9

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_f5

    goto :goto_f9

    :cond_f5
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_110

    :cond_f9
    :goto_f9
    new-instance v3, LA/Y0;

    check-cast v10, LA/e0;

    check-cast v8, Lp/b;

    invoke-direct {v3, v10, v2, v8}, LA/Y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x44f1a924

    invoke-static {v2, v3, v1}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v2

    check-cast v9, La0/q;

    const/16 v3, 0x180

    invoke-static {v8, v9, v2, v1, v3}, Lp/n;->a(Lp/b;La0/q;LW/a;LO/p;I)V

    :goto_110
    return-object v7

    :pswitch_111  #0x3
    move-object/from16 v2, p1

    check-cast v2, LO/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/2addr v5, v11

    if-ne v5, v3, :cond_12c

    invoke-virtual {v2}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_127

    goto :goto_12c

    :cond_127
    invoke-virtual {v2}, LO/p;->L()V

    goto/16 :goto_1a9

    :cond_12c
    :goto_12c
    const-string v3, "Container"

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/a;->c(La0/q;Ljava/lang/String;)La0/q;

    move-result-object v1

    new-instance v3, LA0/s;

    const-string v17, "getValue()Ljava/lang/Object;"

    const/4 v12, 0x0

    move-object v15, v8

    check-cast v15, LO/a0;

    const-class v14, LO/a0;

    const-string v16, "value"

    const/4 v13, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LA0/s;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v5, LK/R2;->a:F

    new-instance v5, LA/e0;

    check-cast v9, Lt/b0;

    const/16 v8, 0x13

    invoke-direct {v5, v3, v8, v9}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->c(La0/q;LY2/c;)La0/q;

    move-result-object v1

    sget-object v3, La0/b;->d:La0/i;

    invoke-static {v3, v6}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v3

    iget v5, v2, LO/p;->P:I

    invoke-virtual {v2}, LO/p;->m()LO/k0;

    move-result-object v8

    invoke-static {v2, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v9, Lz0/k;->c:Lz0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz0/j;->b:Lz0/i;

    invoke-virtual {v2}, LO/p;->V()V

    iget-boolean v11, v2, LO/p;->O:Z

    if-eqz v11, :cond_174

    invoke-virtual {v2, v9}, LO/p;->l(LY2/a;)V

    goto :goto_177

    :cond_174
    invoke-virtual {v2}, LO/p;->e0()V

    :goto_177
    sget-object v9, Lz0/j;->f:Lz0/h;

    invoke-static {v2, v9, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->e:Lz0/h;

    invoke-static {v2, v3, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->g:Lz0/h;

    iget-boolean v8, v2, LO/p;->O:Z

    if-nez v8, :cond_195

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_198

    :cond_195
    invoke-static {v5, v2, v5, v3}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_198
    sget-object v3, Lz0/j;->d:Lz0/h;

    invoke-static {v2, v3, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v10, LY2/e;

    invoke-interface {v10, v2, v1}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, LO/p;->p(Z)V

    :goto_1a9
    return-object v7

    :pswitch_1aa  #0x2
    move-object/from16 v2, p1

    check-cast v2, LO/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/2addr v5, v11

    if-ne v5, v3, :cond_1c5

    invoke-virtual {v2}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_1c0

    goto :goto_1c5

    :cond_1c0
    invoke-virtual {v2}, LO/p;->L()V

    goto/16 :goto_240

    :cond_1c5
    :goto_1c5
    sget-object v3, Lt/j0;->a:Lt/j0;

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-virtual {v3, v1, v5, v6}, Lt/j0;->a(La0/q;FZ)La0/q;

    move-result-object v11

    check-cast v8, LY2/e;

    if-eqz v8, :cond_1d5

    sget v1, LK/Q1;->c:F

    :goto_1d3
    move v12, v1

    goto :goto_1d7

    :cond_1d5
    int-to-float v1, v4

    goto :goto_1d3

    :goto_1d7
    check-cast v9, LY2/e;

    if-eqz v9, :cond_1df

    sget v1, LK/Q1;->c:F

    :goto_1dd
    move v14, v1

    goto :goto_1e1

    :cond_1df
    int-to-float v1, v4

    goto :goto_1dd

    :goto_1e1
    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object v1

    sget-object v3, La0/b;->d:La0/i;

    invoke-static {v3, v4}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v3

    iget v5, v2, LO/p;->P:I

    invoke-virtual {v2}, LO/p;->m()LO/k0;

    move-result-object v8

    invoke-static {v2, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v9, Lz0/k;->c:Lz0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz0/j;->b:Lz0/i;

    invoke-virtual {v2}, LO/p;->V()V

    iget-boolean v11, v2, LO/p;->O:Z

    if-eqz v11, :cond_20b

    invoke-virtual {v2, v9}, LO/p;->l(LY2/a;)V

    goto :goto_20e

    :cond_20b
    invoke-virtual {v2}, LO/p;->e0()V

    :goto_20e
    sget-object v9, Lz0/j;->f:Lz0/h;

    invoke-static {v2, v9, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->e:Lz0/h;

    invoke-static {v2, v3, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->g:Lz0/h;

    iget-boolean v8, v2, LO/p;->O:Z

    if-nez v8, :cond_22c

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22f

    :cond_22c
    invoke-static {v5, v2, v5, v3}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_22f
    sget-object v3, Lz0/j;->d:Lz0/h;

    invoke-static {v2, v3, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v10, LW/a;

    invoke-virtual {v10, v2, v1}, LW/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, LO/p;->p(Z)V

    :goto_240
    return-object v7

    :pswitch_241  #0x1
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/2addr v5, v11

    if-ne v5, v3, :cond_25b

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_257

    goto :goto_25b

    :cond_257
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_2c9

    :cond_25b
    :goto_25b
    sget v3, LK/Q1;->d:F

    check-cast v8, La0/q;

    const/4 v5, 0x0

    invoke-static {v8, v5, v3, v6}, Landroidx/compose/foundation/layout/a;->i(La0/q;FFI)La0/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->m(La0/q;)La0/q;

    move-result-object v3

    check-cast v9, Lo/B0;

    invoke-static {v3, v9}, LX/a;->S(La0/q;Lo/B0;)La0/q;

    move-result-object v3

    sget-object v5, Lt/m;->c:Lt/f;

    sget-object v8, La0/b;->p:La0/g;

    invoke-static {v5, v8, v1, v4}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v4

    iget v5, v1, LO/p;->P:I

    invoke-virtual {v1}, LO/p;->m()LO/k0;

    move-result-object v8

    invoke-static {v1, v3}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v3

    sget-object v9, Lz0/k;->c:Lz0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz0/j;->b:Lz0/i;

    invoke-virtual {v1}, LO/p;->V()V

    iget-boolean v11, v1, LO/p;->O:Z

    if-eqz v11, :cond_292

    invoke-virtual {v1, v9}, LO/p;->l(LY2/a;)V

    goto :goto_295

    :cond_292
    invoke-virtual {v1}, LO/p;->e0()V

    :goto_295
    sget-object v9, Lz0/j;->f:Lz0/h;

    invoke-static {v1, v9, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Lz0/j;->e:Lz0/h;

    invoke-static {v1, v4, v8}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v4, Lz0/j;->g:Lz0/h;

    iget-boolean v8, v1, LO/p;->O:Z

    if-nez v8, :cond_2b3

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b6

    :cond_2b3
    invoke-static {v5, v1, v5, v4}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_2b6
    sget-object v4, Lz0/j;->d:Lz0/h;

    invoke-static {v1, v4, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lt/x;->a:Lt/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, LW/a;

    invoke-virtual {v10, v3, v1, v2}, LW/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, LO/p;->p(Z)V

    :goto_2c9
    return-object v7

    :pswitch_2ca  #0x0
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v3, :cond_2e4

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_2e0

    goto :goto_2e4

    :cond_2e0
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_2ed

    :cond_2e4
    :goto_2e4
    check-cast v8, LA0/B;

    check-cast v10, LW/a;

    check-cast v9, LA0/n0;

    invoke-static {v8, v9, v10, v1, v4}, LA0/z0;->a(Lz0/g0;LA0/n0;LW/a;LO/p;I)V

    :goto_2ed
    return-object v7

    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_2ca  #00000000
        :pswitch_241  #00000001
        :pswitch_1aa  #00000002
        :pswitch_111  #00000003
        :pswitch_df  #00000004
        :pswitch_a9  #00000005
        :pswitch_35  #00000006
    .end packed-switch
.end method
