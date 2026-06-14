.class public final Lw3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/V2;LO/a0;LY2/a;LO/a0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lw3/n0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/n0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw3/n0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw3/n0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw3/n0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 2
    iput p5, p0, Lw3/n0;->d:I

    iput-object p1, p0, Lw3/n0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw3/n0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw3/n0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lw3/n0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    move-object/from16 v1, p0

    const/16 v0, 0x12

    const-string v3, "innerPadding"

    const/high16 v5, 0x3f800000  # 1.0f

    const/16 v6, 0x10

    sget-object v7, La0/n;->a:La0/n;

    sget-object v8, LL2/o;->a:LL2/o;

    iget-object v9, v1, Lw3/n0;->h:Ljava/lang/Object;

    iget-object v10, v1, Lw3/n0;->g:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, LO/l;->a:LO/U;

    iget-object v14, v1, Lw3/n0;->e:Ljava/lang/Object;

    iget-object v15, v1, Lw3/n0;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    iget v4, v1, Lw3/n0;->d:I

    packed-switch v4, :pswitch_data_9ea

    move-object/from16 v4, p1

    check-cast v4, Lt/b0;

    move-object/from16 v5, p2

    check-cast v5, LO/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v4, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_44

    invoke-virtual {v5, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v16, 0x4

    goto :goto_42

    :cond_40
    const/16 v16, 0x2

    :goto_42
    or-int v6, v6, v16

    :cond_44
    and-int/lit8 v3, v6, 0x13

    if-ne v3, v0, :cond_53

    invoke-virtual {v5}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v5}, LO/p;->L()V

    goto :goto_aa

    :cond_53
    :goto_53
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v20

    check-cast v15, LA3/z;

    iget-object v0, v15, LA3/z;->b:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v0, -0x44b269c4

    invoke-virtual {v5, v0}, LO/p;->R(I)V

    check-cast v14, Ln3/c;

    invoke-virtual {v5, v14}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v5}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7e

    if-ne v3, v13, :cond_86

    :cond_7e
    new-instance v3, Lw3/P1;

    invoke-direct {v3, v14, v15, v12}, Lw3/P1;-><init>(Ln3/c;LA3/z;I)V

    invoke-virtual {v5, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_86
    move-object/from16 v19, v3

    check-cast v19, LY2/a;

    invoke-virtual {v5, v11}, LO/p;->p(Z)V

    new-instance v0, Lw3/f0;

    check-cast v10, LK/V2;

    check-cast v9, Lu2/a;

    invoke-direct {v0, v10, v15, v9, v2}, Lw3/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x2c21b93

    invoke-static {v2, v0, v5}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v24

    const/16 v21, 0x0

    const/high16 v26, 0x180000

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v18 .. v26}, LM/i;->a(ZLY2/a;La0/q;LM/r;La0/d;LY2/f;LW/a;LO/p;I)V

    :goto_aa
    return-object v8

    :pswitch_ab  #0x2
    move-object/from16 v0, p1

    check-cast v0, Lt/t;

    move-object/from16 v2, p2

    check-cast v2, LO/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$PullToRefreshBox"

    invoke-static {v0, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v6, :cond_cf

    invoke-virtual {v2}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_cb

    goto :goto_cf

    :cond_cb
    invoke-virtual {v2}, LO/p;->L()V

    goto :goto_123

    :cond_cf
    :goto_cf
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->c(La0/q;F)La0/q;

    move-result-object v0

    check-cast v15, LK/V2;

    iget-object v3, v15, LK/V2;->g:Ljava/lang/Object;

    check-cast v3, LK/U2;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(La0/q;Ls0/a;Ls0/d;)La0/q;

    move-result-object v19

    const v0, -0x7f8c6ef8

    invoke-virtual {v2, v0}, LO/p;->R(I)V

    check-cast v10, LA3/s;

    invoke-virtual {v2, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    check-cast v9, Lu2/a;

    invoke-virtual {v2, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f9

    if-ne v3, v13, :cond_103

    :cond_f9
    new-instance v3, LB3/h;

    const/16 v0, 0xc

    invoke-direct {v3, v10, v0, v9}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_103
    move-object/from16 v27, v3

    check-cast v27, LY2/c;

    invoke-virtual {v2, v11}, LO/p;->p(Z)V

    const/16 v29, 0x0

    const/16 v30, 0xfc

    move-object/from16 v20, v14

    check-cast v20, Lu/w;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v19 .. v30}, LW2/c;->k(La0/q;Lu/w;Lt/b0;ZLt/k;La0/c;Lq/n;ZLY2/c;LO/p;II)V

    :goto_123
    return-object v8

    :pswitch_124  #0x1
    move-object/from16 v4, p1

    check-cast v4, Lt/b0;

    move-object/from16 v12, p2

    check-cast v12, LO/p;

    move-object/from16 v19, p3

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {v4, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v19, 0x6

    if-nez v3, :cond_148

    invoke-virtual {v12, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_144

    const/16 v16, 0x4

    goto :goto_146

    :cond_144
    const/16 v16, 0x2

    :goto_146
    or-int v19, v19, v16

    :cond_148
    and-int/lit8 v3, v19, 0x13

    if-ne v3, v0, :cond_15a

    invoke-virtual {v12}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_153

    goto :goto_15a

    :cond_153
    invoke-virtual {v12}, LO/p;->L()V

    move-object/from16 v44, v8

    goto/16 :goto_2e2

    :cond_15a
    :goto_15a
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->f(La0/q;Lt/b0;)La0/q;

    move-result-object v0

    check-cast v15, LK/V2;

    iget-object v3, v15, LK/V2;->g:Ljava/lang/Object;

    check-cast v3, LK/U2;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(La0/q;Ls0/a;Ls0/d;)La0/q;

    move-result-object v0

    invoke-static {v12}, LX/a;->G(LO/p;)Lo/B0;

    move-result-object v3

    invoke-static {v0, v3}, LX/a;->S(La0/q;Lo/B0;)La0/q;

    move-result-object v0

    sget-object v3, Lt/m;->c:Lt/f;

    sget-object v4, La0/b;->p:La0/g;

    invoke-static {v3, v4, v12, v11}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v15

    iget v6, v12, LO/p;->P:I

    invoke-virtual {v12}, LO/p;->m()LO/k0;

    move-result-object v5

    invoke-static {v12, v0}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v0

    sget-object v17, Lz0/k;->c:Lz0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/j;->b:Lz0/i;

    invoke-virtual {v12}, LO/p;->V()V

    iget-boolean v11, v12, LO/p;->O:Z

    if-eqz v11, :cond_195

    invoke-virtual {v12, v2}, LO/p;->l(LY2/a;)V

    goto :goto_198

    :cond_195
    invoke-virtual {v12}, LO/p;->e0()V

    :goto_198
    sget-object v11, Lz0/j;->f:Lz0/h;

    invoke-static {v12, v11, v15}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v15, Lz0/j;->e:Lz0/h;

    invoke-static {v12, v15, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v5, Lz0/j;->g:Lz0/h;

    iget-boolean v1, v12, LO/p;->O:Z

    if-nez v1, :cond_1b9

    invoke-virtual {v12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1be

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v44, v8

    :goto_1bb
    invoke-static {v6, v12, v6, v5}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_1be
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {v12, v1, v0}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v0, 0x2942e621

    invoke-virtual {v12, v0}, LO/p;->R(I)V

    invoke-virtual {v12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v10, LO/a0;

    if-ne v0, v13, :cond_1da

    new-instance v0, Lu3/P;

    const/4 v6, 0x5

    invoke-direct {v0, v10, v6}, Lu3/P;-><init>(LO/a0;I)V

    invoke-virtual {v12, v0}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_1da
    check-cast v0, LY2/c;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, LO/p;->p(Z)V

    const/4 v8, 0x6

    invoke-static {v0, v12, v8}, Lw3/y0;->b(LY2/c;LO/p;I)V

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v8

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v0

    invoke-static {v3, v4, v12, v6}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v3

    iget v4, v12, LO/p;->P:I

    invoke-virtual {v12}, LO/p;->m()LO/k0;

    move-result-object v6

    invoke-static {v12, v0}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v0

    invoke-virtual {v12}, LO/p;->V()V

    iget-boolean v8, v12, LO/p;->O:Z

    if-eqz v8, :cond_20a

    invoke-virtual {v12, v2}, LO/p;->l(LY2/a;)V

    goto :goto_20d

    :cond_20a
    invoke-virtual {v12}, LO/p;->e0()V

    :goto_20d
    invoke-static {v12, v11, v3}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v12, v15, v6}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v2, v12, LO/p;->O:Z

    if-nez v2, :cond_225

    invoke-virtual {v12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_228

    :cond_225
    invoke-static {v4, v12, v4, v5}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_228
    invoke-static {v12, v1, v0}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    check-cast v9, LO/a0;

    invoke-interface {v9}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/n;

    instance-of v1, v0, Ly3/m;

    if-eqz v1, :cond_23b

    move-object v4, v0

    check-cast v4, Ly3/m;

    goto :goto_23c

    :cond_23b
    const/4 v4, 0x0

    :goto_23c
    const v0, -0x6e6aaf60

    invoke-virtual {v12, v0}, LO/p;->R(I)V

    if-nez v4, :cond_246

    :goto_244
    const/4 v1, 0x0

    goto :goto_288

    :cond_246
    iget-object v0, v4, Ly3/m;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_250

    const-string v0, "(file)"

    :cond_250
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0900c3

    invoke-static {v1, v0, v12}, Lb3/a;->I(I[Ljava/lang/Object;LO/p;)Ljava/lang/String;

    move-result-object v19

    const/16 v42, 0x0

    const v43, 0x1fffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v12

    invoke-static/range {v19 .. v43}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    goto :goto_244

    :goto_288
    invoke-virtual {v12, v1}, LO/p;->p(Z)V

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v20

    invoke-interface {v10}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/C0;

    if-eqz v0, :cond_29c

    const/16 v21, 0x1

    goto :goto_29e

    :cond_29c
    const/16 v21, 0x0

    :goto_29e
    const v0, -0x6e6a7e43

    invoke-virtual {v12, v0}, LO/p;->R(I)V

    check-cast v14, LY2/a;

    invoke-virtual {v12, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b2

    if-ne v1, v13, :cond_2bb

    :cond_2b2
    new-instance v1, Lu3/a;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, Lu3/a;-><init>(LY2/a;I)V

    invoke-virtual {v12, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_2bb
    move-object/from16 v19, v1

    check-cast v19, LY2/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LO/p;->p(Z)V

    sget-object v28, Lw3/z;->a:LW/a;

    const v30, 0x30000030

    const/16 v31, 0x1f8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v12

    invoke-static/range {v19 .. v31}, LK/S1;->b(LY2/a;La0/q;ZLh0/M;LK/F;LK/K;Lo/u;Lt/b0;Ls/k;LW/a;LO/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, LO/p;->p(Z)V

    invoke-virtual {v12, v1}, LO/p;->p(Z)V

    :goto_2e2
    return-object v44

    :pswitch_2e3  #0x0
    move-object/from16 v44, v8

    move-object/from16 v0, p1

    check-cast v0, Lt/x;

    move-object/from16 v11, p2

    check-cast v11, LO/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$ElevatedCard"

    invoke-static {v0, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_30c

    invoke-virtual {v11}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_307

    goto :goto_30c

    :cond_307
    invoke-virtual {v11}, LO/p;->L()V

    goto/16 :goto_9e9

    :cond_30c
    :goto_30c
    sget-object v0, La0/n;->a:La0/n;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v2

    const v1, 0x13bcb7f8

    invoke-virtual {v11, v1}, LO/p;->R(I)V

    check-cast v15, Lr3/c;

    invoke-virtual {v11, v15}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    check-cast v14, LY2/a;

    invoke-virtual {v11, v14}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_32f

    if-ne v3, v13, :cond_338

    :cond_32f
    new-instance v3, Lv3/A;

    const/4 v1, 0x1

    invoke-direct {v3, v15, v1, v14}, Lv3/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_338
    check-cast v3, LY2/a;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LO/p;->p(Z)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Landroidx/compose/foundation/a;->d(La0/q;ZLjava/lang/String;LY2/a;I)La0/q;

    move-result-object v2

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->g(La0/q;F)La0/q;

    move-result-object v1

    sget-object v2, La0/b;->n:La0/h;

    sget-object v3, Lt/m;->a:Lt/d;

    const/16 v4, 0x30

    invoke-static {v3, v2, v11, v4}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object v2

    iget v3, v11, LO/p;->P:I

    invoke-virtual {v11}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v11, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v5, Lz0/k;->c:Lz0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz0/j;->b:Lz0/i;

    invoke-virtual {v11}, LO/p;->V()V

    iget-boolean v5, v11, LO/p;->O:Z

    if-eqz v5, :cond_371

    invoke-virtual {v11, v12}, LO/p;->l(LY2/a;)V

    goto :goto_374

    :cond_371
    invoke-virtual {v11}, LO/p;->e0()V

    :goto_374
    sget-object v13, Lz0/j;->f:Lz0/h;

    invoke-static {v11, v13, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v14, Lz0/j;->e:Lz0/h;

    invoke-static {v11, v14, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v8, Lz0/j;->g:Lz0/h;

    iget-boolean v2, v11, LO/p;->O:Z

    if-nez v2, :cond_392

    invoke-virtual {v11}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_395

    :cond_392
    invoke-static {v3, v11, v3, v8}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_395
    sget-object v7, Lz0/j;->d:Lz0/h;

    invoke-static {v11, v7, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v6, La0/b;->p:La0/g;

    move-object/from16 p3, v8

    const/high16 v8, 0x40000000  # 2.0f

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_678

    const v15, 0x1c0dee2d

    invoke-virtual {v11, v15}, LO/p;->R(I)V

    const v15, 0x3ab61ec1

    invoke-virtual {v11, v15}, LO/p;->R(I)V

    sget-object v15, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    invoke-virtual {v15}, Lme/weishu/kernelsu/Natives;->isSafeMode()Z

    move-result v20

    if-eqz v20, :cond_3c9

    const v4, 0x7f0900bb

    invoke-static {v4, v11}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ["

    const-string v1, "]"

    invoke-static {v5, v4, v1}, LA/i0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3c7
    const/4 v4, 0x0

    goto :goto_3cc

    :cond_3c9
    const-string v1, ""

    goto :goto_3c7

    :goto_3cc
    invoke-virtual {v11, v4}, LO/p;->p(Z)V

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_3d6

    const-string v4, " <Non-GKI>"

    goto :goto_3e3

    :cond_3d6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e1

    const-string v4, " <LKM>"

    goto :goto_3e3

    :cond_3e1
    const-string v4, " <GKI>"

    :goto_3e3
    const v5, 0x7f090043

    invoke-static {v5, v11}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lb3/a;->j:Ln0/f;

    if-eqz v1, :cond_407

    move-object/from16 v20, v6

    :goto_402
    const v2, 0x7f090043

    goto/16 :goto_4c6

    :cond_407
    new-instance v1, Ln0/e;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v25, "Outlined.CheckCircle"

    const/high16 v26, 0x41c00000  # 24.0f

    const/high16 v27, 0x41c00000  # 24.0f

    const/high16 v28, 0x41c00000  # 24.0f

    const/high16 v29, 0x41c00000  # 24.0f

    const-wide/16 v30, 0x0

    const/16 v34, 0x60

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v34}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, Ln0/G;->a:I

    new-instance v4, Lh0/O;

    sget-wide v2, Lh0/t;->b:J

    invoke-direct {v4, v2, v3}, Lh0/O;-><init>(J)V

    const/high16 v2, 0x41400000  # 12.0f

    invoke-static {v2, v8}, LA/i0;->d(FF)LF3/s;

    move-result-object v3

    const/high16 v28, 0x40000000  # 2.0f

    const v29, 0x40cf5c29  # 6.48f

    const v26, 0x40cf5c29  # 6.48f

    const/high16 v27, 0x40000000  # 2.0f

    const/high16 v30, 0x40000000  # 2.0f

    const/high16 v31, 0x41400000  # 12.0f

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v31}, LF3/s;->g(FFFFFF)V

    const/high16 v2, 0x41200000  # 10.0f

    const v5, 0x408f5c29  # 4.48f

    invoke-virtual {v3, v5, v2, v2, v2}, LF3/s;->p(FFFF)V

    move-object/from16 v20, v6

    const/high16 v5, -0x3ee00000  # -10.0f

    const v6, -0x3f70a3d7  # -4.48f

    invoke-virtual {v3, v2, v6, v2, v5}, LF3/s;->p(FFFF)V

    const v2, 0x418c28f6  # 17.52f

    const/high16 v5, 0x41400000  # 12.0f

    invoke-virtual {v3, v2, v8, v5, v8}, LF3/s;->o(FFFF)V

    invoke-virtual {v3}, LF3/s;->f()V

    const/high16 v2, 0x41a00000  # 20.0f

    invoke-virtual {v3, v5, v2}, LF3/s;->n(FF)V

    const/high16 v27, -0x3f000000  # -8.0f

    const v28, -0x3f9a3d71  # -3.59f

    const v25, -0x3f72e148  # -4.41f

    const/16 v26, 0x0

    const/high16 v29, -0x3f000000  # -8.0f

    const/high16 v30, -0x3f000000  # -8.0f

    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v30}, LF3/s;->h(FFFFFF)V

    const v2, 0x4065c28f  # 3.59f

    const/high16 v5, -0x3f000000  # -8.0f

    const/high16 v6, 0x41000000  # 8.0f

    invoke-virtual {v3, v2, v5, v6, v5}, LF3/s;->p(FFFF)V

    invoke-virtual {v3, v6, v2, v6, v6}, LF3/s;->p(FFFF)V

    const v2, -0x3f9a3d71  # -3.59f

    invoke-virtual {v3, v2, v6, v5, v6}, LF3/s;->p(FFFF)V

    invoke-virtual {v3}, LF3/s;->f()V

    const v2, 0x4184b852  # 16.59f

    const v8, 0x40f28f5c  # 7.58f

    invoke-virtual {v3, v2, v8}, LF3/s;->n(FF)V

    const v2, 0x4162b852  # 14.17f

    const/high16 v8, 0x41200000  # 10.0f

    invoke-virtual {v3, v8, v2}, LF3/s;->l(FF)V

    const v2, -0x3fda3d71  # -2.59f

    const v8, -0x3fdae148  # -2.58f

    invoke-virtual {v3, v2, v8}, LF3/s;->m(FF)V

    const/high16 v2, 0x40c00000  # 6.0f

    const/high16 v8, 0x41500000  # 13.0f

    invoke-virtual {v3, v2, v8}, LF3/s;->l(FF)V

    const/high16 v2, 0x40800000  # 4.0f

    invoke-virtual {v3, v2, v2}, LF3/s;->m(FF)V

    invoke-virtual {v3, v6, v5}, LF3/s;->m(FF)V

    invoke-virtual {v3}, LF3/s;->f()V

    iget-object v2, v3, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v4}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v1}, Ln0/e;->b()Ln0/f;

    move-result-object v1

    sput-object v1, Lb3/a;->j:Ln0/f;

    goto/16 :goto_402

    :goto_4c6
    invoke-static {v2, v11}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v18, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v45, v20

    move-object v6, v11

    move-object/from16 v46, v7

    move v7, v8

    move-object/from16 p2, v10

    move-object/from16 p1, v15

    const/16 v10, 0x14

    move-object/from16 v15, p3

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    int-to-float v2, v10

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object v1

    sget-object v2, Lt/m;->c:Lt/f;

    move-object/from16 v7, v45

    const/4 v3, 0x0

    invoke-static {v2, v7, v11, v3}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v2

    iget v3, v11, LO/p;->P:I

    invoke-virtual {v11}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v11, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    invoke-virtual {v11}, LO/p;->V()V

    iget-boolean v5, v11, LO/p;->O:Z

    if-eqz v5, :cond_50c

    invoke-virtual {v11, v12}, LO/p;->l(LY2/a;)V

    goto :goto_50f

    :cond_50c
    invoke-virtual {v11}, LO/p;->e0()V

    :goto_50f
    invoke-static {v11, v13, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v11, v14, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v2, v11, LO/p;->O:Z

    if-nez v2, :cond_52b

    invoke-virtual {v11}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_528

    goto :goto_52b

    :cond_528
    :goto_528
    move-object/from16 v6, v46

    goto :goto_52f

    :cond_52b
    :goto_52b
    invoke-static {v3, v11, v3, v15}, LA/i0;->q(ILO/p;ILz0/h;)V

    goto :goto_528

    :goto_52f
    invoke-static {v11, v6, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, LK/v4;->a:LO/U0;

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/u4;

    iget-object v2, v2, LK/u4;->h:LI0/N;

    const/16 v42, 0x0

    const v43, 0xfffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v19, v9

    move-object/from16 v39, v2

    move-object/from16 v40, v11

    invoke-static/range {v19 .. v43}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(La0/q;F)La0/q;

    move-result-object v3

    invoke-static {v11, v3}, Lt/e;->b(LO/p;La0/q;)V

    const v3, 0x7f090044

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lb3/a;->I(I[Ljava/lang/Object;LO/p;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/u4;

    iget-object v3, v3, LK/u4;->k:LI0/N;

    const/16 v42, 0x0

    const v43, 0xfffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v3

    move-object/from16 v40, v11

    invoke-static/range {v19 .. v43}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(La0/q;F)La0/q;

    move-result-object v3

    invoke-static {v11, v3}, Lt/e;->b(LO/p;La0/q;)V

    invoke-virtual/range {p1 .. p1}, Lme/weishu/kernelsu/Natives;->getAllowList()[I

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f09003c

    invoke-static {v4, v3, v11}, Lb3/a;->I(I[Ljava/lang/Object;LO/p;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/u4;

    iget-object v1, v1, LK/u4;->k:LI0/N;

    const/16 v42, 0x0

    const v43, 0xfffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v1

    move-object/from16 v40, v11

    invoke-static/range {v19 .. v43}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(La0/q;F)La0/q;

    move-result-object v0

    invoke-static {v11, v0}, Lt/e;->b(LO/p;La0/q;)V

    invoke-static {}, Lw3/y0;->o()Ljava/lang/String;

    move-result-object v0

    :try_start_60c
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_615
    .catchall {:try_start_60c .. :try_end_615} :catchall_616

    goto :goto_622

    :catchall_616
    move-exception v0

    invoke-static {v0}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v0

    invoke-static {v0}, LL2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_672

    const/4 v0, 0x0

    :goto_622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f090039

    invoke-static {v1, v0, v11}, Lb3/a;->I(I[Ljava/lang/Object;LO/p;)Ljava/lang/String;

    move-result-object v19

    sget-object v0, LK/v4;->a:LO/U0;

    invoke-virtual {v11, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/u4;

    iget-object v0, v0, LK/u4;->k:LI0/N;

    const/16 v42, 0x0

    const v43, 0xfffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v0

    move-object/from16 v40, v11

    invoke-static/range {v19 .. v43}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LO/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LO/p;->p(Z)V

    :goto_66f
    const/4 v1, 0x1

    goto/16 :goto_9e6

    :cond_672
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_678
    move-object v1, v15

    const/16 v10, 0x14

    move-object/from16 v15, p3

    move-object/from16 v49, v7

    move-object v7, v6

    move-object/from16 v6, v49

    invoke-virtual {v1}, Lr3/c;->a()Z

    move-result v1

    if-eqz v1, :cond_7f9

    const v1, 0x1c28f4bf

    invoke-virtual {v11, v1}, LO/p;->R(I)V

    sget-object v1, LO3/d;->k:Ln0/f;

    if-eqz v1, :cond_693

    goto :goto_70d

    :cond_693
    new-instance v1, Ln0/e;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v26, "Outlined.Warning"

    const/high16 v27, 0x41c00000  # 24.0f

    const/high16 v28, 0x41c00000  # 24.0f

    const/high16 v29, 0x41c00000  # 24.0f

    const/high16 v30, 0x41c00000  # 24.0f

    const-wide/16 v31, 0x0

    const/16 v35, 0x60

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Ln0/G;->a:I

    new-instance v2, Lh0/O;

    sget-wide v3, Lh0/t;->b:J

    invoke-direct {v2, v3, v4}, Lh0/O;-><init>(J)V

    new-instance v3, LF3/s;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LF3/s;-><init>(I)V

    const/high16 v4, 0x41a80000  # 21.0f

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-virtual {v3, v5, v4}, LF3/s;->n(FF)V

    const/high16 v9, 0x41b00000  # 22.0f

    invoke-virtual {v3, v9}, LF3/s;->k(F)V

    const/high16 v9, 0x41400000  # 12.0f

    invoke-virtual {v3, v9, v8}, LF3/s;->l(FF)V

    invoke-virtual {v3, v5, v4}, LF3/s;->l(FF)V

    invoke-virtual {v3}, LF3/s;->f()V

    const/high16 v4, 0x41900000  # 18.0f

    const/high16 v5, 0x41500000  # 13.0f

    invoke-virtual {v3, v5, v4}, LF3/s;->n(FF)V

    const/high16 v4, -0x40000000  # -2.0f

    invoke-virtual {v3, v4}, LF3/s;->k(F)V

    invoke-virtual {v3, v4}, LF3/s;->s(F)V

    invoke-virtual {v3, v8}, LF3/s;->k(F)V

    invoke-virtual {v3, v8}, LF3/s;->s(F)V

    invoke-virtual {v3}, LF3/s;->f()V

    const/high16 v9, 0x41600000  # 14.0f

    invoke-virtual {v3, v5, v9}, LF3/s;->n(FF)V

    invoke-virtual {v3, v4}, LF3/s;->k(F)V

    const/high16 v4, -0x3f800000  # -4.0f

    invoke-virtual {v3, v4}, LF3/s;->s(F)V

    invoke-virtual {v3, v8}, LF3/s;->k(F)V

    const/high16 v4, 0x40800000  # 4.0f

    invoke-virtual {v3, v4}, LF3/s;->s(F)V

    invoke-virtual {v3}, LF3/s;->f()V

    iget-object v3, v3, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v1}, Ln0/e;->b()Ln0/f;

    move-result-object v1

    sput-object v1, LO3/d;->k:Ln0/f;

    :goto_70d
    const v9, 0x7f09003a

    invoke-static {v9, v11}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v16, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v6

    move-object v6, v11

    move-object/from16 v47, v7

    move v7, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    int-to-float v2, v10

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object v1

    sget-object v2, Lt/m;->c:Lt/f;

    move-object/from16 v7, v47

    const/4 v3, 0x0

    invoke-static {v2, v7, v11, v3}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v2

    iget v3, v11, LO/p;->P:I

    invoke-virtual {v11}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v11, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    invoke-virtual {v11}, LO/p;->V()V

    iget-boolean v5, v11, LO/p;->O:Z

    if-eqz v5, :cond_74d

    invoke-virtual {v11, v12}, LO/p;->l(LY2/a;)V

    goto :goto_750

    :cond_74d
    invoke-virtual {v11}, LO/p;->e0()V

    :goto_750
    invoke-static {v11, v13, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v11, v14, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v2, v11, LO/p;->O:Z

    if-nez v2, :cond_768

    invoke-virtual {v11}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76b

    :cond_768
    invoke-static {v3, v11, v3, v15}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_76b
    invoke-static {v11, v9, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v1, 0x7f09003a

    invoke-static {v1, v11}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v19

    sget-object v1, LK/v4;->a:LO/U0;

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/u4;

    iget-object v2, v2, LK/u4;->h:LI0/N;

    const/16 v42, 0x0

    const v43, 0xfffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v2

    move-object/from16 v40, v11

    invoke-static/range {v19 .. v43}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(La0/q;F)La0/q;

    move-result-object v0

    invoke-static {v11, v0}, Lt/e;->b(LO/p;La0/q;)V

    const v0, 0x7f090032

    invoke-static {v0, v11}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/u4;

    iget-object v0, v0, LK/u4;->k:LI0/N;

    const/16 v42, 0x0

    const v43, 0xfffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v0

    move-object/from16 v40, v11

    invoke-static/range {v19 .. v43}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LO/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LO/p;->p(Z)V

    goto/16 :goto_66f

    :cond_7f9
    move-object v9, v6

    const v1, 0x1c338123

    invoke-virtual {v11, v1}, LO/p;->R(I)V

    sget-object v1, LM2/y;->h:Ln0/f;

    if-eqz v1, :cond_806

    goto/16 :goto_8fb

    :cond_806
    new-instance v1, Ln0/e;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v26, "Outlined.Block"

    const/high16 v27, 0x41c00000  # 24.0f

    const/high16 v28, 0x41c00000  # 24.0f

    const/high16 v29, 0x41c00000  # 24.0f

    const/high16 v30, 0x41c00000  # 24.0f

    const-wide/16 v31, 0x0

    const/16 v35, 0x60

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Ln0/G;->a:I

    new-instance v2, Lh0/O;

    sget-wide v3, Lh0/t;->b:J

    invoke-direct {v2, v3, v4}, Lh0/O;-><init>(J)V

    const/high16 v3, 0x41400000  # 12.0f

    invoke-static {v3, v8}, LA/i0;->d(FF)LF3/s;

    move-result-object v4

    const/high16 v28, 0x40000000  # 2.0f

    const v29, 0x40cf5c29  # 6.48f

    const v26, 0x40cf5c29  # 6.48f

    const/high16 v27, 0x40000000  # 2.0f

    const/high16 v30, 0x40000000  # 2.0f

    const/high16 v31, 0x41400000  # 12.0f

    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v31}, LF3/s;->g(FFFFFF)V

    const/high16 v3, 0x41200000  # 10.0f

    const v5, 0x408f5c29  # 4.48f

    invoke-virtual {v4, v5, v3, v3, v3}, LF3/s;->p(FFFF)V

    const/high16 v5, -0x3ee00000  # -10.0f

    const v6, -0x3f70a3d7  # -4.48f

    invoke-virtual {v4, v3, v6, v3, v5}, LF3/s;->p(FFFF)V

    const v3, 0x418c28f6  # 17.52f

    const/high16 v5, 0x41400000  # 12.0f

    invoke-virtual {v4, v3, v8, v5, v8}, LF3/s;->o(FFFF)V

    invoke-virtual {v4}, LF3/s;->f()V

    const/high16 v3, 0x40800000  # 4.0f

    invoke-virtual {v4, v3, v5}, LF3/s;->n(FF)V

    const v28, 0x40651eb8  # 3.58f

    const/high16 v29, -0x3f000000  # -8.0f

    const/16 v26, 0x0

    const v27, -0x3f728f5c  # -4.42f

    const/high16 v30, 0x41000000  # 8.0f

    const/high16 v31, -0x3f000000  # -8.0f

    invoke-virtual/range {v25 .. v31}, LF3/s;->h(FFFFFF)V

    const v28, 0x40633333  # 3.55f

    const v29, 0x3f2147ae  # 0.63f

    const v26, 0x3feccccd  # 1.85f

    const/16 v27, 0x0

    const v30, 0x409ccccd  # 4.9f

    const v31, 0x3fd851ec  # 1.69f

    invoke-virtual/range {v25 .. v31}, LF3/s;->h(FFFFFF)V

    const v3, 0x40b6147b  # 5.69f

    const v5, 0x41873333  # 16.9f

    invoke-virtual {v4, v3, v5}, LF3/s;->l(FF)V

    const/high16 v28, 0x40800000  # 4.0f

    const v29, 0x415d999a  # 13.85f

    const v26, 0x409428f6  # 4.63f

    const v27, 0x4178cccd  # 15.55f

    const/high16 v30, 0x40800000  # 4.0f

    const/high16 v31, 0x41400000  # 12.0f

    invoke-virtual/range {v25 .. v31}, LF3/s;->g(FFFFFF)V

    invoke-virtual {v4}, LF3/s;->f()V

    const/high16 v3, 0x41a00000  # 20.0f

    const/high16 v5, 0x41400000  # 12.0f

    invoke-virtual {v4, v5, v3}, LF3/s;->n(FF)V

    const v26, -0x3f9ccccd  # -3.55f

    const v27, -0x40deb852  # -0.63f

    const v24, -0x40133333  # -1.85f

    const/16 v25, 0x0

    const v28, -0x3f633333  # -4.9f

    const v29, -0x4027ae14  # -1.69f

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v29}, LF3/s;->h(FFFFFF)V

    const v3, 0x41927ae1  # 18.31f

    const v5, 0x40e33333  # 7.1f

    invoke-virtual {v4, v3, v5}, LF3/s;->l(FF)V

    const/high16 v26, 0x41a00000  # 20.0f

    const v27, 0x41226666  # 10.15f

    const v24, 0x419af5c3  # 19.37f

    const v25, 0x41073333  # 8.45f

    const/high16 v28, 0x41a00000  # 20.0f

    const/high16 v29, 0x41400000  # 12.0f

    invoke-virtual/range {v23 .. v29}, LF3/s;->g(FFFFFF)V

    const v26, -0x3f9ae148  # -3.58f

    const/high16 v27, 0x41000000  # 8.0f

    const/16 v24, 0x0

    const v25, 0x408d70a4  # 4.42f

    const/high16 v28, -0x3f000000  # -8.0f

    const/high16 v29, 0x41000000  # 8.0f

    invoke-virtual/range {v23 .. v29}, LF3/s;->h(FFFFFF)V

    invoke-virtual {v4}, LF3/s;->f()V

    iget-object v3, v4, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v1}, Ln0/e;->b()Ln0/f;

    move-result-object v1

    sput-object v1, LM2/y;->h:Ln0/f;

    :goto_8fb
    const v8, 0x7f090041

    invoke-static {v8, v11}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v18, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v11

    move-object/from16 v48, v7

    move/from16 v7, v16

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    int-to-float v2, v10

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->k(La0/q;FFFFI)La0/q;

    move-result-object v1

    sget-object v2, Lt/m;->c:Lt/f;

    move-object/from16 v3, v48

    const/4 v4, 0x0

    invoke-static {v2, v3, v11, v4}, Lt/v;->a(Lt/k;La0/c;LO/p;I)Lt/w;

    move-result-object v2

    iget v3, v11, LO/p;->P:I

    invoke-virtual {v11}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v11, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    invoke-virtual {v11}, LO/p;->V()V

    iget-boolean v5, v11, LO/p;->O:Z

    if-eqz v5, :cond_93c

    invoke-virtual {v11, v12}, LO/p;->l(LY2/a;)V

    goto :goto_93f

    :cond_93c
    invoke-virtual {v11}, LO/p;->e0()V

    :goto_93f
    invoke-static {v11, v13, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    invoke-static {v11, v14, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-boolean v2, v11, LO/p;->O:Z

    if-nez v2, :cond_957

    invoke-virtual {v11}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_95a

    :cond_957
    invoke-static {v3, v11, v3, v15}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_95a
    invoke-static {v11, v9, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const v1, 0x7f090041

    invoke-static {v1, v11}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v19

    sget-object v1, LK/v4;->a:LO/U0;

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/u4;

    iget-object v2, v2, LK/u4;->h:LI0/N;

    const/16 v42, 0x0

    const v43, 0xfffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v2

    move-object/from16 v40, v11

    invoke-static/range {v19 .. v43}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(La0/q;F)La0/q;

    move-result-object v0

    invoke-static {v11, v0}, Lt/e;->b(LO/p;La0/q;)V

    const v0, 0x7f090042

    invoke-static {v0, v11}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/u4;

    iget-object v0, v0, LK/u4;->k:LI0/N;

    const/16 v42, 0x0

    const v43, 0xfffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v0

    move-object/from16 v40, v11

    invoke-static/range {v19 .. v43}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LO/p;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LO/p;->p(Z)V

    :goto_9e6
    invoke-virtual {v11, v1}, LO/p;->p(Z)V

    :goto_9e9
    return-object v44

    :pswitch_data_9ea
    .packed-switch 0x0
        :pswitch_2e3  #00000000
        :pswitch_124  #00000001
        :pswitch_ab  #00000002
    .end packed-switch
.end method
