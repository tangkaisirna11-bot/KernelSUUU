.class public final Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final e:Lu3/d;

.field public static final f:Lu3/d;

.field public static final g:Lu3/d;

.field public static final h:Lu3/d;

.field public static final i:Lu3/d;

.field public static final j:Lu3/d;

.field public static final k:Lu3/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lu3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3/d;-><init>(I)V

    sput-object v0, Lu3/d;->e:Lu3/d;

    new-instance v0, Lu3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu3/d;-><init>(I)V

    sput-object v0, Lu3/d;->f:Lu3/d;

    new-instance v0, Lu3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu3/d;-><init>(I)V

    sput-object v0, Lu3/d;->g:Lu3/d;

    new-instance v0, Lu3/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu3/d;-><init>(I)V

    sput-object v0, Lu3/d;->h:Lu3/d;

    new-instance v0, Lu3/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu3/d;-><init>(I)V

    sput-object v0, Lu3/d;->i:Lu3/d;

    new-instance v0, Lu3/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu3/d;-><init>(I)V

    sput-object v0, Lu3/d;->j:Lu3/d;

    new-instance v0, Lu3/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu3/d;-><init>(I)V

    sput-object v0, Lu3/d;->k:Lu3/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lu3/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    move-object/from16 v8, p0

    iget v0, v8, Lu3/d;->d:I

    packed-switch v0, :pswitch_data_984

    move-object/from16 v14, p1

    check-cast v14, LO/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v7, :cond_29

    invoke-virtual {v14}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_29

    :cond_24
    invoke-virtual {v14}, LO/p;->L()V

    goto/16 :goto_11b

    :cond_29
    :goto_29
    sget-object v0, Lr0/c;->i:Ln0/f;

    if-eqz v0, :cond_30

    :goto_2d
    move-object v9, v0

    goto/16 :goto_110

    :cond_30
    new-instance v0, Ln0/e;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v16, "Filled.Search"

    const/high16 v17, 0x41c00000  # 24.0f

    const/high16 v18, 0x41c00000  # 24.0f

    const/high16 v19, 0x41c00000  # 24.0f

    const/high16 v20, 0x41c00000  # 24.0f

    const-wide/16 v21, 0x0

    const/16 v25, 0x60

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Ln0/G;->a:I

    new-instance v1, Lh0/O;

    sget-wide v4, Lh0/t;->b:J

    invoke-direct {v1, v4, v5}, Lh0/O;-><init>(J)V

    new-instance v2, LF3/s;

    invoke-direct {v2, v3}, LF3/s;-><init>(I)V

    const/high16 v3, 0x41780000  # 15.5f

    const/high16 v4, 0x41600000  # 14.0f

    invoke-virtual {v2, v3, v4}, LF3/s;->n(FF)V

    const v3, -0x40b5c28f  # -0.79f

    invoke-virtual {v2, v3}, LF3/s;->k(F)V

    const v3, -0x4170a3d7  # -0.28f

    const v5, -0x4175c28f  # -0.27f

    invoke-virtual {v2, v3, v5}, LF3/s;->m(FF)V

    const/high16 v18, 0x41800000  # 16.0f

    const v19, 0x4131c28f  # 11.11f

    const v16, 0x41768f5c  # 15.41f

    const v17, 0x414970a4  # 12.59f

    const/high16 v20, 0x41800000  # 16.0f

    const/high16 v21, 0x41180000  # 9.5f

    move-object v15, v2

    invoke-virtual/range {v15 .. v21}, LF3/s;->g(FFFFFF)V

    const v18, 0x415170a4  # 13.09f

    const/high16 v19, 0x40400000  # 3.0f

    const/high16 v16, 0x41800000  # 16.0f

    const v17, 0x40bd1eb8  # 5.91f

    const/high16 v20, 0x41180000  # 9.5f

    const/high16 v21, 0x40400000  # 3.0f

    invoke-virtual/range {v15 .. v21}, LF3/s;->g(FFFFFF)V

    const/high16 v3, 0x40400000  # 3.0f

    const v5, 0x40bd1eb8  # 5.91f

    const/high16 v6, 0x41180000  # 9.5f

    invoke-virtual {v2, v3, v5, v3, v6}, LF3/s;->o(FFFF)V

    const/high16 v3, 0x41800000  # 16.0f

    invoke-virtual {v2, v5, v3, v6, v3}, LF3/s;->o(FFFF)V

    const v18, 0x4045c28f  # 3.09f

    const v19, -0x40e8f5c3  # -0.59f

    const v16, 0x3fce147b  # 1.61f

    const/16 v17, 0x0

    const v20, 0x40875c29  # 4.23f

    const v21, -0x40370a3d  # -1.57f

    invoke-virtual/range {v15 .. v21}, LF3/s;->h(FFFFFF)V

    const v3, 0x3e8a3d71  # 0.27f

    const v5, 0x3e8f5c29  # 0.28f

    invoke-virtual {v2, v3, v5}, LF3/s;->m(FF)V

    const v3, 0x3f4a3d71  # 0.79f

    invoke-virtual {v2, v3}, LF3/s;->s(F)V

    const/high16 v3, 0x40a00000  # 5.0f

    const v5, 0x409fae14  # 4.99f

    invoke-virtual {v2, v3, v5}, LF3/s;->m(FF)V

    const v5, 0x41a3eb85  # 20.49f

    const/high16 v7, 0x41980000  # 19.0f

    invoke-virtual {v2, v5, v7}, LF3/s;->l(FF)V

    const v5, -0x3f6051ec  # -4.99f

    const/high16 v7, -0x3f600000  # -5.0f

    invoke-virtual {v2, v5, v7}, LF3/s;->m(FF)V

    invoke-virtual {v2}, LF3/s;->f()V

    invoke-virtual {v2, v6, v4}, LF3/s;->n(FF)V

    const/high16 v18, 0x40a00000  # 5.0f

    const v19, 0x413fd70a  # 11.99f

    const v16, 0x40e051ec  # 7.01f

    const/high16 v17, 0x41600000  # 14.0f

    const/high16 v20, 0x40a00000  # 5.0f

    const/high16 v21, 0x41180000  # 9.5f

    invoke-virtual/range {v15 .. v21}, LF3/s;->g(FFFFFF)V

    const v5, 0x40e051ec  # 7.01f

    invoke-virtual {v2, v5, v3, v6, v3}, LF3/s;->o(FFFF)V

    invoke-virtual {v2, v4, v5, v4, v6}, LF3/s;->o(FFFF)V

    const v3, 0x413fd70a  # 11.99f

    invoke-virtual {v2, v3, v4, v6, v4}, LF3/s;->o(FFFF)V

    invoke-virtual {v2}, LF3/s;->f()V

    iget-object v2, v2, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, Lr0/c;->i:Ln0/f;

    goto/16 :goto_2d

    :goto_110
    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    :goto_11b
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_11e  #0x5
    move-object/from16 v14, p1

    check-cast v14, LO/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v7, :cond_139

    invoke-virtual {v14}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_134

    goto :goto_139

    :cond_134
    invoke-virtual {v14}, LO/p;->L()V

    goto/16 :goto_1bc

    :cond_139
    :goto_139
    sget-object v0, LM2/y;->a:Ln0/f;

    if-eqz v0, :cond_13f

    :goto_13d
    move-object v9, v0

    goto :goto_1b1

    :cond_13f
    new-instance v0, Ln0/e;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v16, "AutoMirrored.Outlined.ArrowBack"

    const/high16 v17, 0x41c00000  # 24.0f

    const/high16 v18, 0x41c00000  # 24.0f

    const/high16 v19, 0x41c00000  # 24.0f

    const/high16 v20, 0x41c00000  # 24.0f

    const-wide/16 v21, 0x0

    const/16 v25, 0x60

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Ln0/G;->a:I

    new-instance v1, Lh0/O;

    sget-wide v4, Lh0/t;->b:J

    invoke-direct {v1, v4, v5}, Lh0/O;-><init>(J)V

    new-instance v2, LF3/s;

    invoke-direct {v2, v3}, LF3/s;-><init>(I)V

    const/high16 v3, 0x41a00000  # 20.0f

    const/high16 v4, 0x41300000  # 11.0f

    invoke-virtual {v2, v3, v4}, LF3/s;->n(FF)V

    const v4, 0x40fa8f5c  # 7.83f

    invoke-virtual {v2, v4}, LF3/s;->j(F)V

    const v5, 0x40b2e148  # 5.59f

    const v6, -0x3f4d1eb8  # -5.59f

    invoke-virtual {v2, v5, v6}, LF3/s;->m(FF)V

    const/high16 v5, 0x41400000  # 12.0f

    const/high16 v6, 0x40800000  # 4.0f

    invoke-virtual {v2, v5, v6}, LF3/s;->l(FF)V

    const/high16 v5, -0x3f000000  # -8.0f

    const/high16 v6, 0x41000000  # 8.0f

    invoke-virtual {v2, v5, v6}, LF3/s;->m(FF)V

    invoke-virtual {v2, v6, v6}, LF3/s;->m(FF)V

    const v5, 0x3fb47ae1  # 1.41f

    const v6, -0x404b851f  # -1.41f

    invoke-virtual {v2, v5, v6}, LF3/s;->m(FF)V

    const/high16 v5, 0x41500000  # 13.0f

    invoke-virtual {v2, v4, v5}, LF3/s;->l(FF)V

    invoke-virtual {v2, v3}, LF3/s;->j(F)V

    const/high16 v3, -0x40000000  # -2.0f

    invoke-virtual {v2, v3}, LF3/s;->s(F)V

    invoke-virtual {v2}, LF3/s;->f()V

    iget-object v2, v2, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, LM2/y;->a:Ln0/f;

    goto :goto_13d

    :goto_1b1
    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    :goto_1bc
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_1bf  #0x4
    move-object/from16 v14, p1

    check-cast v14, LO/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v7, :cond_1d9

    invoke-virtual {v14}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_1d5

    goto :goto_1d9

    :cond_1d5
    invoke-virtual {v14}, LO/p;->L()V

    goto :goto_1e8

    :cond_1d9
    :goto_1d9
    invoke-static {}, Lr0/c;->u()Ln0/f;

    move-result-object v9

    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    :goto_1e8
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_1eb  #0x3
    move-object/from16 v19, p1

    check-cast v19, LO/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v7, :cond_205

    invoke-virtual/range {v19 .. v19}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_201

    goto :goto_205

    :cond_201
    invoke-virtual/range {v19 .. v19}, LO/p;->L()V

    goto :goto_226

    :cond_205
    :goto_205
    sget-object v0, La0/n;->a:La0/n;

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->k(La0/q;F)La0/q;

    move-result-object v9

    int-to-float v0, v2

    invoke-static {v0}, Lz/e;->a(F)Lz/d;

    move-result-object v10

    sget-object v18, Lu3/f;->a:LW/a;

    const v20, 0xc00006

    const/16 v21, 0x7c

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v21}, LK/U3;->a(La0/q;Lh0/M;JJFFLo/u;LW/a;LO/p;II)V

    :goto_226
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_229  #0x2
    move-object/from16 v0, p1

    check-cast v0, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v6

    if-ne v1, v7, :cond_243

    invoke-virtual {v0}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_23f

    goto :goto_243

    :cond_23f
    invoke-virtual {v0}, LO/p;->L()V

    goto :goto_2a3

    :cond_243
    :goto_243
    sget-object v1, La0/b;->h:La0/i;

    sget-object v2, La0/n;->a:La0/n;

    invoke-static {v1, v4}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v1

    iget v3, v0, LO/p;->P:I

    invoke-virtual {v0}, LO/p;->m()LO/k0;

    move-result-object v4

    invoke-static {v0, v2}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v2

    sget-object v6, Lz0/k;->c:Lz0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0/j;->b:Lz0/i;

    invoke-virtual {v0}, LO/p;->V()V

    iget-boolean v7, v0, LO/p;->O:Z

    if-eqz v7, :cond_267

    invoke-virtual {v0, v6}, LO/p;->l(LY2/a;)V

    goto :goto_26a

    :cond_267
    invoke-virtual {v0}, LO/p;->e0()V

    :goto_26a
    sget-object v6, Lz0/j;->f:Lz0/h;

    invoke-static {v0, v6, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->e:Lz0/h;

    invoke-static {v0, v1, v4}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v1, Lz0/j;->g:Lz0/h;

    iget-boolean v4, v0, LO/p;->O:Z

    if-nez v4, :cond_288

    invoke-virtual {v0}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28b

    :cond_288
    invoke-static {v3, v0, v3, v1}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_28b
    sget-object v1, Lz0/j;->d:Lz0/h;

    invoke-static {v0, v1, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, LK/a3;->a(La0/q;JFJILO/p;II)V

    invoke-virtual {v0, v5}, LO/p;->p(Z)V

    :goto_2a3
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_2a6  #0x1
    move-object/from16 v15, p1

    check-cast v15, LO/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v7, :cond_2c1

    invoke-virtual {v15}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_2bc

    goto :goto_2c1

    :cond_2bc
    invoke-virtual {v15}, LO/p;->L()V

    goto/16 :goto_947

    :cond_2c1
    :goto_2c1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {v15, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO/z;

    invoke-virtual {v15, v9}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LO/U0;

    invoke-virtual {v15, v10}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE0/e;

    monitor-enter v10

    :try_start_2db
    iget-object v11, v10, LE0/e;->a:Lk/r;

    const v12, 0x7f040009

    invoke-virtual {v11, v12}, Lk/r;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/TypedValue;

    if-nez v11, :cond_304

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9, v12, v11, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v13, v10, LE0/e;->a:Lk/r;

    invoke-virtual {v13, v12}, Lk/r;->d(I)I

    move-result v14

    iget-object v3, v13, Lk/r;->c:[Ljava/lang/Object;

    aget-object v17, v3, v14

    iget-object v13, v13, Lk/r;->b:[I

    aput v12, v13, v14

    aput-object v11, v3, v14
    :try_end_300
    .catchall {:try_start_2db .. :try_end_300} :catchall_301

    goto :goto_304

    :catchall_301
    move-exception v0

    goto/16 :goto_95f

    :cond_304
    :goto_304
    monitor-exit v10

    iget-object v3, v11, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8ce

    const-string v10, ".xml"

    invoke-static {v3, v10}, Lh3/e;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v5, :cond_8ce

    const v3, -0x2fdd6c65

    invoke-virtual {v15, v3}, LO/p;->R(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v10, v11, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LO/U0;

    invoke-virtual {v15, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LE0/d;

    new-instance v13, LE0/c;

    invoke-direct {v13, v3}, LE0/c;-><init>(Landroid/content/res/Resources$Theme;)V

    iget-object v0, v11, LE0/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_33c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/b;

    goto :goto_33d

    :cond_33c
    const/4 v0, 0x0

    :goto_33d
    if-nez v0, :cond_8be

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_347
    if-eq v0, v7, :cond_350

    if-eq v0, v5, :cond_350

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_347

    :cond_350
    if-ne v0, v7, :cond_8b6

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "vector"

    invoke-static {v0, v14}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8ae

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v14

    new-instance v1, Lo0/a;

    invoke-direct {v1, v12}, Lo0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v0, Lo0/b;->a:[I

    invoke-static {v9, v3, v14, v0}, Le1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v1, v0}, Lo0/a;->b(I)V

    const-string v0, "autoMirrored"

    invoke-static {v12, v0}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_380

    move/from16 v29, v4

    goto :goto_386

    :cond_380
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v29, v0

    :goto_386
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v1, v0}, Lo0/a;->b(I)V

    const-string v0, "viewportWidth"

    const/4 v7, 0x7

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v0, v7, v4}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    const-string v0, "viewportHeight"

    invoke-virtual {v1, v5, v0, v2, v4}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v25

    cmpg-float v0, v24, v4

    if-lez v0, :cond_893

    cmpg-float v0, v25, v4

    if-lez v0, :cond_878

    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v1, v0}, Lo0/a;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v21

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v1, v0}, Lo0/a;->b(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_440

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v2, :cond_3d3

    sget-wide v18, Lh0/t;->g:J

    move-wide/from16 v26, v18

    goto/16 :goto_443

    :cond_3d3
    const-string v0, "tint"

    invoke-static {v12, v0}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_428

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v0, Landroid/util/TypedValue;->type:I

    if-eq v7, v2, :cond_414

    const/16 v2, 0x1c

    if-lt v7, v2, :cond_3f6

    const/16 v2, 0x1f

    if-gt v7, v2, :cond_3f6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_429

    :cond_3f6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget-object v2, Le1/c;->a:Ljava/lang/ThreadLocal;

    :try_start_402
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v0, v2, v3}, Le1/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_40a
    .catch Ljava/lang/Exception; {:try_start_402 .. :try_end_40a} :catch_40b

    goto :goto_429

    :catch_40b
    move-exception v0

    const-string v2, "CSLCompat"

    const-string v4, "Failed to inflate ColorStateList."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_428

    :cond_414
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_428
    :goto_428
    const/4 v0, 0x0

    :goto_429
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v1, v2}, Lo0/a;->b(I)V

    if-eqz v0, :cond_43d

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Lh0/I;->c(I)J

    move-result-wide v22

    :goto_43a
    move-wide/from16 v26, v22

    goto :goto_443

    :cond_43d
    sget-wide v22, Lh0/t;->g:J

    goto :goto_43a

    :cond_440
    sget-wide v22, Lh0/t;->g:J

    goto :goto_43a

    :goto_443
    const/4 v0, 0x6

    const/4 v2, -0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v1, v7}, Lo0/a;->b(I)V

    const/16 v7, 0x9

    if-eq v4, v2, :cond_45e

    if-eq v4, v6, :cond_46f

    const/4 v2, 0x5

    if-eq v4, v2, :cond_45e

    if-eq v4, v7, :cond_46c

    packed-switch v4, :pswitch_data_994

    :cond_45e
    const/16 v28, 0x5

    goto :goto_471

    :pswitch_461  #0x10
    const/16 v28, 0xc

    goto :goto_471

    :pswitch_464  #0xf
    const/16 v2, 0xe

    move/from16 v28, v2

    goto :goto_471

    :pswitch_469  #0xe
    const/16 v28, 0xd

    goto :goto_471

    :cond_46c
    move/from16 v28, v7

    goto :goto_471

    :cond_46f
    move/from16 v28, v6

    :goto_471
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v22, v20, v2

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v23, v21, v2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Ln0/e;

    const/16 v30, 0x1

    const/16 v21, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v30}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v4, 0x0

    :goto_490
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4a3

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v7, :cond_4ae

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, v6, :cond_4ae

    :cond_4a3
    move-object v0, v2

    move/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v13

    move-object/from16 v24, v15

    goto/16 :goto_85d

    :cond_4ae
    iget-object v5, v1, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const-string v0, "group"

    const/4 v8, 0x2

    if-eq v7, v8, :cond_577

    if-eq v7, v6, :cond_4c9

    move-object v0, v2

    move/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object/from16 v24, v15

    :goto_4c6
    const/4 v2, 0x1

    goto/16 :goto_562

    :cond_4c9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56a

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v0, 0x0

    :goto_4d6
    if-ge v0, v4, :cond_555

    iget-boolean v7, v2, Ln0/e;->k:Z

    if-nez v7, :cond_54e

    iget-object v7, v2, Ln0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln0/d;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v6, v18, -0x1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/d;

    iget-object v5, v5, Ln0/d;->j:Ljava/util/List;

    new-instance v6, Ln0/F;

    iget-object v7, v8, Ln0/d;->a:Ljava/lang/String;

    move/from16 v23, v4

    iget v4, v8, Ln0/d;->b:F

    move-object/from16 v24, v15

    iget v15, v8, Ln0/d;->c:F

    move-object/from16 v25, v13

    iget v13, v8, Ln0/d;->d:F

    move-object/from16 v26, v11

    iget v11, v8, Ln0/d;->e:F

    move/from16 v27, v10

    iget v10, v8, Ln0/d;->f:F

    move-object/from16 v28, v12

    iget v12, v8, Ln0/d;->g:F

    move-object/from16 v29, v2

    iget v2, v8, Ln0/d;->h:F

    move-object/from16 v30, v3

    iget-object v3, v8, Ln0/d;->i:Ljava/util/List;

    iget-object v8, v8, Ln0/d;->j:Ljava/util/List;

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move/from16 v33, v4

    move/from16 v34, v15

    move/from16 v35, v13

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v38, v12

    move/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v8

    invoke-direct/range {v31 .. v41}, Ln0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v0, v2

    move v5, v2

    move/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v13, v25

    move-object/from16 v11, v26

    move/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    const/4 v6, 0x3

    goto :goto_4d6

    :cond_54e
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_555
    move/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object/from16 v24, v15

    move-object v0, v2

    move v2, v5

    const/4 v4, 0x0

    :goto_562
    const/16 v8, 0xd

    const/4 v12, -0x1

    const/16 v13, 0x9

    const/4 v15, 0x4

    goto/16 :goto_848

    :cond_56a
    move/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object/from16 v24, v15

    move-object v0, v2

    goto/16 :goto_4c6

    :cond_577
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object/from16 v24, v15

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5ad

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget-object v40, LM2/u;->d:LM2/u;

    const-string v6, ""

    iget-object v7, v1, Lo0/a;->c:Lj0/c;

    const v8, -0x624e8b7e

    if-eq v3, v8, :cond_7cf

    const v8, 0x346425

    const/high16 v10, 0x3f800000  # 1.0f

    if-eq v3, v8, :cond_633

    const v5, 0x5e0f67f

    if-eq v3, v5, :cond_5a7

    goto :goto_5ad

    :cond_5a7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b3

    :cond_5ad
    :goto_5ad
    move-object/from16 v0, v29

    move-object/from16 v3, v30

    goto/16 :goto_4c6

    :cond_5b3
    sget-object v0, Lo0/b;->b:[I

    move-object/from16 v3, v30

    invoke-static {v9, v3, v14, v0}, Le1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v1, v2}, Lo0/a;->b(I)V

    const-string v2, "rotation"

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v2, v5, v7}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v34

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v1, v2}, Lo0/a;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v35

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v1, v2}, Lo0/a;->b(I)V

    const-string v2, "scaleX"

    const/4 v5, 0x3

    invoke-virtual {v1, v0, v2, v5, v10}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v2, "scaleY"

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2, v5, v10}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v2, "translateX"

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v2, v5, v7}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v2, "translateY"

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2, v5, v7}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v1, v2}, Lo0/a;->b(I)V

    if-nez v5, :cond_60f

    move-object/from16 v32, v6

    goto :goto_611

    :cond_60f
    move-object/from16 v32, v5

    :goto_611
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Ln0/G;->a:I

    move-object/from16 v0, v29

    iget-boolean v2, v0, Ln0/e;->k:Z

    if-nez v2, :cond_62c

    new-instance v2, Ln0/d;

    const/16 v41, 0x200

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v41}, Ln0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object v5, v0, Ln0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4c6

    :cond_62c
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_633
    move-object/from16 v0, v29

    move-object/from16 v3, v30

    const-string v8, "path"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_641

    goto/16 :goto_4c6

    :cond_641
    sget-object v2, Lo0/b;->c:[I

    invoke-static {v9, v3, v14, v2}, Le1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v1, v8}, Lo0/a;->b(I)V

    const-string v8, "pathData"

    invoke-static {v5, v8}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7c7

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Lo0/a;->b(I)V

    if-nez v8, :cond_668

    move-object/from16 v42, v6

    :goto_666
    const/4 v5, 0x2

    goto :goto_66b

    :cond_668
    move-object/from16 v42, v8

    goto :goto_666

    :goto_66b
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Lo0/a;->b(I)V

    if-nez v6, :cond_67d

    sget v5, Ln0/G;->a:I

    :goto_67a
    move-object/from16 v43, v40

    goto :goto_682

    :cond_67d
    invoke-static {v7, v6}, Lj0/c;->p(Lj0/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v40

    goto :goto_67a

    :goto_682
    const-string v5, "fillColor"

    iget-object v6, v1, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 v7, 0x1

    invoke-static {v2, v6, v3, v5, v7}, Le1/b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LA2/b;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v1, v6}, Lo0/a;->b(I)V

    const-string v6, "fillAlpha"

    const/16 v8, 0xc

    invoke-virtual {v1, v2, v6, v8, v10}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    const-string v6, "strokeLineCap"

    iget-object v7, v1, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v7, v6}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6a8

    const/4 v6, -0x1

    const/16 v11, 0x8

    goto :goto_6b0

    :cond_6a8
    const/4 v6, -0x1

    const/16 v11, 0x8

    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v6, v7

    :goto_6b0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v1, v7}, Lo0/a;->b(I)V

    if-eqz v6, :cond_6bf

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6c5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6c2

    :cond_6bf
    const/16 v50, 0x0

    goto :goto_6c7

    :cond_6c2
    const/16 v50, 0x2

    goto :goto_6c7

    :cond_6c5
    const/16 v50, 0x1

    :goto_6c7
    const-string v6, "strokeLineJoin"

    iget-object v7, v1, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v7, v6}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6d6

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/16 v13, 0x9

    goto :goto_6dd

    :cond_6d6
    const/4 v12, -0x1

    const/16 v13, 0x9

    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :goto_6dd
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v1, v7}, Lo0/a;->b(I)V

    if-eqz v6, :cond_6ef

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6ec

    const/16 v51, 0x2

    goto :goto_6f1

    :cond_6ec
    const/16 v51, 0x1

    goto :goto_6f1

    :cond_6ef
    const/16 v51, 0x0

    :goto_6f1
    const-string v6, "strokeMiterLimit"

    const/16 v7, 0xa

    invoke-virtual {v1, v2, v6, v7, v10}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v52

    const-string v6, "strokeColor"

    iget-object v7, v1, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 v15, 0x3

    invoke-static {v2, v7, v3, v6, v15}, Le1/b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LA2/b;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v1, v7}, Lo0/a;->b(I)V

    const-string v7, "strokeAlpha"

    const/16 v15, 0xb

    invoke-virtual {v1, v2, v7, v15, v10}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v7, "strokeWidth"

    const/4 v15, 0x4

    invoke-virtual {v1, v2, v7, v15, v10}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const-string v7, "trimPathEnd"

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v7, v8, v10}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v54

    const-string v7, "trimPathOffset"

    const/4 v8, 0x0

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v7, v10, v8}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v55

    const-string v7, "trimPathStart"

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v7, v10, v8}, Lo0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v53

    const-string v7, "fillType"

    iget-object v8, v1, Lo0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v8, v7}, Le1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_73d

    const/16 v8, 0xd

    const/16 v16, 0x0

    goto :goto_744

    :cond_73d
    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    :goto_744
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v1, v7}, Lo0/a;->b(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v5, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Shader;

    if-eqz v2, :cond_755

    goto :goto_759

    :cond_755
    iget v7, v5, LA2/b;->a:I

    if-eqz v7, :cond_771

    :goto_759
    if-eqz v2, :cond_763

    new-instance v5, Lh0/p;

    invoke-direct {v5, v2}, Lh0/p;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v45, v5

    goto :goto_773

    :cond_763
    new-instance v2, Lh0/O;

    iget v5, v5, LA2/b;->a:I

    invoke-static {v5}, Lh0/I;->c(I)J

    move-result-wide v10

    invoke-direct {v2, v10, v11}, Lh0/O;-><init>(J)V

    move-object/from16 v45, v2

    goto :goto_773

    :cond_771
    const/16 v45, 0x0

    :goto_773
    iget-object v2, v6, LA2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Shader;

    if-eqz v2, :cond_77a

    goto :goto_77e

    :cond_77a
    iget v5, v6, LA2/b;->a:I

    if-eqz v5, :cond_796

    :goto_77e
    if-eqz v2, :cond_788

    new-instance v5, Lh0/p;

    invoke-direct {v5, v2}, Lh0/p;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v47, v5

    goto :goto_798

    :cond_788
    new-instance v2, Lh0/O;

    iget v5, v6, LA2/b;->a:I

    invoke-static {v5}, Lh0/I;->c(I)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lh0/O;-><init>(J)V

    move-object/from16 v47, v2

    goto :goto_798

    :cond_796
    const/16 v47, 0x0

    :goto_798
    if-nez v16, :cond_79d

    const/16 v44, 0x0

    goto :goto_79f

    :cond_79d
    const/16 v44, 0x1

    :goto_79f
    iget-boolean v2, v0, Ln0/e;->k:Z

    if-nez v2, :cond_7c0

    iget-object v2, v0, Ln0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/d;

    iget-object v2, v2, Ln0/d;->j:Ljava/util/List;

    new-instance v5, Ln0/J;

    move-object/from16 v41, v5

    invoke-direct/range {v41 .. v55}, Ln0/J;-><init>(Ljava/lang/String;Ljava/util/List;ILh0/o;FLh0/o;FFIIFFFF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7bd
    const/4 v2, 0x1

    goto/16 :goto_848

    :cond_7c0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7c7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7cf
    move-object/from16 v0, v29

    move-object/from16 v3, v30

    const/16 v8, 0xd

    const/4 v12, -0x1

    const/16 v13, 0x9

    const/4 v15, 0x4

    const-string v5, "clip-path"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e2

    goto :goto_7bd

    :cond_7e2
    sget-object v2, Lo0/b;->d:[I

    invoke-static {v9, v3, v14, v2}, Le1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Lo0/a;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Lo0/a;->b(I)V

    if-nez v10, :cond_801

    move-object/from16 v42, v6

    :goto_7ff
    const/4 v5, 0x1

    goto :goto_804

    :cond_801
    move-object/from16 v42, v10

    goto :goto_7ff

    :goto_804
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Lo0/a;->b(I)V

    if-nez v6, :cond_816

    sget v5, Ln0/G;->a:I

    :goto_813
    move-object/from16 v50, v40

    goto :goto_81b

    :cond_816
    invoke-static {v7, v6}, Lj0/c;->p(Lj0/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v40

    goto :goto_813

    :goto_81b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v2, v0, Ln0/e;->k:Z

    if-nez v2, :cond_841

    new-instance v2, Ln0/d;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/high16 v46, 0x3f800000  # 1.0f

    const/high16 v47, 0x3f800000  # 1.0f

    const/16 v51, 0x200

    move-object/from16 v41, v2

    invoke-direct/range {v41 .. v51}, Ln0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object v5, v0, Ln0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_848

    :cond_841
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :goto_848
    invoke-interface/range {v28 .. v28}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v8, p0

    move-object v2, v0

    move v7, v13

    move-object/from16 v15, v24

    move-object/from16 v13, v25

    move-object/from16 v11, v26

    move/from16 v10, v27

    move-object/from16 v12, v28

    const/4 v0, 0x6

    const/4 v6, 0x3

    goto/16 :goto_490

    :goto_85d
    new-instance v1, LE0/b;

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    move/from16 v2, v27

    invoke-direct {v1, v0, v2}, LE0/b;-><init>(Ln0/f;I)V

    move-object/from16 v2, v26

    iget-object v0, v2, LE0/d;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_8c0

    :cond_878
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_893
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8be
    move-object/from16 v24, v15

    :goto_8c0
    iget-object v0, v0, LE0/b;->a:Ln0/f;

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ln0/b;->c(Ln0/f;LO/p;)Ln0/I;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    :goto_8cc
    move-object v9, v0

    goto :goto_929

    :cond_8ce
    move-object v1, v15

    const v2, -0x2fdb0c43

    invoke-virtual {v1, v2}, LO/p;->R(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v12}, LO/p;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1, v0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8f1

    sget-object v0, LO/l;->a:LO/U;

    if-ne v2, v0, :cond_909

    :cond_8f1
    const/4 v2, 0x0

    :try_start_8f2
    invoke-virtual {v9, v12, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lh0/g;

    invoke-direct {v2, v0}, Lh0/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_906
    .catch Ljava/lang/Exception; {:try_start_8f2 .. :try_end_906} :catch_94a

    invoke-virtual {v1, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_909
    move-object v4, v2

    check-cast v4, Lh0/g;

    new-instance v0, Lm0/a;

    iget-object v2, v4, Lh0/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v4, Lh0/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, LM2/y;->b(II)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lm0/a;-><init>(Lh0/g;JJ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    goto :goto_8cc

    :goto_929
    sget-object v10, La0/n;->a:La0/n;

    const/16 v17, 0x0

    const v18, 0x1fffc

    const v12, 0x3fb33333  # 1.4f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v11, v12

    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/a;->b(La0/q;FFFFFLh0/M;ZI)La0/q;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v16, 0x1b0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v1

    invoke-static/range {v9 .. v16}, LW2/c;->h(Lm0/b;La0/q;La0/d;Lx0/j;FLh0/l;LO/p;I)V

    :goto_947
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :catch_94a
    move-exception v0

    new-instance v1, LC1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error attempting to load resource: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_95f
    monitor-exit v10

    throw v0

    :pswitch_961  #0x0
    move-object/from16 v0, p1

    check-cast v0, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_978

    invoke-virtual {v0}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_97a

    :cond_978
    const/4 v1, 0x0

    goto :goto_97e

    :cond_97a
    invoke-virtual {v0}, LO/p;->L()V

    goto :goto_981

    :goto_97e
    invoke-static {v1, v0}, LW2/c;->a(ILO/p;)V

    :goto_981
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_data_984
    .packed-switch 0x0
        :pswitch_961  #00000000
        :pswitch_2a6  #00000001
        :pswitch_229  #00000002
        :pswitch_1eb  #00000003
        :pswitch_1bf  #00000004
        :pswitch_11e  #00000005
    .end packed-switch

    :pswitch_data_994
    .packed-switch 0xe
        :pswitch_469  #0000000e
        :pswitch_464  #0000000f
        :pswitch_461  #00000010
    .end packed-switch
.end method
