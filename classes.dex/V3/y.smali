.class public final Lv3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw3/D0;LY2/c;Z)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lv3/y;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/y;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv3/y;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lv3/y;->e:Z

    return-void
.end method

.method public constructor <init>(ZLY2/a;LO/a0;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lv3/y;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv3/y;->e:Z

    iput-object p2, p0, Lv3/y;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv3/y;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    move-object/from16 v0, p0

    sget-object v1, LL2/o;->a:LL2/o;

    iget-boolean v2, v0, Lv3/y;->e:Z

    iget-object v3, v0, Lv3/y;->g:Ljava/lang/Object;

    iget-object v4, v0, Lv3/y;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget v8, v0, Lv3/y;->d:I

    packed-switch v8, :pswitch_data_298

    move-object/from16 v8, p1

    check-cast v8, LO/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    if-ne v9, v7, :cond_2e

    invoke-virtual {v8}, LO/p;->x()Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_2e

    :cond_29
    invoke-virtual {v8}, LO/p;->L()V

    goto/16 :goto_164

    :cond_2e
    :goto_2e
    sget-object v9, La0/n;->a:La0/n;

    const/high16 v10, 0x3f800000  # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->d(La0/q;F)La0/q;

    move-result-object v9

    sget-object v10, Lt/m;->f:Lt/g;

    sget-object v11, La0/b;->m:La0/h;

    const/4 v12, 0x6

    invoke-static {v10, v11, v8, v12}, Lt/g0;->b(Lt/h;La0/h;LO/p;I)Lt/h0;

    move-result-object v10

    iget v11, v8, LO/p;->P:I

    invoke-virtual {v8}, LO/p;->m()LO/k0;

    move-result-object v12

    invoke-static {v8, v9}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v9

    sget-object v13, Lz0/k;->c:Lz0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz0/j;->b:Lz0/i;

    invoke-virtual {v8}, LO/p;->V()V

    iget-boolean v14, v8, LO/p;->O:Z

    if-eqz v14, :cond_5b

    invoke-virtual {v8, v13}, LO/p;->l(LY2/a;)V

    goto :goto_5e

    :cond_5b
    invoke-virtual {v8}, LO/p;->e0()V

    :goto_5e
    sget-object v13, Lz0/j;->f:Lz0/h;

    invoke-static {v8, v13, v10}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v10, Lz0/j;->e:Lz0/h;

    invoke-static {v8, v10, v12}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v10, Lz0/j;->g:Lz0/h;

    iget-boolean v12, v8, LO/p;->O:Z

    if-nez v12, :cond_7c

    invoke-virtual {v8}, LO/p;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7f

    :cond_7c
    invoke-static {v11, v8, v11, v10}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_7f
    sget-object v10, Lz0/j;->d:Lz0/h;

    invoke-static {v8, v10, v9}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v9, Lw3/D0;->e:Lw3/D0;

    check-cast v4, Lw3/D0;

    if-ne v4, v9, :cond_8c

    move v9, v5

    goto :goto_8d

    :cond_8c
    move v9, v6

    :goto_8d
    const v10, 0x4fbcd7a2  # 6.3364966E9f

    invoke-virtual {v8, v10}, LO/p;->R(I)V

    check-cast v3, LY2/c;

    invoke-virtual {v8, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, LO/p;->G()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, LO/l;->a:LO/U;

    if-nez v10, :cond_a3

    if-ne v11, v15, :cond_ab

    :cond_a3
    new-instance v11, Lw3/q;

    invoke-direct {v11, v6, v3}, Lw3/q;-><init>(ILY2/c;)V

    invoke-virtual {v8, v11}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_ab
    move-object v10, v11

    check-cast v10, LY2/a;

    invoke-virtual {v8, v6}, LO/p;->p(Z)V

    sget-object v11, Lw3/u;->e:LW/a;

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v8

    invoke-static/range {v9 .. v23}, LK/r0;->c(ZLY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;Ls/k;LO/p;II)V

    const v9, 0x4fbcdfd8

    invoke-virtual {v8, v9}, LO/p;->R(I)V

    if-eqz v2, :cond_11d

    sget-object v2, Lw3/D0;->f:Lw3/D0;

    if-ne v4, v2, :cond_e4

    move v9, v5

    goto :goto_e5

    :cond_e4
    move v9, v6

    :goto_e5
    const v2, 0x4fbcf963

    invoke-virtual {v8, v2}, LO/p;->R(I)V

    invoke-virtual {v8, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, LO/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_f7

    if-ne v10, v7, :cond_ff

    :cond_f7
    new-instance v10, Lw3/q;

    invoke-direct {v10, v5, v3}, Lw3/q;-><init>(ILY2/c;)V

    invoke-virtual {v8, v10}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_ff
    check-cast v10, LY2/a;

    invoke-virtual {v8, v6}, LO/p;->p(Z)V

    sget-object v11, Lw3/u;->f:LW/a;

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    move-object/from16 v21, v8

    invoke-static/range {v9 .. v23}, LK/r0;->c(ZLY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;Ls/k;LO/p;II)V

    :cond_11d
    invoke-virtual {v8, v6}, LO/p;->p(Z)V

    sget-object v2, Lw3/D0;->g:Lw3/D0;

    if-ne v4, v2, :cond_126

    move v9, v5

    goto :goto_127

    :cond_126
    move v9, v6

    :goto_127
    const v2, 0x4fbd1721  # 6.3448192E9f

    invoke-virtual {v8, v2}, LO/p;->R(I)V

    invoke-virtual {v8, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_139

    if-ne v4, v7, :cond_142

    :cond_139
    new-instance v4, Lw3/q;

    const/4 v2, 0x2

    invoke-direct {v4, v2, v3}, Lw3/q;-><init>(ILY2/c;)V

    invoke-virtual {v8, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_142
    move-object v10, v4

    check-cast v10, LY2/a;

    invoke-virtual {v8, v6}, LO/p;->p(Z)V

    sget-object v11, Lw3/u;->g:LW/a;

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    move-object/from16 v21, v8

    invoke-static/range {v9 .. v23}, LK/r0;->c(ZLY2/a;LW/a;La0/q;ZLY2/e;LY2/e;Lh0/M;LK/m3;LK/p3;Lo/u;Ls/k;LO/p;II)V

    invoke-virtual {v8, v5}, LO/p;->p(Z)V

    :goto_164
    return-object v1

    :pswitch_165  #0x0
    move-object/from16 v5, p1

    check-cast v5, LO/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_182

    invoke-virtual {v5}, LO/p;->x()Z

    move-result v7

    if-nez v7, :cond_17d

    goto :goto_182

    :cond_17d
    invoke-virtual {v5}, LO/p;->L()V

    goto/16 :goto_297

    :cond_182
    :goto_182
    if-eqz v2, :cond_1a4

    const v2, -0x7798a9cf

    invoke-virtual {v5, v2}, LO/p;->R(I)V

    sget-object v29, Lv3/f;->b:LW/a;

    const/16 v26, 0x0

    const/high16 v31, 0x30000

    move-object/from16 v24, v4

    check-cast v24, LY2/a;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v31}, LK/S1;->i(LY2/a;La0/q;ZLK/q1;Ls/k;LY2/e;LO/p;I)V

    invoke-virtual {v5, v6}, LO/p;->p(Z)V

    goto/16 :goto_297

    :cond_1a4
    check-cast v3, LO/a0;

    invoke-interface {v3}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, -0x3f600000  # -5.0f

    const/high16 v4, 0x40a00000  # 5.0f

    const/high16 v7, 0x40e00000  # 7.0f

    const/16 v8, 0x20

    if-eqz v2, :cond_229

    const v2, -0x5eb239cf

    invoke-virtual {v5, v2}, LO/p;->R(I)V

    sget-object v2, LM2/y;->c:Ln0/f;

    if-eqz v2, :cond_1c7

    :goto_1c4
    move-object/from16 v24, v2

    goto :goto_216

    :cond_1c7
    new-instance v2, Ln0/e;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "Filled.ArrowDropUp"

    const/high16 v11, 0x41c00000  # 24.0f

    const/high16 v12, 0x41c00000  # 24.0f

    const/high16 v13, 0x41c00000  # 24.0f

    const/high16 v14, 0x41c00000  # 24.0f

    const-wide/16 v15, 0x0

    const/16 v19, 0x60

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v9, Ln0/G;->a:I

    new-instance v9, Lh0/O;

    sget-wide v10, Lh0/t;->b:J

    invoke-direct {v9, v10, v11}, Lh0/O;-><init>(J)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ln0/n;

    const/high16 v11, 0x41600000  # 14.0f

    invoke-direct {v8, v7, v11}, Ln0/n;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln0/u;

    invoke-direct {v7, v4, v3}, Ln0/u;-><init>(FF)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln0/u;

    invoke-direct {v3, v4, v4}, Ln0/u;-><init>(FF)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ln0/j;->c:Ln0/j;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v10, v9}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v2}, Ln0/e;->b()Ln0/f;

    move-result-object v2

    sput-object v2, LM2/y;->c:Ln0/f;

    goto :goto_1c4

    :goto_216
    const/16 v30, 0x30

    const/16 v31, 0xc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v24 .. v31}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    invoke-virtual {v5, v6}, LO/p;->p(Z)V

    goto :goto_297

    :cond_229
    const v2, -0x5eb2320d

    invoke-virtual {v5, v2}, LO/p;->R(I)V

    sget-object v2, LO3/l;->b:Ln0/f;

    if-eqz v2, :cond_236

    :goto_233
    move-object/from16 v24, v2

    goto :goto_285

    :cond_236
    new-instance v2, Ln0/e;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "Filled.ArrowDropDown"

    const/high16 v11, 0x41c00000  # 24.0f

    const/high16 v12, 0x41c00000  # 24.0f

    const/high16 v13, 0x41c00000  # 24.0f

    const/high16 v14, 0x41c00000  # 24.0f

    const-wide/16 v15, 0x0

    const/16 v19, 0x60

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v9, Ln0/G;->a:I

    new-instance v9, Lh0/O;

    sget-wide v10, Lh0/t;->b:J

    invoke-direct {v9, v10, v11}, Lh0/O;-><init>(J)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ln0/n;

    const/high16 v11, 0x41200000  # 10.0f

    invoke-direct {v8, v7, v11}, Ln0/n;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln0/u;

    invoke-direct {v7, v4, v4}, Ln0/u;-><init>(FF)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln0/u;

    invoke-direct {v7, v4, v3}, Ln0/u;-><init>(FF)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ln0/j;->c:Ln0/j;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v10, v9}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v2}, Ln0/e;->b()Ln0/f;

    move-result-object v2

    sput-object v2, LO3/l;->b:Ln0/f;

    goto :goto_233

    :goto_285
    const/16 v30, 0x30

    const/16 v31, 0xc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v24 .. v31}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    invoke-virtual {v5, v6}, LO/p;->p(Z)V

    :goto_297
    return-object v1

    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_165  #00000000
    .end packed-switch
.end method
