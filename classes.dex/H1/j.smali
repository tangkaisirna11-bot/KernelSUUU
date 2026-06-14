.class public final LH1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LS1/c;

.field public final c:LL2/l;

.field public final d:LV1/i;

.field public final e:LC/u;

.field public final f:LH1/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS1/c;LL2/l;LL2/l;LL2/l;LH1/b;LV1/i;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, LH1/j;->a:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v0, LH1/j;->b:LS1/c;

    move-object/from16 v8, p3

    iput-object v8, v0, LH1/j;->c:LL2/l;

    iput-object v1, v0, LH1/j;->d:LV1/i;

    invoke-static {}, Li3/x;->b()Li3/j0;

    move-result-object v8

    sget-object v9, Li3/E;->a:Lp3/e;

    sget-object v9, Ln3/m;->a:Lj3/d;

    iget-object v9, v9, Lj3/d;->i:Lj3/d;

    invoke-static {v8, v9}, LM2/y;->H(LP2/g;LP2/i;)LP2/i;

    move-result-object v8

    new-instance v9, LH1/i;

    invoke-direct {v9, v0}, LH1/i;-><init>(LH1/j;)V

    invoke-interface {v8, v9}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object v8

    invoke-static {v8}, Li3/x;->a(LP2/i;)Ln3/c;

    new-instance v8, LV1/k;

    invoke-direct {v8, v0}, LV1/k;-><init>(LH1/j;)V

    new-instance v9, LC/u;

    invoke-direct {v9, v0, v8}, LC/u;-><init>(LH1/j;LV1/k;)V

    iput-object v9, v0, LH1/j;->e:LC/u;

    new-instance v10, LD2/b;

    move-object/from16 v11, p6

    invoke-direct {v10, v11}, LD2/b;-><init>(LH1/b;)V

    new-instance v11, LP1/a;

    invoke-direct {v11, v5}, LP1/a;-><init>(I)V

    const-class v12, LF3/v;

    invoke-virtual {v10, v11, v12}, LD2/b;->e(LP1/a;Ljava/lang/Class;)V

    new-instance v11, LP1/a;

    invoke-direct {v11, v4}, LP1/a;-><init>(I)V

    const-class v12, Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, LD2/b;->e(LP1/a;Ljava/lang/Class;)V

    new-instance v11, LP1/a;

    invoke-direct {v11, v7}, LP1/a;-><init>(I)V

    const-class v12, Landroid/net/Uri;

    invoke-virtual {v10, v11, v12}, LD2/b;->e(LP1/a;Ljava/lang/Class;)V

    new-instance v11, LP1/a;

    invoke-direct {v11, v3}, LP1/a;-><init>(I)V

    invoke-virtual {v10, v11, v12}, LD2/b;->e(LP1/a;Ljava/lang/Class;)V

    new-instance v11, LP1/a;

    invoke-direct {v11, v2}, LP1/a;-><init>(I)V

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v10, v11, v13}, LD2/b;->e(LP1/a;Ljava/lang/Class;)V

    new-instance v11, LP1/a;

    invoke-direct {v11, v6}, LP1/a;-><init>(I)V

    const-class v13, [B

    invoke-virtual {v10, v11, v13}, LD2/b;->e(LP1/a;Ljava/lang/Class;)V

    new-instance v11, LD3/c;

    invoke-direct {v11, v7}, LD3/c;-><init>(I)V

    new-instance v13, LL2/g;

    invoke-direct {v13, v11, v12}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v10, LD2/b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LO1/a;

    iget-boolean v14, v1, LV1/i;->a:Z

    invoke-direct {v13, v14}, LO1/a;-><init>(Z)V

    new-instance v14, LL2/g;

    const-class v15, Ljava/io/File;

    invoke-direct {v14, v13, v15}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LM1/j;

    iget-boolean v14, v1, LV1/i;->c:Z

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct {v13, v7, v5, v14}, LM1/j;-><init>(LL2/l;LL2/l;Z)V

    invoke-virtual {v10, v13, v12}, LD2/b;->d(LM1/g;Ljava/lang/Class;)V

    new-instance v5, LM1/a;

    invoke-direct {v5, v4}, LM1/a;-><init>(I)V

    invoke-virtual {v10, v5, v15}, LD2/b;->d(LM1/g;Ljava/lang/Class;)V

    new-instance v4, LM1/a;

    invoke-direct {v4, v6}, LM1/a;-><init>(I)V

    invoke-virtual {v10, v4, v12}, LD2/b;->d(LM1/g;Ljava/lang/Class;)V

    new-instance v4, LM1/a;

    invoke-direct {v4, v2}, LM1/a;-><init>(I)V

    invoke-virtual {v10, v4, v12}, LD2/b;->d(LM1/g;Ljava/lang/Class;)V

    new-instance v2, LM1/a;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LM1/a;-><init>(I)V

    invoke-virtual {v10, v2, v12}, LD2/b;->d(LM1/g;Ljava/lang/Class;)V

    new-instance v2, LM1/a;

    invoke-direct {v2, v3}, LM1/a;-><init>(I)V

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v2, v3}, LD2/b;->d(LM1/g;Ljava/lang/Class;)V

    new-instance v2, LM1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LM1/a;-><init>(I)V

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v2, v3}, LD2/b;->d(LM1/g;Ljava/lang/Class;)V

    new-instance v2, LM1/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LM1/a;-><init>(I)V

    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2, v3}, LD2/b;->d(LM1/g;Ljava/lang/Class;)V

    new-instance v2, LJ1/b;

    iget v3, v1, LV1/i;->d:I

    iget-object v1, v1, LV1/i;->e:LJ1/i;

    invoke-direct {v2, v3, v1}, LJ1/b;-><init>(ILJ1/i;)V

    iget-object v1, v10, LD2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LH1/b;

    iget-object v3, v10, LD2/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, LM2/y;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v10, LD2/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LM2/y;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-static {v11}, LM2/y;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v10, LD2/b;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, LM2/y;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, LM2/y;->L(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, LH1/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, LH1/j;->f:LH1/b;

    new-instance v1, LN1/h;

    invoke-direct {v1, v0, v8, v9}, LN1/h;-><init>(LH1/j;LV1/k;LC/u;)V

    invoke-static {v3, v1}, LM2/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LH1/j;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final a(LH1/j;LS1/i;ILR2/c;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, LH1/g;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, LH1/g;

    iget v3, v2, LH1/g;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, LH1/g;->n:I

    goto :goto_1c

    :cond_17
    new-instance v2, LH1/g;

    invoke-direct {v2, v1, v0}, LH1/g;-><init>(LH1/j;LR2/c;)V

    :goto_1c
    iget-object v0, v2, LH1/g;->l:Ljava/lang/Object;

    sget-object v3, LQ2/a;->d:LQ2/a;

    iget v4, v2, LH1/g;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_76

    if-eq v4, v8, :cond_64

    if-eq v4, v7, :cond_4b

    if-ne v4, v6, :cond_43

    iget-object v1, v2, LH1/g;->j:LH1/c;

    iget-object v3, v2, LH1/g;->i:LS1/i;

    iget-object v4, v2, LH1/g;->h:LS1/a;

    iget-object v2, v2, LH1/g;->g:LH1/j;

    :try_start_36
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3e

    move-object v8, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_139

    :catchall_3e
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_180

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    iget-object v1, v2, LH1/g;->k:Landroid/graphics/Bitmap;

    iget-object v4, v2, LH1/g;->j:LH1/c;

    iget-object v7, v2, LH1/g;->i:LS1/i;

    iget-object v8, v2, LH1/g;->h:LS1/a;

    iget-object v9, v2, LH1/g;->g:LH1/j;

    :try_start_55
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5d

    move-object/from16 v17, v1

    move-object v1, v9

    goto/16 :goto_111

    :catchall_5d
    move-exception v0

    move-object v11, v4

    move-object v3, v7

    :goto_60
    move-object v4, v8

    move-object v1, v9

    goto/16 :goto_180

    :cond_64
    iget-object v1, v2, LH1/g;->j:LH1/c;

    iget-object v4, v2, LH1/g;->i:LS1/i;

    iget-object v8, v2, LH1/g;->h:LS1/a;

    iget-object v9, v2, LH1/g;->g:LH1/j;

    :try_start_6c
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_72

    move-object v11, v1

    move-object v1, v9

    goto :goto_c6

    :catchall_72
    move-exception v0

    move-object v11, v1

    move-object v3, v4

    goto :goto_60

    :cond_76
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object v0, v2, LR2/c;->e:LP2/i;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Li3/x;->j(LP2/i;)Li3/V;

    move-result-object v0

    iget-object v4, v1, LH1/j;->e:LC/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    iget-object v9, v4, LS1/i;->u:Landroidx/lifecycle/H;

    new-instance v10, LS1/a;

    invoke-direct {v10, v9, v0}, LS1/a;-><init>(Landroidx/lifecycle/H;Li3/V;)V

    invoke-static/range {p1 .. p1}, LS1/i;->a(LS1/i;)LS1/h;

    move-result-object v0

    iget-object v4, v1, LH1/j;->b:LS1/c;

    iput-object v4, v0, LS1/h;->b:LS1/c;

    iput-object v5, v0, LS1/h;->q:LT1/f;

    invoke-virtual {v0}, LS1/h;->a()LS1/i;

    move-result-object v4

    sget-object v11, LH1/c;->a:LH1/c;

    :try_start_a0
    iget-object v0, v4, LS1/i;->b:Ljava/lang/Object;

    sget-object v12, LS1/k;->a:LS1/k;

    if-eq v0, v12, :cond_178

    invoke-virtual {v9, v10}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/s;)V

    if-nez p2, :cond_c5

    iget-object v0, v4, LS1/i;->u:Landroidx/lifecycle/H;

    iput-object v1, v2, LH1/g;->g:LH1/j;

    iput-object v10, v2, LH1/g;->h:LS1/a;

    iput-object v4, v2, LH1/g;->i:LS1/i;

    iput-object v11, v2, LH1/g;->j:LH1/c;

    iput v8, v2, LH1/g;->n:I

    invoke-static {v0, v2}, LO3/d;->i(Landroidx/lifecycle/H;LR2/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_bb
    .catchall {:try_start_a0 .. :try_end_bb} :catchall_c3

    if-ne v0, v3, :cond_c5

    goto/16 :goto_198

    :goto_bf
    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_180

    :catchall_c3
    move-exception v0

    goto :goto_bf

    :cond_c5
    move-object v8, v10

    :goto_c6
    :try_start_c6
    iget-object v0, v1, LH1/j;->c:LL2/l;

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/c;

    if-eqz v0, :cond_d8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d8

    :goto_d4
    move-object v3, v4

    :goto_d5
    move-object v4, v8

    goto/16 :goto_180

    :cond_d8
    :goto_d8
    iget-object v0, v4, LS1/i;->z:LS1/c;

    iget-object v0, v0, LS1/c;->j:Landroid/graphics/drawable/Drawable;

    sget-object v9, LV1/d;->a:LS1/c;

    iget-object v9, v4, LS1/i;->c:LI1/l;

    if-eqz v9, :cond_f4

    new-instance v10, LI1/f;

    iget-object v9, v9, LI1/l;->a:LI1/p;

    if-eqz v0, :cond_ed

    invoke-virtual {v9, v0}, LI1/p;->j(Landroid/graphics/drawable/Drawable;)Lm0/b;

    move-result-object v0

    goto :goto_ee

    :cond_ed
    move-object v0, v5

    :goto_ee
    invoke-direct {v10, v0}, LI1/f;-><init>(Lm0/b;)V

    invoke-virtual {v9, v10}, LI1/p;->k(LI1/h;)V

    :cond_f4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LS1/i;->v:LT1/h;

    iput-object v1, v2, LH1/g;->g:LH1/j;

    iput-object v8, v2, LH1/g;->h:LS1/a;

    iput-object v4, v2, LH1/g;->i:LS1/i;

    iput-object v11, v2, LH1/g;->j:LH1/c;

    iput-object v5, v2, LH1/g;->k:Landroid/graphics/Bitmap;

    iput v7, v2, LH1/g;->n:I

    invoke-interface {v0, v2}, LT1/h;->j(LH1/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_109
    .catchall {:try_start_c6 .. :try_end_109} :catchall_175

    if-ne v0, v3, :cond_10d

    goto/16 :goto_198

    :cond_10d
    move-object v7, v4

    move-object/from16 v17, v5

    move-object v4, v11

    :goto_111
    :try_start_111
    move-object v15, v0

    check-cast v15, LT1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LS1/i;->q:Li3/r;

    new-instance v9, LH1/h;

    const/16 v18, 0x0

    move-object v12, v9

    move-object v13, v7

    move-object v14, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LH1/h;-><init>(LS1/i;LH1/j;LT1/g;LH1/c;Landroid/graphics/Bitmap;LP2/d;)V

    iput-object v1, v2, LH1/g;->g:LH1/j;

    iput-object v8, v2, LH1/g;->h:LS1/a;

    iput-object v7, v2, LH1/g;->i:LS1/i;

    iput-object v4, v2, LH1/g;->j:LH1/c;

    iput-object v5, v2, LH1/g;->k:Landroid/graphics/Bitmap;

    iput v6, v2, LH1/g;->n:I

    invoke-static {v0, v9, v2}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_135
    .catchall {:try_start_111 .. :try_end_135} :catchall_170

    if-ne v0, v3, :cond_138

    goto :goto_198

    :cond_138
    move-object v3, v7

    :goto_139
    :try_start_139
    check-cast v0, LS1/j;

    instance-of v2, v0, LS1/p;

    if-eqz v2, :cond_154

    move-object v2, v0

    check-cast v2, LS1/p;

    iget-object v5, v3, LS1/i;->c:LI1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LS1/p;->b:LS1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_163

    :goto_150
    move-object v11, v4

    goto :goto_d5

    :catchall_152
    move-exception v0

    goto :goto_150

    :cond_154
    instance-of v2, v0, LS1/e;

    if-eqz v2, :cond_16a

    move-object v2, v0

    check-cast v2, LS1/e;

    iget-object v5, v3, LS1/i;->c:LI1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v4}, LH1/j;->b(LS1/e;LI1/l;LH1/c;)V
    :try_end_163
    .catchall {:try_start_139 .. :try_end_163} :catchall_152

    :goto_163
    iget-object v1, v8, LS1/a;->d:Landroidx/lifecycle/H;

    invoke-virtual {v1, v8}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/s;)V

    :goto_168
    move-object v3, v0

    goto :goto_198

    :cond_16a
    :try_start_16a
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_170
    .catchall {:try_start_16a .. :try_end_170} :catchall_152

    :catchall_170
    move-exception v0

    move-object v11, v4

    move-object v3, v7

    goto/16 :goto_d5

    :catchall_175
    move-exception v0

    goto/16 :goto_d4

    :cond_178
    :try_start_178
    new-instance v0, LS1/l;

    const-string v2, "The request\'s data is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_180
    .catchall {:try_start_178 .. :try_end_180} :catchall_c3

    :goto_180
    :try_start_180
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_19b

    iget-object v1, v1, LH1/j;->e:LC/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LC/u;->r(LS1/i;Ljava/lang/Throwable;)LS1/e;

    move-result-object v0

    iget-object v1, v3, LS1/i;->c:LI1/l;

    invoke-static {v0, v1, v11}, LH1/j;->b(LS1/e;LI1/l;LH1/c;)V
    :try_end_192
    .catchall {:try_start_180 .. :try_end_192} :catchall_199

    iget-object v1, v4, LS1/a;->d:Landroidx/lifecycle/H;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/s;)V

    goto :goto_168

    :goto_198
    return-object v3

    :catchall_199
    move-exception v0

    goto :goto_1a5

    :cond_19b
    :try_start_19b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_1a5
    .catchall {:try_start_19b .. :try_end_1a5} :catchall_199

    :goto_1a5
    iget-object v1, v4, LS1/a;->d:Landroidx/lifecycle/H;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/s;)V

    throw v0
.end method

.method public static b(LS1/e;LI1/l;LH1/c;)V
    .registers 3

    iget-object p0, p0, LS1/e;->b:LS1/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
