.class public final Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final e:Lv3/d;

.field public static final f:Lv3/d;

.field public static final g:Lv3/d;

.field public static final h:Lv3/d;

.field public static final i:Lv3/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lv3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    sput-object v0, Lv3/d;->e:Lv3/d;

    new-instance v0, Lv3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    sput-object v0, Lv3/d;->f:Lv3/d;

    new-instance v0, Lv3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    sput-object v0, Lv3/d;->g:Lv3/d;

    new-instance v0, Lv3/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    sput-object v0, Lv3/d;->h:Lv3/d;

    new-instance v0, Lv3/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    sput-object v0, Lv3/d;->i:Lv3/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lv3/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 73

    sget-object v0, LL2/o;->a:LL2/o;

    const/4 v1, 0x2

    move-object/from16 v2, p0

    iget v3, v2, Lv3/d;->d:I

    packed-switch v3, :pswitch_data_308

    move-object/from16 v9, p1

    check-cast v9, LO/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v1, :cond_26

    invoke-virtual {v9}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_26

    :cond_21
    invoke-virtual {v9}, LO/p;->L()V

    goto/16 :goto_153

    :cond_26
    :goto_26
    sget-object v1, LO3/d;->d:Ln0/f;

    if-eqz v1, :cond_2d

    :goto_2a
    move-object v4, v1

    goto/16 :goto_148

    :cond_2d
    new-instance v1, Ln0/e;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v11, "AutoMirrored.Filled.ReadMore"

    const/high16 v12, 0x41c00000  # 24.0f

    const/high16 v13, 0x41c00000  # 24.0f

    const/high16 v14, 0x41c00000  # 24.0f

    const/high16 v15, 0x41c00000  # 24.0f

    const-wide/16 v16, 0x0

    const/16 v20, 0x60

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Ln0/G;->a:I

    new-instance v3, Lh0/O;

    sget-wide v4, Lh0/t;->b:J

    invoke-direct {v3, v4, v5}, Lh0/O;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ln0/n;

    const/high16 v10, 0x40e00000  # 7.0f

    const/high16 v11, 0x41500000  # 13.0f

    invoke-direct {v8, v11, v10}, Ln0/n;-><init>(FF)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ln0/t;

    const/high16 v10, 0x41100000  # 9.0f

    invoke-direct {v8, v10}, Ln0/t;-><init>(F)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ln0/z;

    const/high16 v12, 0x40000000  # 2.0f

    invoke-direct {v8, v12}, Ln0/z;-><init>(F)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ln0/t;

    const/high16 v13, -0x3ef00000  # -9.0f

    invoke-direct {v8, v13}, Ln0/t;-><init>(F)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Ln0/j;->c:Ln0/j;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v6, v3}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    new-instance v3, Lh0/O;

    invoke-direct {v3, v4, v5}, Lh0/O;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ln0/n;

    const/high16 v15, 0x41700000  # 15.0f

    invoke-direct {v14, v11, v15}, Ln0/n;-><init>(FF)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ln0/t;

    invoke-direct {v14, v10}, Ln0/t;-><init>(F)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln0/z;

    invoke-direct {v10, v12}, Ln0/z;-><init>(F)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln0/t;

    invoke-direct {v10, v13}, Ln0/t;-><init>(F)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v6, v3}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    new-instance v3, Lh0/O;

    invoke-direct {v3, v4, v5}, Lh0/O;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ln0/n;

    const/high16 v13, 0x41800000  # 16.0f

    const/high16 v14, 0x41300000  # 11.0f

    invoke-direct {v10, v13, v14}, Ln0/n;-><init>(FF)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln0/t;

    const/high16 v13, 0x40c00000  # 6.0f

    invoke-direct {v10, v13}, Ln0/t;-><init>(F)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln0/z;

    invoke-direct {v10, v12}, Ln0/z;-><init>(F)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln0/t;

    const/high16 v14, -0x3f400000  # -6.0f

    invoke-direct {v10, v14}, Ln0/t;-><init>(F)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v6, v3}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    new-instance v3, Lh0/O;

    invoke-direct {v3, v4, v5}, Lh0/O;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ln0/n;

    const/high16 v6, 0x41400000  # 12.0f

    invoke-direct {v5, v11, v6}, Ln0/n;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ln0/u;

    const/high16 v6, -0x3f600000  # -5.0f

    invoke-direct {v5, v6, v6}, Ln0/u;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ln0/u;

    const/4 v6, 0x0

    const/high16 v7, 0x40800000  # 4.0f

    invoke-direct {v5, v6, v7}, Ln0/u;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ln0/u;

    invoke-direct {v5, v14, v6}, Ln0/u;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ln0/u;

    invoke-direct {v5, v6, v12}, Ln0/u;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ln0/u;

    invoke-direct {v5, v13, v6}, Ln0/u;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ln0/u;

    invoke-direct {v5, v6, v7}, Ln0/u;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4, v3}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v1}, Ln0/e;->b()Ln0/f;

    move-result-object v1

    sput-object v1, LO3/d;->d:Ln0/f;

    goto/16 :goto_2a

    :goto_148
    const/16 v10, 0x30

    const/16 v11, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    :goto_153
    return-object v0

    :pswitch_154  #0x3
    move-object/from16 v17, p1

    check-cast v17, LO/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v1, :cond_170

    invoke-virtual/range {v17 .. v17}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_16b

    goto :goto_170

    :cond_16b
    invoke-virtual/range {v17 .. v17}, LO/p;->L()V

    goto/16 :goto_21e

    :cond_170
    :goto_170
    sget-object v1, LO3/l;->c:Ln0/f;

    if-eqz v1, :cond_177

    :goto_174
    move-object v12, v1

    goto/16 :goto_213

    :cond_177
    new-instance v1, Ln0/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "Filled.Create"

    const/high16 v5, 0x41c00000  # 24.0f

    const/high16 v6, 0x41c00000  # 24.0f

    const/high16 v7, 0x41c00000  # 24.0f

    const/high16 v8, 0x41c00000  # 24.0f

    const-wide/16 v9, 0x0

    const/16 v13, 0x60

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Ln0/G;->a:I

    new-instance v3, Lh0/O;

    sget-wide v4, Lh0/t;->b:J

    invoke-direct {v3, v4, v5}, Lh0/O;-><init>(J)V

    new-instance v4, LF3/s;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LF3/s;-><init>(I)V

    const/high16 v5, 0x40400000  # 3.0f

    const/high16 v6, 0x418a0000  # 17.25f

    invoke-virtual {v4, v5, v6}, LF3/s;->n(FF)V

    const/high16 v7, 0x41a80000  # 21.0f

    invoke-virtual {v4, v7}, LF3/s;->r(F)V

    const/high16 v13, 0x40700000  # 3.75f

    invoke-virtual {v4, v13}, LF3/s;->k(F)V

    const v7, 0x418e7ae1  # 17.81f

    const v8, 0x411f0a3d  # 9.94f

    invoke-virtual {v4, v7, v8}, LF3/s;->l(FF)V

    const/high16 v7, -0x3f900000  # -3.75f

    invoke-virtual {v4, v7, v7}, LF3/s;->m(FF)V

    invoke-virtual {v4, v5, v6}, LF3/s;->l(FF)V

    invoke-virtual {v4}, LF3/s;->f()V

    const v5, 0x41a5ae14  # 20.71f

    const v6, 0x40e147ae  # 7.04f

    invoke-virtual {v4, v5, v6}, LF3/s;->n(FF)V

    const v9, 0x3ec7ae14  # 0.39f

    const v10, -0x407d70a4  # -1.02f

    const v7, 0x3ec7ae14  # 0.39f

    const v8, -0x413851ec  # -0.39f

    const/4 v11, 0x0

    const v12, -0x404b851f  # -1.41f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LF3/s;->h(FFFFFF)V

    const v5, -0x3fea3d71  # -2.34f

    invoke-virtual {v4, v5, v5}, LF3/s;->m(FF)V

    const v9, -0x407d70a4  # -1.02f

    const v10, -0x413851ec  # -0.39f

    const v7, -0x413851ec  # -0.39f

    const v11, -0x404b851f  # -1.41f

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LF3/s;->h(FFFFFF)V

    const v5, -0x4015c28f  # -1.83f

    const v6, 0x3fea3d71  # 1.83f

    invoke-virtual {v4, v5, v6}, LF3/s;->m(FF)V

    invoke-virtual {v4, v13, v13}, LF3/s;->m(FF)V

    invoke-virtual {v4, v6, v5}, LF3/s;->m(FF)V

    invoke-virtual {v4}, LF3/s;->f()V

    iget-object v4, v4, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4, v3}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v1}, Ln0/e;->b()Ln0/f;

    move-result-object v1

    sput-object v1, LO3/l;->c:Ln0/f;

    goto/16 :goto_174

    :goto_213
    const/16 v18, 0x30

    const/16 v19, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v19}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    :goto_21e
    return-object v0

    :pswitch_21f  #0x2
    move-object/from16 v3, p1

    check-cast v3, LO/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_23a

    invoke-virtual {v3}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_236

    goto :goto_23a

    :cond_236
    invoke-virtual {v3}, LO/p;->L()V

    goto :goto_26d

    :cond_23a
    :goto_23a
    const v1, 0x7f0900ab

    invoke-static {v1, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v20

    const/16 v43, 0x0

    const v44, 0x1fffe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v3

    invoke-static/range {v20 .. v44}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_26d
    return-object v0

    :pswitch_26e  #0x1
    move-object/from16 v3, p1

    check-cast v3, LO/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_289

    invoke-virtual {v3}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_285

    goto :goto_289

    :cond_285
    invoke-virtual {v3}, LO/p;->L()V

    goto :goto_2bc

    :cond_289
    :goto_289
    const v1, 0x7f0900a8

    invoke-static {v1, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v45

    const/16 v68, 0x0

    const v69, 0x1fffe

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    move-object/from16 v66, v3

    invoke-static/range {v45 .. v69}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_2bc
    return-object v0

    :pswitch_2bd  #0x0
    move-object/from16 v3, p1

    check-cast v3, LO/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v1, :cond_2d8

    invoke-virtual {v3}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_2d4

    goto :goto_2d8

    :cond_2d4
    invoke-virtual {v3}, LO/p;->L()V

    goto :goto_306

    :cond_2d8
    :goto_2d8
    const v1, 0x7f0900a3

    invoke-static {v1, v3}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_306
    return-object v0

    nop

    :pswitch_data_308
    .packed-switch 0x0
        :pswitch_2bd  #00000000
        :pswitch_26e  #00000001
        :pswitch_21f  #00000002
        :pswitch_154  #00000003
    .end packed-switch
.end method
