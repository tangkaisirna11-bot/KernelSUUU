.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lt3/c;->d:I

    iput-object p1, p0, Lt3/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt3/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    iget v1, v0, Lt3/c;->d:I

    packed-switch v1, :pswitch_data_374

    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_24

    :cond_1f
    invoke-virtual {v1}, LO/p;->L()V

    goto/16 :goto_ea

    :cond_24
    :goto_24
    sget-object v2, La0/n;->a:La0/n;

    sget-object v3, Lt/m;->c:Lt/f;

    sget-object v4, La0/b;->p:La0/g;

    const/4 v15, 0x0

    invoke-static {v3, v4, v1, v15}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v3

    iget v4, v1, LO/p;->P:I

    invoke-virtual {v1}, LO/p;->m()LO/k0;

    move-result-object v5

    invoke-static {v1, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    sget-object v6, Lz0/k;->c:Lz0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0/j;->b:Lz0/i;

    invoke-virtual {v1}, LO/p;->V()V

    iget-boolean v7, v1, LO/p;->O:Z

    if-eqz v7, :cond_4b

    invoke-virtual {v1, v6}, LO/p;->l(LY2/a;)V

    goto :goto_4e

    :cond_4b
    invoke-virtual {v1}, LO/p;->e0()V

    :goto_4e
    sget-object v6, Lz0/j;->f:Lz0/h;

    invoke-static {v1, v6, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->e:Lz0/h;

    invoke-static {v1, v3, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v3, Lz0/j;->g:Lz0/h;

    iget-boolean v5, v1, LO/p;->O:Z

    if-nez v5, :cond_6c

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    :cond_6c
    invoke-static {v4, v1, v4, v3}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_6f
    sget-object v3, Lz0/j;->d:Lz0/h;

    invoke-static {v1, v3, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const/16 v25, 0x0

    const v26, 0x1fffe

    iget-object v2, v0, Lt3/c;->e:Ljava/lang/Object;

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

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const v2, 0x550b058a

    invoke-virtual {v1, v2}, LO/p;->R(I)V

    iget-object v2, v0, Lt3/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e2

    sget-object v3, LK/v4;->a:LO/U0;

    invoke-virtual {v1, v3}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/u4;

    iget-object v15, v3, LK/u4;->k:LI0/N;

    const/16 v25, 0x0

    const v26, 0xfffe

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

    move-object/from16 v22, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :cond_e2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    :goto_ea
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_ed  #0x6
    move-object/from16 v8, p1

    check-cast v8, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_109

    invoke-virtual {v8}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_105

    goto :goto_109

    :cond_105
    invoke-virtual {v8}, LO/p;->L()V

    goto :goto_162

    :cond_109
    :goto_109
    const v1, -0x7f8d9012

    invoke-virtual {v8, v1}, LO/p;->R(I)V

    invoke-virtual {v8}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO/l;->a:LO/U;

    if-ne v1, v2, :cond_122

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LO/U;->i:LO/U;

    invoke-static {v1, v3}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    invoke-virtual {v8, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_122
    check-cast v1, LO/a0;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LO/p;->p(Z)V

    const v4, -0x7f8d835d

    invoke-virtual {v8, v4}, LO/p;->R(I)V

    invoke-virtual {v8}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13e

    new-instance v4, Lu3/B;

    const/16 v2, 0xc

    invoke-direct {v4, v1, v2}, Lu3/B;-><init>(LO/a0;I)V

    invoke-virtual {v8, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_13e
    move-object v2, v4

    check-cast v2, LY2/a;

    invoke-virtual {v8, v3}, LO/p;->p(Z)V

    new-instance v3, Lu3/Q;

    iget-object v4, v0, Lt3/c;->e:Ljava/lang/Object;

    check-cast v4, Ln3/c;

    iget-object v5, v0, Lt3/c;->f:Ljava/lang/Object;

    check-cast v5, LA3/s;

    invoke-direct {v3, v1, v4, v5}, Lu3/Q;-><init>(LO/a0;Ln3/c;LA3/s;)V

    const v1, -0x31987464

    invoke-static {v1, v3, v8}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v7

    const/4 v4, 0x0

    const v9, 0x30006

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LK/S1;->i(LY2/a;La0/q;ZLK/q1;Ls/k;LY2/e;LO/p;I)V

    :goto_162
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_165  #0x5
    move-object/from16 v14, p1

    check-cast v14, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_181

    invoke-virtual {v14}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_17d

    goto :goto_181

    :cond_17d
    invoke-virtual {v14}, LO/p;->L()V

    goto :goto_1e8

    :cond_181
    :goto_181
    iget-object v1, v0, Lt3/c;->f:Ljava/lang/Object;

    check-cast v1, LO/a0;

    invoke-interface {v1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e8

    const v1, 0x7f0900b0

    invoke-static {v1, v14}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lu3/W;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lu3/W;-><init>(ILjava/lang/String;)V

    const v3, -0x36eb8d6d

    invoke-static {v3, v2, v14}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v2

    new-instance v3, Lu3/W;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lu3/W;-><init>(ILjava/lang/String;)V

    const v1, 0x48d76b94  # 441180.62f

    invoke-static {v1, v3, v14}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v3

    const v1, -0x1acfb870

    invoke-virtual {v14, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lt3/c;->e:Ljava/lang/Object;

    check-cast v1, Ln3/c;

    invoke-virtual {v14, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1ca

    sget-object v4, LO/l;->a:LO/U;

    if-ne v5, v4, :cond_1d3

    :cond_1ca
    new-instance v5, LA3/t;

    const/4 v4, 0x5

    invoke-direct {v5, v4, v1}, LA3/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1d3
    move-object v4, v5

    check-cast v4, LY2/a;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LO/p;->p(Z)V

    const-wide/16 v10, 0x0

    const/16 v15, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, LK/p1;->a(LW/a;LW/a;LY2/a;La0/q;ZLh0/M;JJLK/i1;Ls/k;LO/p;I)V

    :cond_1e8
    :goto_1e8
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_1eb  #0x4
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_207

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_203

    goto :goto_207

    :cond_203
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_23d

    :cond_207
    :goto_207
    new-instance v2, LS1/h;

    iget-object v3, v0, Lt3/c;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, LS1/h;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lt3/c;->f:Ljava/lang/Object;

    check-cast v3, LA3/l;

    iget-object v4, v3, LA3/l;->e:Landroid/content/pm/PackageInfo;

    iput-object v4, v2, LS1/h;->c:Ljava/lang/Object;

    new-instance v4, LU1/a;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, LU1/a;-><init>(I)V

    iput-object v4, v2, LS1/h;->g:LU1/e;

    invoke-virtual {v2}, LS1/h;->a()LS1/i;

    move-result-object v2

    sget-object v4, La0/n;->a:La0/n;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->o(La0/q;F)La0/q;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->e(La0/q;F)La0/q;

    move-result-object v4

    iget-object v3, v3, LA3/l;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, LI1/r;->b(LS1/i;Ljava/lang/String;La0/q;LO/p;)V

    :goto_23d
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_240  #0x3
    move-object/from16 v8, p1

    check-cast v8, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25c

    invoke-virtual {v8}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_258

    goto :goto_25c

    :cond_258
    invoke-virtual {v8}, LO/p;->L()V

    goto :goto_298

    :cond_25c
    :goto_25c
    const v1, -0x5b0f1dc2

    invoke-virtual {v8, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lt3/c;->e:Ljava/lang/Object;

    check-cast v1, LY2/c;

    invoke-virtual {v8, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lt3/c;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_27d

    sget-object v2, LO/l;->a:LO/U;

    if-ne v4, v2, :cond_286

    :cond_27d
    new-instance v4, Lv3/A;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2, v3}, Lv3/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_286
    move-object v2, v4

    check-cast v2, LY2/a;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LO/p;->p(Z)V

    sget-object v7, Lv3/f;->c:LW/a;

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LK/S1;->i(LY2/a;La0/q;ZLK/q1;Ls/k;LY2/e;LO/p;I)V

    :goto_298
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_29b  #0x2
    move-object/from16 v7, p1

    check-cast v7, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b7

    invoke-virtual {v7}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_2b3

    goto :goto_2b7

    :cond_2b3
    invoke-virtual {v7}, LO/p;->L()V

    goto :goto_2ca

    :cond_2b7
    :goto_2b7
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v1, v0, Lt3/c;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ln0/f;

    iget-object v1, v0, Lt3/c;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    :goto_2ca
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_2cd  #0x1
    move-object/from16 v1, p1

    check-cast v1, LO/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e9

    invoke-virtual {v1}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_2e5

    goto :goto_2e9

    :cond_2e5
    invoke-virtual {v1}, LO/p;->L()V

    goto :goto_333

    :cond_2e9
    :goto_2e9
    iget-object v2, v0, Lt3/c;->f:Ljava/lang/Object;

    check-cast v2, LO/a0;

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lt3/c;->e:Ljava/lang/Object;

    check-cast v3, Lw3/s;

    iget v4, v3, Lw3/s;->e:I

    const/4 v10, 0x0

    if-eqz v2, :cond_31a

    const v2, -0x6059c956

    invoke-virtual {v1, v2}, LO/p;->R(I)V

    iget-object v2, v3, Lw3/s;->f:Ln0/f;

    invoke-static {v4, v1}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    invoke-virtual {v1, v10}, LO/p;->p(Z)V

    goto :goto_333

    :cond_31a
    const v2, -0x6057fbd9

    invoke-virtual {v1, v2}, LO/p;->R(I)V

    iget-object v2, v3, Lw3/s;->g:Ln0/f;

    invoke-static {v4, v1}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    invoke-virtual {v1, v10}, LO/p;->p(Z)V

    :goto_333
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_336  #0x0
    move-object/from16 v10, p1

    check-cast v10, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_352

    invoke-virtual {v10}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_34e

    goto :goto_352

    :cond_34e
    invoke-virtual {v10}, LO/p;->L()V

    goto :goto_370

    :cond_352
    :goto_352
    sget-object v1, La0/n;->a:La0/n;

    iget-object v2, v0, Lt3/c;->e:Ljava/lang/Object;

    check-cast v2, Lt/b0;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v3

    sget-object v2, Lm2/a;->a:Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

    new-instance v5, Lt3/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lt3/c;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ly1/E;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, LW2/a;->c(Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;La0/q;Lx2/f;Lk2/a;Lj2/d;Ly1/E;LY2/f;LY2/c;LO/p;I)V

    :goto_370
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    nop

    :pswitch_data_374
    .packed-switch 0x0
        :pswitch_336  #00000000
        :pswitch_2cd  #00000001
        :pswitch_29b  #00000002
        :pswitch_240  #00000003
        :pswitch_1eb  #00000004
        :pswitch_165  #00000005
        :pswitch_ed  #00000006
    .end packed-switch
.end method
