.class public final LN1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/j;

.field public final b:LV1/k;

.field public final c:LC/u;

.field public final d:LA/p0;


# direct methods
.method public constructor <init>(LH1/j;LV1/k;LC/u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/h;->a:LH1/j;

    iput-object p2, p0, LN1/h;->b:LV1/k;

    iput-object p3, p0, LN1/h;->c:LC/u;

    new-instance p2, LA/p0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LA/p0;->d:Ljava/lang/Object;

    iput-object p2, p0, LN1/h;->d:LA/p0;

    return-void
.end method

.method public static final a(LN1/h;LM1/n;LH1/b;LS1/i;Ljava/lang/Object;LS1/m;LH1/c;LR2/c;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LN1/b;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, LN1/b;

    iget v2, v1, LN1/b;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_1a

    sub-int/2addr v2, v3

    iput v2, v1, LN1/b;->q:I

    move-object/from16 v2, p0

    goto :goto_21

    :cond_1a
    new-instance v1, LN1/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LN1/b;-><init>(LN1/h;LR2/c;)V

    :goto_21
    iget-object v0, v1, LN1/b;->o:Ljava/lang/Object;

    sget-object v3, LQ2/a;->d:LQ2/a;

    iget v4, v1, LN1/b;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5b

    if-ne v4, v6, :cond_53

    iget v2, v1, LN1/b;->n:I

    iget-object v4, v1, LN1/b;->m:LH1/c;

    iget-object v7, v1, LN1/b;->l:LS1/m;

    iget-object v8, v1, LN1/b;->k:Ljava/lang/Object;

    iget-object v9, v1, LN1/b;->j:LS1/i;

    iget-object v10, v1, LN1/b;->i:LH1/b;

    iget-object v11, v1, LN1/b;->h:LM1/n;

    iget-object v12, v1, LN1/b;->g:LN1/h;

    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v10

    move v10, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_c8

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v0

    move-object v11, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_6d
    iget-object v12, v2, LN1/h;->a:LH1/j;

    iget-object v12, v1, LH1/b;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_95

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ1/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LJ1/d;

    iget-object v14, v0, LM1/n;->a:LF3/E;

    iget-object v15, v12, LJ1/b;->b:Lq3/i;

    iget-object v12, v12, LJ1/b;->a:LJ1/i;

    invoke-direct {v13, v14, v8, v15, v12}, LJ1/d;-><init>(LF3/E;LS1/m;Lq3/i;LJ1/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, LL2/g;

    invoke-direct {v12, v13, v10}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_96

    :cond_95
    move-object v12, v5

    :goto_96
    if-eqz v12, :cond_ec

    iget-object v10, v12, LL2/g;->d:Ljava/lang/Object;

    check-cast v10, LJ1/d;

    iget-object v12, v12, LL2/g;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, LN1/b;->g:LN1/h;

    iput-object v0, v11, LN1/b;->h:LM1/n;

    iput-object v1, v11, LN1/b;->i:LH1/b;

    iput-object v4, v11, LN1/b;->j:LS1/i;

    iput-object v7, v11, LN1/b;->k:Ljava/lang/Object;

    iput-object v8, v11, LN1/b;->l:LS1/m;

    iput-object v9, v11, LN1/b;->m:LH1/c;

    iput v12, v11, LN1/b;->n:I

    iput v6, v11, LN1/b;->q:I

    invoke-virtual {v10, v11}, LJ1/d;->a(LR2/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_c1

    goto :goto_e8

    :cond_c1
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v10

    move v10, v12

    move-object/from16 v12, v16

    :goto_c8
    check-cast v0, LJ1/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_e9

    new-instance v3, LN1/a;

    iget-object v1, v11, LM1/n;->c:LJ1/e;

    iget-object v2, v11, LM1/n;->a:LF3/E;

    instance-of v4, v2, LJ1/l;

    if-eqz v4, :cond_dc

    check-cast v2, LJ1/l;

    goto :goto_dd

    :cond_dc
    move-object v2, v5

    :goto_dd
    if-eqz v2, :cond_e1

    iget-object v5, v2, LJ1/l;->f:Ljava/lang/String;

    :cond_e1
    iget-object v2, v0, LJ1/f;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v0, v0, LJ1/f;->b:Z

    invoke-direct {v3, v2, v0, v1, v5}, LN1/a;-><init>(Landroid/graphics/drawable/Drawable;ZLJ1/e;Ljava/lang/String;)V

    :goto_e8
    return-object v3

    :cond_e9
    move-object v0, v11

    move-object v11, v12

    goto :goto_6d

    :cond_ec
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a decoder that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LN1/h;LS1/i;Ljava/lang/Object;LS1/m;LH1/c;LR2/c;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LN1/c;

    if-eqz v2, :cond_1b

    move-object v2, v1

    check-cast v2, LN1/c;

    iget v3, v2, LN1/c;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_1b

    sub-int/2addr v3, v4

    iput v3, v2, LN1/c;->q:I

    :goto_19
    move-object v8, v2

    goto :goto_21

    :cond_1b
    new-instance v2, LN1/c;

    invoke-direct {v2, v0, v1}, LN1/c;-><init>(LN1/h;LR2/c;)V

    goto :goto_19

    :goto_21
    iget-object v1, v8, LN1/c;->o:Ljava/lang/Object;

    sget-object v9, LQ2/a;->d:LQ2/a;

    iget v2, v8, LN1/c;->q:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_71

    if-eq v2, v3, :cond_56

    if-eq v2, v11, :cond_40

    if-ne v2, v10, :cond_38

    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_167

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget-object v2, v8, LN1/c;->k:LZ2/v;

    iget-object v0, v8, LN1/c;->j:Ljava/lang/Object;

    check-cast v0, LZ2/v;

    iget-object v3, v8, LN1/c;->i:Ljava/lang/Object;

    check-cast v3, LH1/c;

    iget-object v3, v8, LN1/c;->h:LS1/i;

    iget-object v4, v8, LN1/c;->g:LN1/h;

    :try_start_4e
    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_53

    goto/16 :goto_118

    :catchall_53
    move-exception v0

    goto/16 :goto_189

    :cond_56
    iget-object v0, v8, LN1/c;->n:LZ2/v;

    iget-object v2, v8, LN1/c;->m:LZ2/v;

    iget-object v3, v8, LN1/c;->l:LZ2/v;

    iget-object v4, v8, LN1/c;->k:LZ2/v;

    iget-object v5, v8, LN1/c;->j:Ljava/lang/Object;

    check-cast v5, LH1/c;

    iget-object v6, v8, LN1/c;->i:Ljava/lang/Object;

    iget-object v7, v8, LN1/c;->h:LS1/i;

    iget-object v13, v8, LN1/c;->g:LN1/h;

    :try_start_68
    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_53

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    goto/16 :goto_db

    :cond_71
    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance v13, LZ2/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v13, LZ2/v;->d:Ljava/lang/Object;

    new-instance v14, LZ2/v;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LN1/h;->a:LH1/j;

    iget-object v1, v1, LH1/j;->f:LH1/b;

    iput-object v1, v14, LZ2/v;->d:Ljava/lang/Object;

    new-instance v15, LZ2/v;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :try_start_8d
    iget-object v1, v0, LN1/h;->c:LC/u;

    iget-object v2, v13, LZ2/v;->d:Ljava/lang/Object;

    check-cast v2, LS1/m;

    invoke-virtual {v1, v2}, LC/u;->x(LS1/m;)LS1/m;

    move-result-object v1

    iput-object v1, v13, LZ2/v;->d:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, LZ2/v;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LH1/b;

    iget-object v1, v13, LZ2/v;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LS1/m;

    iput-object v0, v8, LN1/c;->g:LN1/h;

    move-object/from16 v7, p1

    iput-object v7, v8, LN1/c;->h:LS1/i;

    move-object/from16 v6, p2

    iput-object v6, v8, LN1/c;->i:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v8, LN1/c;->j:Ljava/lang/Object;

    iput-object v13, v8, LN1/c;->k:LZ2/v;

    iput-object v14, v8, LN1/c;->l:LZ2/v;

    iput-object v15, v8, LN1/c;->m:LZ2/v;

    iput-object v15, v8, LN1/c;->n:LZ2/v;

    iput v3, v8, LN1/c;->q:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, LN1/h;->c(LH1/b;LS1/i;Ljava/lang/Object;LS1/m;LH1/c;LR2/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_cb
    .catchall {:try_start_8d .. :try_end_cb} :catchall_187

    if-ne v1, v9, :cond_cf

    goto/16 :goto_17e

    :cond_cf
    move-object/from16 v7, p1

    move-object/from16 v21, p2

    move-object/from16 v5, p4

    move-object v4, v13

    move-object/from16 v19, v14

    move-object v2, v15

    move-object v13, v0

    move-object v0, v2

    :goto_db
    :try_start_db
    iput-object v1, v0, LZ2/v;->d:Ljava/lang/Object;

    iget-object v0, v2, LZ2/v;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM1/f;

    instance-of v3, v1, LM1/n;

    if-eqz v3, :cond_11e

    iget-object v0, v7, LS1/i;->s:Li3/r;

    new-instance v1, LN1/d;

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, LN1/d;-><init>(LN1/h;LZ2/v;LZ2/v;LS1/i;Ljava/lang/Object;LZ2/v;LH1/c;LP2/d;)V

    iput-object v13, v8, LN1/c;->g:LN1/h;

    iput-object v7, v8, LN1/c;->h:LS1/i;

    iput-object v5, v8, LN1/c;->i:Ljava/lang/Object;

    iput-object v4, v8, LN1/c;->j:Ljava/lang/Object;

    iput-object v2, v8, LN1/c;->k:LZ2/v;

    iput-object v12, v8, LN1/c;->l:LZ2/v;

    iput-object v12, v8, LN1/c;->m:LZ2/v;

    iput-object v12, v8, LN1/c;->n:LZ2/v;

    iput v11, v8, LN1/c;->q:I

    invoke-static {v0, v1, v8}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_115

    goto/16 :goto_17e

    :cond_115
    move-object v0, v4

    move-object v3, v7

    move-object v4, v13

    :goto_118
    check-cast v1, LN1/a;

    move-object v7, v3

    move-object v13, v4

    move-object v4, v0

    goto :goto_135

    :cond_11e
    instance-of v1, v1, LM1/e;

    if-eqz v1, :cond_17f

    new-instance v1, LN1/a;

    move-object v3, v0

    check-cast v3, LM1/e;

    iget-object v3, v3, LM1/e;->a:Landroid/graphics/drawable/Drawable;

    move-object v5, v0

    check-cast v5, LM1/e;

    iget-boolean v5, v5, LM1/e;->b:Z

    check-cast v0, LM1/e;

    iget-object v0, v0, LM1/e;->c:LJ1/e;

    invoke-direct {v1, v3, v5, v0, v12}, LN1/a;-><init>(Landroid/graphics/drawable/Drawable;ZLJ1/e;Ljava/lang/String;)V
    :try_end_135
    .catchall {:try_start_db .. :try_end_135} :catchall_53

    :goto_135
    iget-object v0, v2, LZ2/v;->d:Ljava/lang/Object;

    instance-of v2, v0, LM1/n;

    if-eqz v2, :cond_13e

    check-cast v0, LM1/n;

    goto :goto_13f

    :cond_13e
    move-object v0, v12

    :goto_13f
    if-eqz v0, :cond_146

    iget-object v0, v0, LM1/n;->a:LF3/E;

    invoke-static {v0}, LV1/e;->a(Ljava/io/Closeable;)V

    :cond_146
    iget-object v0, v4, LZ2/v;->d:Ljava/lang/Object;

    check-cast v0, LS1/m;

    iput-object v12, v8, LN1/c;->g:LN1/h;

    iput-object v12, v8, LN1/c;->h:LS1/i;

    iput-object v12, v8, LN1/c;->i:Ljava/lang/Object;

    iput-object v12, v8, LN1/c;->j:Ljava/lang/Object;

    iput-object v12, v8, LN1/c;->k:LZ2/v;

    iput-object v12, v8, LN1/c;->l:LZ2/v;

    iput-object v12, v8, LN1/c;->m:LZ2/v;

    iput-object v12, v8, LN1/c;->n:LZ2/v;

    iput v10, v8, LN1/c;->q:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LS1/i;->f:LM2/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_167

    goto :goto_17e

    :cond_167
    :goto_167
    move-object v9, v1

    check-cast v9, LN1/a;

    iget-object v0, v9, LN1/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_173

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    :cond_173
    if-eqz v12, :cond_17e

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_17e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_17e
    :goto_17e
    return-object v9

    :cond_17f
    :try_start_17f
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_185
    .catchall {:try_start_17f .. :try_end_185} :catchall_53

    :goto_185
    move-object v2, v15

    goto :goto_189

    :catchall_187
    move-exception v0

    goto :goto_185

    :goto_189
    iget-object v1, v2, LZ2/v;->d:Ljava/lang/Object;

    instance-of v2, v1, LM1/n;

    if-eqz v2, :cond_192

    move-object v12, v1

    check-cast v12, LM1/n;

    :cond_192
    if-eqz v12, :cond_199

    iget-object v1, v12, LM1/n;->a:LF3/E;

    invoke-static {v1}, LV1/e;->a(Ljava/io/Closeable;)V

    :cond_199
    throw v0
.end method


# virtual methods
.method public final c(LH1/b;LS1/i;Ljava/lang/Object;LS1/m;LH1/c;LR2/c;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p6

    instance-of v1, v0, LN1/e;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, LN1/e;

    iget v2, v1, LN1/e;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_17

    sub-int/2addr v2, v3

    iput v2, v1, LN1/e;->p:I

    move-object/from16 v2, p0

    goto :goto_1e

    :cond_17
    new-instance v1, LN1/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LN1/e;-><init>(LN1/h;LR2/c;)V

    :goto_1e
    iget-object v0, v1, LN1/e;->n:Ljava/lang/Object;

    sget-object v3, LQ2/a;->d:LQ2/a;

    iget v4, v1, LN1/e;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_53

    if-ne v4, v5, :cond_4b

    iget v4, v1, LN1/e;->m:I

    iget-object v7, v1, LN1/e;->l:LH1/c;

    iget-object v8, v1, LN1/e;->k:LS1/m;

    iget-object v9, v1, LN1/e;->j:Ljava/lang/Object;

    iget-object v10, v1, LN1/e;->i:LS1/i;

    iget-object v11, v1, LN1/e;->h:LH1/b;

    iget-object v12, v1, LN1/e;->g:LN1/h;

    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v9

    move v9, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_ca

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_64
    iget-object v11, v12, LN1/h;->a:LH1/j;

    iget-object v11, v0, LH1/b;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :goto_6c
    if-ge v9, v13, :cond_9e

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL2/g;

    iget-object v15, v14, LL2/g;->d:Ljava/lang/Object;

    check-cast v15, LM1/g;

    iget-object v14, v14, LL2/g;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9b

    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v15, v6}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v4, v7}, LM1/g;->a(Ljava/lang/Object;LS1/m;)LM1/h;

    move-result-object v6

    if-eqz v6, :cond_9b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, LL2/g;

    invoke-direct {v11, v6, v9}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9f

    :cond_9b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6c

    :cond_9e
    const/4 v11, 0x0

    :goto_9f
    if-eqz v11, :cond_e7

    iget-object v6, v11, LL2/g;->d:Ljava/lang/Object;

    check-cast v6, LM1/h;

    iget-object v9, v11, LL2/g;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, LN1/e;->g:LN1/h;

    iput-object v0, v10, LN1/e;->h:LH1/b;

    iput-object v1, v10, LN1/e;->i:LS1/i;

    iput-object v4, v10, LN1/e;->j:Ljava/lang/Object;

    iput-object v7, v10, LN1/e;->k:LS1/m;

    iput-object v8, v10, LN1/e;->l:LH1/c;

    iput v9, v10, LN1/e;->m:I

    iput v5, v10, LN1/e;->p:I

    invoke-interface {v6, v10}, LM1/h;->a(LP2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c8

    return-object v3

    :cond_c8
    move-object v11, v0

    move-object v0, v6

    :goto_ca
    move-object v6, v0

    check-cast v6, LM1/f;

    :try_start_cd
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d5

    if-eqz v6, :cond_d3

    return-object v6

    :cond_d3
    move-object v0, v11

    goto :goto_64

    :catchall_d5
    move-exception v0

    move-object v1, v0

    instance-of v0, v6, LM1/n;

    if-eqz v0, :cond_de

    check-cast v6, LM1/n;

    goto :goto_df

    :cond_de
    const/4 v6, 0x0

    :goto_df
    if-eqz v6, :cond_e6

    iget-object v0, v6, LM1/n;->a:LF3/E;

    invoke-static {v0}, LV1/e;->a(Ljava/io/Closeable;)V

    :cond_e6
    throw v1

    :cond_e7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a fetcher that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(LN1/j;LR2/c;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    const/4 v12, 0x1

    iget-object v1, v10, LN1/h;->d:LA/p0;

    instance-of v2, v0, LN1/f;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, LN1/f;

    iget v3, v2, LN1/f;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_1d

    sub-int/2addr v3, v4

    iput v3, v2, LN1/f;->k:I

    :goto_1b
    move-object v0, v2

    goto :goto_23

    :cond_1d
    new-instance v2, LN1/f;

    invoke-direct {v2, v10, v0}, LN1/f;-><init>(LN1/h;LR2/c;)V

    goto :goto_1b

    :goto_23
    iget-object v2, v0, LN1/f;->i:Ljava/lang/Object;

    sget-object v13, LQ2/a;->d:LQ2/a;

    iget v3, v0, LN1/f;->k:I

    if-eqz v3, :cond_42

    if-ne v3, v12, :cond_3a

    iget-object v1, v0, LN1/f;->h:LN1/j;

    iget-object v3, v0, LN1/f;->g:LN1/h;

    :try_start_31
    invoke-static {v2}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    goto/16 :goto_c8

    :catchall_36
    move-exception v0

    move-object v11, v1

    goto/16 :goto_c9

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v2}, LM2/y;->J(Ljava/lang/Object;)V

    :try_start_45
    iget-object v3, v11, LN1/j;->d:LS1/i;

    iget-object v2, v3, LS1/i;->b:Ljava/lang/Object;

    iget-object v4, v11, LN1/j;->e:LT1/g;

    sget-object v5, LV1/e;->a:Landroid/graphics/Bitmap$Config;

    iget-object v6, v11, LN1/j;->f:LH1/c;

    iget-object v5, v10, LN1/h;->c:LC/u;

    invoke-virtual {v5, v3, v4}, LC/u;->v(LS1/i;LT1/g;)LS1/m;

    move-result-object v5

    iget-object v7, v5, LS1/m;->e:LT1/f;

    iget-object v8, v10, LN1/h;->a:LH1/j;

    iget-object v8, v8, LH1/j;->f:LH1/b;

    iget-object v8, v8, LH1/b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x0

    move/from16 v16, v14

    move-object v14, v2

    move/from16 v2, v16

    :goto_67
    if-ge v2, v9, :cond_95

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LL2/g;

    iget-object v12, v15, LL2/g;->d:Ljava/lang/Object;

    check-cast v12, LP1/a;

    iget-object v15, v15, LL2/g;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    move-object/from16 p2, v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8f

    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v12, v8}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v5}, LP1/a;->a(Ljava/lang/Object;LS1/m;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8f

    move-object v14, v8

    :cond_8f
    const/4 v8, 0x1

    add-int/2addr v2, v8

    move v12, v8

    move-object/from16 v8, p2

    goto :goto_67

    :cond_95
    invoke-virtual {v1, v3, v14, v5, v6}, LA/p0;->p(LS1/i;Ljava/lang/Object;LS1/m;LH1/c;)LQ1/a;

    move-result-object v8

    if-eqz v8, :cond_a3

    invoke-virtual {v1, v3, v8, v4, v7}, LA/p0;->n(LS1/i;LQ1/a;LT1/g;LT1/f;)LQ1/b;

    move-result-object v1

    goto :goto_a4

    :catchall_a0
    move-exception v0

    move-object v3, v10

    goto :goto_c9

    :cond_a3
    const/4 v1, 0x0

    :goto_a4
    if-eqz v1, :cond_ab

    invoke-static {v11, v3, v8, v1}, LA/p0;->q(LN1/j;LS1/i;LQ1/a;LQ1/b;)LS1/p;

    move-result-object v0

    return-object v0

    :cond_ab
    iget-object v12, v3, LS1/i;->r:Li3/r;

    new-instance v15, LN1/g;

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v14

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, LN1/g;-><init>(LN1/h;LS1/i;Ljava/lang/Object;LS1/m;LH1/c;LQ1/a;LN1/j;LP2/d;)V

    iput-object v10, v0, LN1/f;->g:LN1/h;

    iput-object v11, v0, LN1/f;->h:LN1/j;

    const/4 v1, 0x1

    iput v1, v0, LN1/f;->k:I

    invoke-static {v12, v15, v0}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c5
    .catchall {:try_start_45 .. :try_end_c5} :catchall_a0

    if-ne v2, v13, :cond_c8

    return-object v13

    :cond_c8
    :goto_c8
    return-object v2

    :goto_c9
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d6

    iget-object v1, v3, LN1/h;->c:LC/u;

    iget-object v1, v11, LN1/j;->d:LS1/i;

    invoke-static {v1, v0}, LC/u;->r(LS1/i;Ljava/lang/Throwable;)LS1/e;

    move-result-object v0

    return-object v0

    :cond_d6
    throw v0
.end method
