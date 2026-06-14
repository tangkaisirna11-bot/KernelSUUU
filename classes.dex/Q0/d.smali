.class public final LQ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LI0/N;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LN0/d;

.field public final f:LU0/b;

.field public final g:LQ0/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LJ0/n;

.field public j:LK/V2;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LI0/N;Ljava/util/List;Ljava/util/List;LN0/d;LU0/b;)V
    .registers 45

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v1, LQ0/d;->a:Ljava/lang/String;

    iput-object v0, v1, LQ0/d;->b:LI0/N;

    move-object/from16 v8, p3

    iput-object v8, v1, LQ0/d;->c:Ljava/util/List;

    move-object/from16 v9, p4

    iput-object v9, v1, LQ0/d;->d:Ljava/util/List;

    iput-object v2, v1, LQ0/d;->e:LN0/d;

    iput-object v3, v1, LQ0/d;->f:LU0/b;

    new-instance v9, LQ0/e;

    invoke-interface/range {p6 .. p6}, LU0/b;->e()F

    move-result v10

    invoke-direct {v9, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v10, v9, Landroid/text/TextPaint;->density:F

    sget-object v10, LT0/j;->b:LT0/j;

    iput-object v10, v9, LQ0/e;->b:LT0/j;

    const/4 v10, 0x3

    iput v10, v9, LQ0/e;->c:I

    sget-object v11, Lh0/L;->d:Lh0/L;

    iput-object v11, v9, LQ0/e;->d:Lh0/L;

    iput-object v9, v1, LQ0/d;->g:LQ0/e;

    iget-object v11, v0, LI0/N;->c:LI0/B;

    sget-object v11, LQ0/i;->a:LA/p0;

    sget-object v11, LQ0/i;->a:LA/p0;

    iget-object v12, v11, LA/p0;->d:Ljava/lang/Object;

    check-cast v12, LO/T0;

    if-eqz v12, :cond_45

    goto :goto_54

    :cond_45
    invoke-static {}, Lq1/i;->c()Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-virtual {v11}, LA/p0;->o()LO/T0;

    move-result-object v12

    iput-object v12, v11, LA/p0;->d:Ljava/lang/Object;

    goto :goto_54

    :cond_52
    sget-object v12, LQ0/j;->a:LQ0/k;

    :goto_54
    invoke-interface {v12}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, LQ0/d;->k:Z

    iget-object v11, v0, LI0/N;->b:LI0/x;

    iget v11, v11, LI0/x;->b:I

    iget-object v12, v0, LI0/N;->a:LI0/G;

    iget-object v12, v12, LI0/G;->k:LP0/b;

    const/4 v13, 0x4

    invoke-static {v11, v13}, LT0/k;->a(II)Z

    move-result v13

    if-eqz v13, :cond_71

    :cond_6f
    :goto_6f
    move v11, v6

    goto :goto_b5

    :cond_71
    const/4 v13, 0x5

    invoke-static {v11, v13}, LT0/k;->a(II)Z

    move-result v13

    if-eqz v13, :cond_7a

    :cond_78
    move v11, v10

    goto :goto_b5

    :cond_7a
    invoke-static {v11, v7}, LT0/k;->a(II)Z

    move-result v13

    if-eqz v13, :cond_82

    move v11, v5

    goto :goto_b5

    :cond_82
    invoke-static {v11, v6}, LT0/k;->a(II)Z

    move-result v13

    if-eqz v13, :cond_8a

    move v11, v7

    goto :goto_b5

    :cond_8a
    invoke-static {v11, v10}, LT0/k;->a(II)Z

    move-result v13

    if-eqz v13, :cond_92

    move v11, v7

    goto :goto_98

    :cond_92
    const/high16 v13, -0x80000000

    invoke-static {v11, v13}, LT0/k;->a(II)Z

    move-result v11

    :goto_98
    if-eqz v11, :cond_974

    if-eqz v12, :cond_a8

    iget-object v11, v12, LP0/b;->d:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP0/a;

    iget-object v11, v11, LP0/a;->a:Ljava/util/Locale;

    if-nez v11, :cond_ac

    :cond_a8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    :cond_ac
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_6f

    if-eq v11, v7, :cond_78

    goto :goto_6f

    :goto_b5
    iput v11, v1, LQ0/d;->l:I

    new-instance v11, LQ0/c;

    invoke-direct {v11, v1}, LQ0/c;-><init>(LQ0/d;)V

    iget-object v12, v0, LI0/N;->b:LI0/x;

    iget-object v12, v12, LI0/x;->i:LT0/p;

    if-nez v12, :cond_c4

    sget-object v12, LT0/p;->c:LT0/p;

    :cond_c4
    iget-boolean v13, v12, LT0/p;->b:Z

    if-eqz v13, :cond_cf

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_d5

    :cond_cf
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    :goto_d5
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setFlags(I)V

    iget v12, v12, LT0/p;->a:I

    if-ne v12, v7, :cond_de

    move v13, v7

    goto :goto_df

    :cond_de
    move v13, v5

    :goto_df
    if-eqz v13, :cond_ee

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_10d

    :cond_ee
    if-ne v12, v6, :cond_f2

    move v13, v7

    goto :goto_f3

    :cond_f2
    move v13, v5

    :goto_f3
    if-eqz v13, :cond_fc

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_10d

    :cond_fc
    if-ne v12, v10, :cond_100

    move v10, v7

    goto :goto_101

    :cond_100
    move v10, v5

    :goto_101
    if-eqz v10, :cond_10a

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_10d

    :cond_10a
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    :goto_10d
    iget-object v0, v0, LI0/N;->a:LI0/G;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    iget-wide v12, v0, LI0/G;->b:J

    invoke-static {v12, v13}, LU0/m;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, LU0/n;->a(JJ)Z

    move-result v16

    iget-wide v4, v0, LI0/G;->b:J

    const-wide v14, 0x200000000L

    if-eqz v16, :cond_133

    invoke-interface {v3, v4, v5}, LU0/b;->R(J)F

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_145

    :cond_133
    invoke-static {v12, v13, v14, v15}, LU0/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_145

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-static {v4, v5}, LU0/m;->c(J)F

    move-result v4

    mul-float/2addr v4, v12

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_145
    :goto_145
    iget-object v4, v0, LI0/G;->f:LN0/e;

    if-nez v4, :cond_154

    iget-object v5, v0, LI0/G;->d:LN0/j;

    if-nez v5, :cond_154

    iget-object v5, v0, LI0/G;->c:LN0/l;

    if-eqz v5, :cond_152

    goto :goto_154

    :cond_152
    const/4 v5, 0x0

    goto :goto_155

    :cond_154
    :goto_154
    move v5, v7

    :goto_155
    if-eqz v5, :cond_194

    iget-object v5, v0, LI0/G;->c:LN0/l;

    if-nez v5, :cond_15d

    sget-object v5, LN0/l;->f:LN0/l;

    :cond_15d
    iget-object v12, v0, LI0/G;->d:LN0/j;

    if-eqz v12, :cond_164

    iget v12, v12, LN0/j;->a:I

    goto :goto_165

    :cond_164
    const/4 v12, 0x0

    :goto_165
    iget-object v13, v0, LI0/G;->e:LN0/k;

    if-eqz v13, :cond_16c

    iget v13, v13, LN0/k;->a:I

    goto :goto_16d

    :cond_16c
    move v13, v7

    :goto_16d
    check-cast v2, LN0/f;

    invoke-virtual {v2, v4, v5, v12, v13}, LN0/f;->b(LN0/e;LN0/l;II)LN0/u;

    move-result-object v2

    instance-of v4, v2, LN0/u;

    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v4, :cond_18a

    new-instance v4, LK/V2;

    iget-object v12, v1, LQ0/d;->j:LK/V2;

    invoke-direct {v4, v2, v12}, LK/V2;-><init>(LN0/u;LK/V2;)V

    iput-object v4, v1, LQ0/d;->j:LK/V2;

    iget-object v2, v4, LK/V2;->g:Ljava/lang/Object;

    invoke-static {v2, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_191

    :cond_18a
    iget-object v2, v2, LN0/u;->d:Ljava/lang/Object;

    invoke-static {v2, v5}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    :goto_191
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_194
    iget-object v2, v0, LI0/G;->k:LP0/b;

    if-eqz v2, :cond_1ec

    sget-object v4, LP0/b;->f:LP0/b;

    sget-object v4, LP0/c;->a:LK/V2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v5

    iget-object v12, v4, LK/V2;->g:Ljava/lang/Object;

    check-cast v12, LA1/e;

    monitor-enter v12

    :try_start_1a8
    iget-object v13, v4, LK/V2;->f:Ljava/lang/Object;

    check-cast v13, LP0/b;

    if-eqz v13, :cond_1b6

    iget-object v6, v4, LK/V2;->e:Ljava/lang/Object;

    check-cast v6, Landroid/os/LocaleList;
    :try_end_1b2
    .catchall {:try_start_1a8 .. :try_end_1b2} :catchall_1d1

    if-ne v5, v6, :cond_1b6

    monitor-exit v12

    goto :goto_1de

    :cond_1b6
    :try_start_1b6
    invoke-virtual {v5}, Landroid/os/LocaleList;->size()I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_1c0
    if-ge v14, v6, :cond_1d3

    new-instance v15, LP0/a;

    invoke-virtual {v5, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v15, v7}, LP0/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v14, v7

    goto :goto_1c0

    :catchall_1d1
    move-exception v0

    goto :goto_1ea

    :cond_1d3
    new-instance v6, LP0/b;

    invoke-direct {v6, v13}, LP0/b;-><init>(Ljava/util/List;)V

    iput-object v5, v4, LK/V2;->e:Ljava/lang/Object;

    iput-object v6, v4, LK/V2;->f:Ljava/lang/Object;
    :try_end_1dc
    .catchall {:try_start_1b6 .. :try_end_1dc} :catchall_1d1

    monitor-exit v12

    move-object v13, v6

    :goto_1de
    invoke-virtual {v2, v13}, LP0/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1ec

    sget-object v4, LR0/a;->a:LR0/a;

    invoke-virtual {v4, v9, v2}, LR0/a;->b(LQ0/e;LP0/b;)V

    goto :goto_1ec

    :goto_1ea
    monitor-exit v12

    throw v0

    :cond_1ec
    :goto_1ec
    iget-object v2, v0, LI0/G;->g:Ljava/lang/String;

    if-eqz v2, :cond_1fb

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1fb

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1fb
    iget-object v2, v0, LI0/G;->j:LT0/n;

    if-eqz v2, :cond_21b

    sget-object v4, LT0/n;->c:LT0/n;

    invoke-virtual {v2, v4}, LT0/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21b

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    iget v5, v2, LT0/n;->a:F

    mul-float/2addr v4, v5

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v4

    iget v2, v2, LT0/n;->b:F

    add-float/2addr v4, v2

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_21b
    iget-object v2, v0, LI0/G;->a:LT0/m;

    invoke-interface {v2}, LT0/m;->b()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, LQ0/e;->d(J)V

    invoke-interface {v2}, LT0/m;->c()Lh0/o;

    move-result-object v4

    invoke-interface {v2}, LT0/m;->a()F

    move-result v2

    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    invoke-virtual {v9, v4, v5, v6, v2}, LQ0/e;->c(Lh0/o;JF)V

    iget-object v2, v0, LI0/G;->n:Lh0/L;

    invoke-virtual {v9, v2}, LQ0/e;->f(Lh0/L;)V

    iget-object v2, v0, LI0/G;->m:LT0/j;

    invoke-virtual {v9, v2}, LQ0/e;->g(LT0/j;)V

    iget-object v2, v0, LI0/G;->p:Lj0/f;

    invoke-virtual {v9, v2}, LQ0/e;->e(Lj0/f;)V

    iget-wide v4, v0, LI0/G;->h:J

    invoke-static {v4, v5}, LU0/m;->b(J)J

    move-result-wide v6

    const-wide v12, 0x100000000L

    invoke-static {v6, v7, v12, v13}, LU0/n;->a(JJ)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_275

    invoke-static {v4, v5}, LU0/m;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_25e

    goto :goto_275

    :cond_25e
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v2

    invoke-interface {v3, v4, v5}, LU0/b;->R(J)F

    move-result v2

    cmpg-float v3, v7, v6

    if-nez v3, :cond_270

    goto :goto_28b

    :cond_270
    div-float/2addr v2, v7

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_28b

    :cond_275
    :goto_275
    invoke-static {v4, v5}, LU0/m;->b(J)J

    move-result-wide v2

    const-wide v12, 0x200000000L

    invoke-static {v2, v3, v12, v13}, LU0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_28b

    invoke-static {v4, v5}, LU0/m;->c(J)F

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_28b
    :goto_28b
    if-nez v10, :cond_2a7

    invoke-static {v4, v5}, LU0/m;->b(J)J

    move-result-wide v2

    const-wide v9, 0x100000000L

    invoke-static {v2, v3, v9, v10}, LU0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2a7

    invoke-static {v4, v5}, LU0/m;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2a5

    goto :goto_2a7

    :cond_2a5
    const/4 v2, 0x1

    goto :goto_2a8

    :cond_2a7
    :goto_2a7
    const/4 v2, 0x0

    :goto_2a8
    sget-wide v9, Lh0/t;->g:J

    iget-wide v12, v0, LI0/G;->l:J

    invoke-static {v12, v13, v9, v10}, Lh0/t;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_2bc

    sget-wide v14, Lh0/t;->f:J

    invoke-static {v12, v13, v14, v15}, Lh0/t;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_2bc

    const/4 v3, 0x1

    goto :goto_2bd

    :cond_2bc
    const/4 v3, 0x0

    :goto_2bd
    iget-object v0, v0, LI0/G;->i:LT0/a;

    if-eqz v0, :cond_2cc

    iget v7, v0, LT0/a;->a:F

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_2ca

    goto :goto_2cc

    :cond_2ca
    const/4 v7, 0x1

    goto :goto_2cd

    :cond_2cc
    :goto_2cc
    const/4 v7, 0x0

    :goto_2cd
    if-nez v2, :cond_2d5

    if-nez v3, :cond_2d5

    if-nez v7, :cond_2d5

    const/4 v0, 0x0

    goto :goto_30b

    :cond_2d5
    if-eqz v2, :cond_2da

    :goto_2d7
    move-wide/from16 v28, v4

    goto :goto_2dd

    :cond_2da
    sget-wide v4, LU0/m;->c:J

    goto :goto_2d7

    :goto_2dd
    if-eqz v3, :cond_2e2

    move-wide/from16 v33, v12

    goto :goto_2e4

    :cond_2e2
    move-wide/from16 v33, v9

    :goto_2e4
    if-eqz v7, :cond_2e9

    move-object/from16 v30, v0

    goto :goto_2eb

    :cond_2e9
    const/16 v30, 0x0

    :goto_2eb
    new-instance v0, LI0/G;

    move-object/from16 v18, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xf67f

    invoke-direct/range {v18 .. v37}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    :goto_30b
    if-eqz v0, :cond_33b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_319
    if-ge v4, v2, :cond_33c

    if-nez v4, :cond_32b

    new-instance v5, LI0/d;

    iget-object v7, v1, LQ0/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v0}, LI0/d;-><init>(IILjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_336

    :cond_32b
    iget-object v5, v1, LQ0/d;->c:Ljava/util/List;

    const/4 v7, 0x1

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/d;

    :goto_336
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    goto :goto_319

    :cond_33b
    move-object v3, v8

    :cond_33c
    iget-object v0, v1, LQ0/d;->a:Ljava/lang/String;

    iget-object v2, v1, LQ0/d;->g:LQ0/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v1, LQ0/d;->b:LI0/N;

    iget-object v5, v1, LQ0/d;->d:Ljava/util/List;

    iget-object v7, v1, LQ0/d;->f:LU0/b;

    iget-boolean v8, v1, LQ0/d;->k:Z

    sget-object v9, LQ0/b;->a:LQ0/a;

    const-class v9, Lq1/t;

    if-eqz v8, :cond_46a

    invoke-static {}, Lq1/i;->c()Z

    move-result v8

    if-eqz v8, :cond_46a

    iget-object v8, v4, LI0/N;->c:LI0/B;

    if-eqz v8, :cond_35e

    iget-object v8, v8, LI0/B;->b:LI0/z;

    :cond_35e
    invoke-static {}, Lq1/i;->a()Lq1/i;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8}, Lq1/i;->b()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_36f

    const/4 v12, 0x1

    goto :goto_370

    :cond_36f
    const/4 v12, 0x0

    :goto_370
    const-string v13, "Not initialized yet"

    if-eqz v12, :cond_464

    const-string v12, "end cannot be negative"

    if-ltz v10, :cond_45e

    if-ltz v10, :cond_37c

    const/4 v12, 0x1

    goto :goto_37d

    :cond_37c
    const/4 v12, 0x0

    :goto_37d
    const-string v13, "start should be <= than end"

    if-eqz v12, :cond_458

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ltz v12, :cond_389

    const/4 v12, 0x1

    goto :goto_38a

    :cond_389
    const/4 v12, 0x0

    :goto_38a
    const-string v13, "start should be < than charSequence length"

    if-eqz v12, :cond_452

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v10, v12, :cond_396

    const/4 v12, 0x1

    goto :goto_397

    :cond_396
    const/4 v12, 0x0

    :goto_397
    const-string v13, "end should be < than charSequence length"

    if-eqz v12, :cond_44c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_447

    if-nez v10, :cond_3a5

    goto/16 :goto_447

    :cond_3a5
    iget-object v8, v8, Lq1/i;->e:Lq1/f;

    iget-object v8, v8, Lq1/f;->b:LK/V2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v0, Landroid/text/Spannable;

    if-eqz v12, :cond_3b9

    new-instance v12, Lq1/v;

    move-object v13, v0

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v12, v13}, Lq1/v;-><init>(Landroid/text/Spannable;)V

    goto :goto_3db

    :cond_3b9
    instance-of v12, v0, Landroid/text/Spanned;

    if-eqz v12, :cond_3da

    move-object v12, v0

    check-cast v12, Landroid/text/Spanned;

    const/4 v13, 0x1

    add-int/lit8 v15, v10, 0x1

    const/4 v13, -0x1

    invoke-interface {v12, v13, v15, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    if-gt v12, v10, :cond_3da

    new-instance v12, Lq1/v;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lq1/v;->a:Z

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v13, v12, Lq1/v;->b:Landroid/text/Spannable;

    goto :goto_3db

    :cond_3da
    const/4 v12, 0x0

    :goto_3db
    if-eqz v12, :cond_418

    iget-object v13, v12, Lq1/v;->b:Landroid/text/Spannable;

    const/4 v15, 0x0

    invoke-interface {v13, v15, v10, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lq1/t;

    if-eqz v13, :cond_418

    array-length v15, v13

    if-lez v15, :cond_418

    array-length v15, v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_3ee
    if-ge v14, v15, :cond_419

    move/from16 v18, v15

    aget-object v15, v13, v14

    move-object/from16 p3, v13

    iget-object v13, v12, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v13, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    iget-object v1, v12, Lq1/v;->b:Landroid/text/Spannable;

    invoke-interface {v1, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-eq v13, v10, :cond_407

    invoke-virtual {v12, v15}, Lq1/v;->removeSpan(Ljava/lang/Object;)V

    :cond_407
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v1, 0x1

    add-int/2addr v14, v1

    move-object/from16 v1, p0

    move-object/from16 v13, p3

    move/from16 v15, v18

    goto :goto_3ee

    :cond_418
    const/4 v6, 0x0

    :cond_419
    if-eq v6, v10, :cond_447

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v6, v1, :cond_422

    goto :goto_447

    :cond_422
    new-instance v1, LC/u;

    iget-object v13, v8, LK/V2;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/lifecycle/O;

    const/16 v14, 0xf

    invoke-direct {v1, v12, v14, v13}, LC/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v22, 0x7fffffff

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v24, v1

    invoke-virtual/range {v18 .. v24}, LK/V2;->u(Ljava/lang/CharSequence;IIIZLq1/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/v;

    if-eqz v1, :cond_447

    iget-object v1, v1, Lq1/v;->b:Landroid/text/Spannable;

    goto :goto_448

    :cond_447
    :goto_447
    move-object v1, v0

    :goto_448
    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    goto :goto_46b

    :cond_44c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_464
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46a
    move-object v1, v0

    :goto_46b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_491

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_491

    iget-object v6, v4, LI0/N;->b:LI0/x;

    iget-object v6, v6, LI0/x;->d:LT0/o;

    sget-object v8, LT0/o;->c:LT0/o;

    invoke-static {v6, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_491

    iget-object v6, v4, LI0/N;->b:LI0/x;

    iget-wide v12, v6, LI0/x;->c:J

    invoke-static {v12, v13}, Lb3/a;->t(J)Z

    move-result v6

    if-eqz v6, :cond_491

    :cond_48d
    move-object/from16 v2, p0

    goto/16 :goto_95c

    :cond_491
    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_498

    check-cast v1, Landroid/text/Spannable;

    goto :goto_49e

    :cond_498
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v6

    :goto_49e
    iget-object v6, v4, LI0/N;->a:LI0/G;

    iget-object v6, v6, LI0/G;->m:LT0/j;

    sget-object v8, LT0/j;->c:LT0/j;

    invoke-static {v6, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b6

    sget-object v6, LQ0/b;->a:LQ0/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    const/16 v10, 0x21

    invoke-interface {v1, v6, v8, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4b6
    iget-object v0, v4, LI0/N;->c:LI0/B;

    if-eqz v0, :cond_4c1

    iget-object v0, v0, LI0/B;->b:LI0/z;

    if-eqz v0, :cond_4c1

    iget-boolean v0, v0, LI0/z;->a:Z

    goto :goto_4c2

    :cond_4c1
    const/4 v0, 0x0

    :goto_4c2
    if-eqz v0, :cond_4e7

    iget-object v0, v4, LI0/N;->b:LI0/x;

    iget-object v6, v0, LI0/x;->f:LT0/g;

    if-nez v6, :cond_4e7

    iget-wide v12, v0, LI0/x;->c:J

    invoke-static {v12, v13, v2, v7}, LO3/d;->C(JFLU0/b;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_555

    new-instance v6, LL0/f;

    invoke-direct {v6, v0}, LL0/f;-><init>(F)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x0

    const/16 v10, 0x21

    invoke-interface {v1, v6, v8, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_555

    :cond_4e7
    iget-object v0, v4, LI0/N;->b:LI0/x;

    iget-object v6, v0, LI0/x;->f:LT0/g;

    if-nez v6, :cond_4ef

    sget-object v6, LT0/g;->c:LT0/g;

    :cond_4ef
    iget-wide v12, v0, LI0/x;->c:J

    invoke-static {v12, v13, v2, v7}, LO3/d;->C(JFLU0/b;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_555

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_502

    goto :goto_514

    :cond_502
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_54d

    invoke-static {v1}, Lh3/e;->U(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v8, 0xa

    if-ne v0, v8, :cond_51d

    :goto_514
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x1

    add-int/2addr v0, v8

    :goto_51a
    move/from16 v20, v0

    goto :goto_523

    :cond_51d
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_51a

    :goto_523
    new-instance v0, LL0/g;

    iget v10, v6, LT0/g;->b:I

    and-int/lit8 v12, v10, 0x1

    if-lez v12, :cond_52e

    const/16 v21, 0x1

    goto :goto_530

    :cond_52e
    const/16 v21, 0x0

    :goto_530
    and-int/lit8 v8, v10, 0x10

    if-lez v8, :cond_537

    const/16 v22, 0x1

    goto :goto_539

    :cond_537
    const/16 v22, 0x0

    :goto_539
    iget v6, v6, LT0/g;->a:F

    move-object/from16 v18, v0

    move/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LL0/g;-><init>(FIZZF)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v10, 0x21

    invoke-interface {v1, v0, v8, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_555

    :cond_54d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_555
    :goto_555
    iget-object v0, v4, LI0/N;->b:LI0/x;

    iget-object v0, v0, LI0/x;->d:LT0/o;

    if-eqz v0, :cond_5f2

    const/4 v6, 0x0

    invoke-static {v6}, Lb3/a;->o(I)J

    move-result-wide v12

    iget-wide v14, v0, LT0/o;->a:J

    invoke-static {v14, v15, v12, v13}, LU0/m;->a(JJ)Z

    move-result v8

    iget-wide v12, v0, LT0/o;->b:J

    move-object/from16 p3, v9

    if-eqz v8, :cond_57a

    invoke-static {v6}, Lb3/a;->o(I)J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, LU0/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_577

    goto :goto_57a

    :cond_577
    :goto_577
    move-object v0, v5

    goto/16 :goto_5f5

    :cond_57a
    :goto_57a
    invoke-static {v14, v15}, Lb3/a;->t(J)Z

    move-result v0

    if-nez v0, :cond_577

    invoke-static {v12, v13}, Lb3/a;->t(J)Z

    move-result v0

    if-eqz v0, :cond_587

    goto :goto_577

    :cond_587
    invoke-static {v14, v15}, LU0/m;->b(J)J

    move-result-wide v8

    move-object v0, v5

    const-wide v5, 0x100000000L

    invoke-static {v8, v9, v5, v6}, LU0/n;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_5a1

    invoke-interface {v7, v14, v15}, LU0/b;->R(J)F

    move-result v8

    const-wide v5, 0x200000000L

    goto :goto_5b3

    :cond_5a1
    const-wide v5, 0x200000000L

    invoke-static {v8, v9, v5, v6}, LU0/n;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5b2

    invoke-static {v14, v15}, LU0/m;->c(J)F

    move-result v8

    mul-float/2addr v8, v2

    goto :goto_5b3

    :cond_5b2
    const/4 v8, 0x0

    :goto_5b3
    invoke-static {v12, v13}, LU0/m;->b(J)J

    move-result-wide v9

    const-wide v14, 0x100000000L

    invoke-static {v9, v10, v14, v15}, LU0/n;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_5c7

    invoke-interface {v7, v12, v13}, LU0/b;->R(J)F

    move-result v2

    goto :goto_5d4

    :cond_5c7
    invoke-static {v9, v10, v5, v6}, LU0/n;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_5d3

    invoke-static {v12, v13}, LU0/m;->c(J)F

    move-result v5

    mul-float/2addr v2, v5

    goto :goto_5d4

    :cond_5d3
    const/4 v2, 0x0

    :goto_5d4
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-int v2, v2

    invoke-direct {v5, v6, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    const/16 v8, 0x21

    invoke-interface {v1, v5, v6, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5f5

    :cond_5f2
    move-object v0, v5

    move-object/from16 p3, v9

    :goto_5f5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_603
    if-ge v6, v5, :cond_632

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LI0/d;

    iget-object v9, v9, LI0/d;->a:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, LI0/G;

    iget-object v12, v10, LI0/G;->f:LN0/e;

    if-nez v12, :cond_620

    iget-object v12, v10, LI0/G;->d:LN0/j;

    if-nez v12, :cond_620

    iget-object v10, v10, LI0/G;->c:LN0/l;

    if-eqz v10, :cond_61e

    goto :goto_620

    :cond_61e
    const/4 v10, 0x0

    goto :goto_621

    :cond_620
    :goto_620
    const/4 v10, 0x1

    :goto_621
    if-nez v10, :cond_62c

    check-cast v9, LI0/G;

    iget-object v9, v9, LI0/G;->e:LN0/k;

    if-eqz v9, :cond_62a

    goto :goto_62c

    :cond_62a
    :goto_62a
    const/4 v8, 0x1

    goto :goto_630

    :cond_62c
    :goto_62c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62a

    :goto_630
    add-int/2addr v6, v8

    goto :goto_603

    :cond_632
    iget-object v4, v4, LI0/N;->a:LI0/G;

    iget-object v5, v4, LI0/G;->f:LN0/e;

    if-nez v5, :cond_643

    iget-object v6, v4, LI0/G;->d:LN0/j;

    if-nez v6, :cond_643

    iget-object v6, v4, LI0/G;->c:LN0/l;

    if-eqz v6, :cond_641

    goto :goto_643

    :cond_641
    const/4 v6, 0x0

    goto :goto_644

    :cond_643
    :goto_643
    const/4 v6, 0x1

    :goto_644
    if-nez v6, :cond_64d

    iget-object v6, v4, LI0/G;->e:LN0/k;

    if-eqz v6, :cond_64b

    goto :goto_64d

    :cond_64b
    const/4 v6, 0x0

    goto :goto_679

    :cond_64d
    :goto_64d
    new-instance v6, LI0/G;

    move-object/from16 v18, v6

    iget-object v8, v4, LI0/G;->c:LN0/l;

    move-object/from16 v23, v8

    iget-object v8, v4, LI0/G;->d:LN0/j;

    move-object/from16 v24, v8

    iget-object v4, v4, LI0/G;->e:LN0/k;

    move-object/from16 v25, v4

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v18 .. v37}, LI0/G;-><init>(JJLN0/l;LN0/j;LN0/k;LN0/e;Ljava/lang/String;JLT0/a;LT0/n;LP0/b;JLT0/j;Lh0/L;I)V

    :goto_679
    new-instance v4, LA/Y0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v11}, LA/Y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-gt v5, v8, :cond_6bb

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_76a

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI0/d;

    iget-object v8, v8, LI0/d;->a:Ljava/lang/Object;

    check-cast v8, LI0/G;

    if-nez v6, :cond_69a

    goto :goto_69e

    :cond_69a
    invoke-virtual {v6, v8}, LI0/G;->c(LI0/G;)LI0/G;

    move-result-object v8

    :goto_69e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI0/d;

    iget v6, v6, LI0/d;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/d;

    iget v2, v2, LI0/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v8, v6, v2}, LA/Y0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_76a

    :cond_6bb
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x2

    mul-int/lit8 v9, v5, 0x2

    new-array v8, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_6c5
    if-ge v10, v9, :cond_6d1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_6c5

    :cond_6d1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6d6
    if-ge v11, v10, :cond_6f3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LI0/d;

    iget v13, v12, LI0/d;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    add-int v13, v11, v5

    iget v12, v12, LI0/d;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v13

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_6d6

    :cond_6f3
    const/4 v12, 0x1

    move-object v5, v8

    check-cast v5, [Ljava/lang/Comparable;

    array-length v10, v5

    if-le v10, v12, :cond_6fd

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_6fd
    if-eqz v9, :cond_96a

    const/4 v5, 0x0

    aget-object v10, v8, v5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, 0x0

    :goto_707
    if-ge v10, v9, :cond_76a

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v5, :cond_719

    move-object/from16 p6, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v2, 0x1

    goto :goto_762

    :cond_719
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v6

    const/4 v14, 0x0

    :goto_71f
    if-ge v14, v13, :cond_751

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p6, v2

    move-object/from16 v2, v18

    check-cast v2, LI0/d;

    move-object/from16 v18, v6

    iget v6, v2, LI0/d;->b:I

    move-object/from16 v19, v8

    iget v8, v2, LI0/d;->c:I

    if-eq v6, v8, :cond_748

    invoke-static {v5, v12, v6, v8}, LI0/g;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_748

    iget-object v2, v2, LI0/d;->a:Ljava/lang/Object;

    check-cast v2, LI0/G;

    if-nez v15, :cond_743

    :goto_741
    move-object v15, v2

    goto :goto_748

    :cond_743
    invoke-virtual {v15, v2}, LI0/G;->c(LI0/G;)LI0/G;

    move-result-object v2

    goto :goto_741

    :cond_748
    :goto_748
    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v2, p6

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    goto :goto_71f

    :cond_751
    move-object/from16 p6, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v2, 0x1

    if-eqz v15, :cond_761

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v15, v5, v11}, LA/Y0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_761
    move v5, v12

    :goto_762
    add-int/2addr v10, v2

    move-object/from16 v2, p6

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    goto :goto_707

    :cond_76a
    :goto_76a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_770
    if-ge v8, v2, :cond_8b0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/d;

    iget v6, v5, LI0/d;->b:I

    if-ltz v6, :cond_78c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v6, v9, :cond_78c

    iget v9, v5, LI0/d;->c:I

    if-le v9, v6, :cond_78c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v9, v6, :cond_78f

    :cond_78c
    const/4 v15, 0x0

    goto/16 :goto_8ac

    :cond_78f
    iget-object v6, v5, LI0/d;->a:Ljava/lang/Object;

    check-cast v6, LI0/G;

    iget-object v9, v6, LI0/G;->i:LT0/a;

    iget v10, v5, LI0/d;->b:I

    iget v5, v5, LI0/d;->c:I

    if-eqz v9, :cond_7a8

    new-instance v11, LL0/a;

    iget v9, v9, LT0/a;->a:F

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, LL0/a;-><init>(FI)V

    const/16 v9, 0x21

    invoke-interface {v1, v11, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7a8
    iget-object v9, v6, LI0/G;->a:LT0/m;

    invoke-interface {v9}, LT0/m;->b()J

    move-result-wide v11

    invoke-static {v1, v11, v12, v10, v5}, LO3/d;->E(Landroid/text/Spannable;JII)V

    invoke-interface {v9}, LT0/m;->c()Lh0/o;

    move-result-object v11

    invoke-interface {v9}, LT0/m;->a()F

    move-result v9

    if-eqz v11, :cond_7d3

    instance-of v12, v11, Lh0/O;

    if-eqz v12, :cond_7c7

    check-cast v11, Lh0/O;

    iget-wide v11, v11, Lh0/O;->a:J

    invoke-static {v1, v11, v12, v10, v5}, LO3/d;->E(Landroid/text/Spannable;JII)V

    goto :goto_7d3

    :cond_7c7
    new-instance v12, LS0/b;

    check-cast v11, Lh0/p;

    invoke-direct {v12, v11, v9}, LS0/b;-><init>(Lh0/p;F)V

    const/16 v9, 0x21

    invoke-interface {v1, v12, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7d3
    :goto_7d3
    iget-object v9, v6, LI0/G;->m:LT0/j;

    if-eqz v9, :cond_7f5

    new-instance v11, LL0/j;

    iget v9, v9, LT0/j;->a:I

    const/4 v12, 0x1

    or-int/lit8 v13, v9, 0x1

    if-ne v13, v9, :cond_7e3

    const/4 v12, 0x1

    :goto_7e1
    const/4 v13, 0x2

    goto :goto_7e5

    :cond_7e3
    const/4 v12, 0x0

    goto :goto_7e1

    :goto_7e5
    or-int/lit8 v14, v9, 0x2

    if-ne v14, v9, :cond_7eb

    const/4 v9, 0x1

    goto :goto_7ec

    :cond_7eb
    const/4 v9, 0x0

    :goto_7ec
    invoke-direct {v11, v12, v9}, LL0/j;-><init>(ZZ)V

    const/16 v9, 0x21

    invoke-interface {v1, v11, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7f6

    :cond_7f5
    const/4 v13, 0x2

    :goto_7f6
    iget-wide v11, v6, LI0/G;->b:J

    move-object/from16 v18, v1

    move-wide/from16 v19, v11

    move-object/from16 v21, v7

    move/from16 v22, v10

    move/from16 v23, v5

    invoke-static/range {v18 .. v23}, LO3/d;->F(Landroid/text/Spannable;JLU0/b;II)V

    iget-object v9, v6, LI0/G;->g:Ljava/lang/String;

    if-eqz v9, :cond_815

    new-instance v11, LG2/d;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v9}, LG2/d;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x21

    invoke-interface {v1, v11, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_817

    :cond_815
    const/16 v9, 0x21

    :goto_817
    iget-object v11, v6, LI0/G;->j:LT0/n;

    if-eqz v11, :cond_830

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v14, v11, LT0/n;->a:F

    invoke-direct {v12, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v1, v12, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, LL0/a;

    iget v11, v11, LT0/n;->b:F

    const/4 v14, 0x1

    invoke-direct {v12, v11, v14}, LL0/a;-><init>(FI)V

    invoke-interface {v1, v12, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_830
    iget-object v11, v6, LI0/G;->k:LP0/b;

    if-eqz v11, :cond_83d

    sget-object v12, LR0/a;->a:LR0/a;

    invoke-virtual {v12, v11}, LR0/a;->a(LP0/b;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v11, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_83d
    iget-wide v11, v6, LI0/G;->l:J

    const-wide/16 v14, 0x10

    cmp-long v9, v11, v14

    if-eqz v9, :cond_853

    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lh0/I;->D(J)I

    move-result v11

    invoke-direct {v9, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-interface {v1, v9, v10, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_853
    iget-object v9, v6, LI0/G;->n:Lh0/L;

    if-eqz v9, :cond_87a

    new-instance v11, LL0/i;

    iget-wide v14, v9, Lh0/L;->a:J

    invoke-static {v14, v15}, Lh0/I;->D(J)I

    move-result v12

    iget-wide v14, v9, Lh0/L;->b:J

    invoke-static {v14, v15}, Lg0/c;->d(J)F

    move-result v13

    invoke-static {v14, v15}, Lg0/c;->e(J)F

    move-result v14

    iget v9, v9, Lh0/L;->c:F

    const/4 v15, 0x0

    cmpg-float v18, v9, v15

    if-nez v18, :cond_871

    const/4 v9, 0x1

    :cond_871
    invoke-direct {v11, v12, v13, v14, v9}, LL0/i;-><init>(IFFF)V

    const/16 v9, 0x21

    invoke-interface {v1, v11, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_87d

    :cond_87a
    const/16 v9, 0x21

    const/4 v15, 0x0

    :goto_87d
    iget-object v11, v6, LI0/G;->p:Lj0/f;

    if-eqz v11, :cond_889

    new-instance v12, LS0/a;

    invoke-direct {v12, v11}, LS0/a;-><init>(Lj0/f;)V

    invoke-interface {v1, v12, v10, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_889
    iget-wide v9, v6, LI0/G;->h:J

    invoke-static {v9, v10}, LU0/m;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, LU0/n;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_8ab

    iget-wide v5, v6, LI0/G;->h:J

    invoke-static {v5, v6}, LU0/m;->b(J)J

    move-result-wide v5

    const-wide v9, 0x200000000L

    invoke-static {v5, v6, v9, v10}, LU0/n;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_8ac

    :cond_8ab
    const/4 v4, 0x1

    :cond_8ac
    :goto_8ac
    const/4 v5, 0x1

    add-int/2addr v8, v5

    goto/16 :goto_770

    :cond_8b0
    if-eqz v4, :cond_929

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_8b7
    if-ge v8, v2, :cond_929

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/d;

    iget v5, v4, LI0/d;->b:I

    iget-object v6, v4, LI0/d;->a:Ljava/lang/Object;

    check-cast v6, LI0/G;

    if-ltz v5, :cond_91f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v5, v9, :cond_91f

    iget v4, v4, LI0/d;->c:I

    if-le v4, v5, :cond_91f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v4, v9, :cond_8e0

    const/4 v4, 0x1

    const/16 v9, 0x21

    const-wide v13, 0x200000000L

    goto :goto_927

    :cond_8e0
    iget-wide v9, v6, LI0/G;->h:J

    invoke-static {v9, v10}, LU0/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, LU0/n;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_900

    new-instance v6, LL0/e;

    invoke-interface {v7, v9, v10}, LU0/b;->R(J)F

    move-result v9

    invoke-direct {v6, v9}, LL0/e;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_916

    :cond_900
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, LU0/n;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_915

    new-instance v6, LL0/d;

    invoke-static {v9, v10}, LU0/m;->c(J)F

    move-result v9

    invoke-direct {v6, v9}, LL0/d;-><init>(F)V

    goto :goto_916

    :cond_915
    const/4 v6, 0x0

    :goto_916
    const/16 v9, 0x21

    if-eqz v6, :cond_91d

    invoke-interface {v1, v6, v5, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_91d
    :goto_91d
    const/4 v4, 0x1

    goto :goto_927

    :cond_91f
    const/16 v9, 0x21

    const-wide v13, 0x200000000L

    goto :goto_91d

    :goto_927
    add-int/2addr v8, v4

    goto :goto_8b7

    :cond_929
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_48d

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/d;

    iget-object v3, v0, LI0/d;->a:Ljava/lang/Object;

    if-nez v3, :cond_956

    iget v3, v0, LI0/d;->b:I

    iget v0, v0, LI0/d;->c:I

    move-object/from16 v4, p3

    invoke-interface {v1, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    move v5, v2

    :goto_946
    if-ge v5, v3, :cond_952

    aget-object v2, v0, v5

    check-cast v2, Lq1/t;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_946

    :cond_952
    new-instance v0, LL0/h;

    const/4 v0, 0x0

    throw v0

    :cond_956
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_95c
    iput-object v1, v2, LQ0/d;->h:Ljava/lang/CharSequence;

    new-instance v0, LJ0/n;

    iget-object v3, v2, LQ0/d;->g:LQ0/e;

    iget v4, v2, LQ0/d;->l:I

    invoke-direct {v0, v1, v3, v4}, LJ0/n;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v2, LQ0/d;->i:LJ0/n;

    return-void

    :cond_96a
    move-object/from16 v2, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_974
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .registers 12

    iget-object v0, p0, LQ0/d;->i:LJ0/n;

    iget v1, v0, LJ0/n;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_e

    iget v0, v0, LJ0/n;->e:F

    goto/16 :goto_b7

    :cond_e
    iget-object v1, v0, LJ0/n;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, LJ0/k;

    iget-object v4, v0, LJ0/n;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v4, v5}, LJ0/k;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v5, LA0/C;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LA0/C;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_38
    const/4 v8, -0x1

    if-eq v5, v8, :cond_8a

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_52

    new-instance v8, LL2/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_52
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL2/g;

    if-eqz v8, :cond_82

    iget-object v9, v8, LL2/g;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, LL2/g;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_82

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, LL2/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_82
    :goto_82
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_38

    :cond_8a
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/g;

    iget-object v6, v5, LL2/g;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, LL2/g;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_8f

    :cond_b4
    iput v3, v0, LJ0/n;->e:F

    move v0, v3

    :goto_b7
    return v0
.end method

.method public final b()Z
    .registers 4

    iget-object v0, p0, LQ0/d;->j:LK/V2;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LK/V2;->s()Z

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    if-nez v0, :cond_3b

    iget-boolean v0, p0, LQ0/d;->k:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, LQ0/d;->b:LI0/N;

    iget-object v0, v0, LI0/N;->c:LI0/B;

    sget-object v0, LQ0/i;->a:LA/p0;

    sget-object v0, LQ0/i;->a:LA/p0;

    iget-object v2, v0, LA/p0;->d:Ljava/lang/Object;

    check-cast v2, LO/T0;

    if-eqz v2, :cond_20

    goto :goto_2f

    :cond_20
    invoke-static {}, Lq1/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, LA/p0;->o()LO/T0;

    move-result-object v2

    iput-object v2, v0, LA/p0;->d:Ljava/lang/Object;

    goto :goto_2f

    :cond_2d
    sget-object v2, LQ0/j;->a:LQ0/k;

    :goto_2f
    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v1, 0x1

    :cond_3c
    return v1
.end method

.method public final c()F
    .registers 2

    iget-object v0, p0, LQ0/d;->i:LJ0/n;

    invoke-virtual {v0}, LJ0/n;->b()F

    move-result v0

    return v0
.end method
