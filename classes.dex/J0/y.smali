.class public final LJ0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:LK0/f;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[LL0/g;

.field public final p:Landroid/graphics/Rect;

.field public q:LD2/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILJ0/n;)V
    .registers 54

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v1, LJ0/y;->a:Landroid/text/TextPaint;

    iput-boolean v15, v1, LJ0/y;->b:Z

    const/4 v12, 0x1

    iput-boolean v12, v1, LJ0/y;->c:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, LJ0/y;->p:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, LJ0/z;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v36

    sget-object v5, LJ0/w;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_47

    if-eq v3, v13, :cond_44

    const/4 v5, 0x2

    if-eq v3, v5, :cond_41

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3e

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3b

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_39
    move-object v9, v3

    goto :goto_4a

    :cond_3b
    sget-object v3, LJ0/w;->b:Landroid/text/Layout$Alignment;

    goto :goto_39

    :cond_3e
    sget-object v3, LJ0/w;->a:Landroid/text/Layout$Alignment;

    goto :goto_39

    :cond_41
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_39

    :cond_44
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_39

    :cond_47
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_39

    :goto_4a
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_5c

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v7, LL0/a;

    invoke-interface {v3, v5, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5c

    move v3, v13

    goto :goto_5d

    :cond_5c
    const/4 v3, 0x0

    :goto_5d
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_62
    invoke-virtual/range {p14 .. p14}, LJ0/n;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_d4

    double-to-float v7, v11

    float-to-int v12, v7

    sget-object v11, LJ0/t;->a:LJ0/p;

    const/16 v10, 0x21

    if-eqz v8, :cond_d7

    :try_start_73
    invoke-virtual/range {p14 .. p14}, LJ0/n;->b()F

    move-result v7

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_d7

    if-nez v3, :cond_d7

    iput-boolean v13, v1, LJ0/y;->l:Z

    if-ltz v12, :cond_cc

    if-ltz v12, :cond_c4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_a6

    const/high16 v7, 0x3f800000  # 1.0f

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v9

    move v6, v7

    move/from16 v7, v17

    move/from16 v9, p7

    const/16 v16, 0x1

    move/from16 v10, v16

    move-object/from16 v37, v11

    const/4 v14, 0x0

    move-object/from16 v11, p5

    move/from16 v24, v16

    invoke-static/range {v2 .. v12}, LJ0/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_bf

    :cond_a6
    move-object/from16 v37, v11

    const/4 v14, 0x0

    const/16 v24, 0x1

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v9

    move v6, v7

    move v7, v10

    move/from16 v9, p7

    move-object/from16 v10, p5

    move v11, v12

    invoke-static/range {v2 .. v11}, LJ0/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_bf
    move-object v3, v2

    move-object/from16 v2, v37

    goto/16 :goto_125

    :cond_c4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_d4
    move-exception v0

    goto/16 :goto_349

    :cond_d7
    move-object/from16 v37, v11

    const/4 v14, 0x0

    const/16 v24, 0x1

    iput-boolean v14, v1, LJ0/y;->l:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    new-instance v10, LJ0/v;

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    move v8, v13

    move v13, v2

    const/4 v2, 0x0

    move/from16 v5, p8

    move v3, v14

    move v14, v2

    move-object v2, v10

    move-object/from16 v3, p1

    move v5, v7

    move-object/from16 v6, p3

    move v7, v12

    move v12, v8

    move-object/from16 v8, v36

    move-object/from16 v38, v10

    move/from16 v10, p8

    move/from16 v16, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v15, p13

    move/from16 v16, p7

    move/from16 v17, v24

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    invoke-direct/range {v2 .. v23}, LJ0/v;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    invoke-interface {v2, v3}, LJ0/u;->a(LJ0/v;)Landroid/text/StaticLayout;

    move-result-object v3

    :goto_125
    iput-object v3, v1, LJ0/y;->f:Landroid/text/Layout;
    :try_end_127
    .catchall {:try_start_73 .. :try_end_127} :catchall_d4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    move/from16 v5, p8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, LJ0/y;->g:I

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    if-ge v4, v5, :cond_13d

    :cond_13b
    const/4 v13, 0x0

    goto :goto_14e

    :cond_13d
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_14d

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v5, v0, :cond_13b

    :cond_14d
    move v13, v6

    :goto_14e
    iput-boolean v13, v1, LJ0/y;->d:Z

    sget-wide v8, LJ0/z;->b:J

    const-wide v10, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_1d4

    iget-boolean v5, v1, LJ0/y;->l:Z

    if-eqz v5, :cond_16f

    move-object v5, v3

    check-cast v5, Landroid/text/BoringLayout;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_16d

    invoke-static {v5}, LJ0/c;->c(Landroid/text/BoringLayout;)Z

    move-result v5

    goto :goto_186

    :cond_16d
    const/4 v5, 0x0

    goto :goto_186

    :cond_16f
    const/16 v13, 0x21

    move-object v5, v3

    check-cast v5, Landroid/text/StaticLayout;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_17d

    invoke-static {v5}, LJ0/s;->a(Landroid/text/StaticLayout;)Z

    move-result v12

    goto :goto_185

    :cond_17d
    const/16 v5, 0x1c

    if-lt v12, v5, :cond_184

    move/from16 v12, v24

    goto :goto_185

    :cond_184
    const/4 v12, 0x0

    :goto_185
    move v5, v12

    :goto_186
    if-eqz v5, :cond_189

    goto :goto_1d4

    :cond_189
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v5, v12, v14, v13}, LJ0/t;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-ge v15, v14, :cond_1a8

    sub-int/2addr v14, v15

    goto :goto_1ac

    :cond_1a8
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    :goto_1ac
    if-ne v4, v6, :cond_1af

    goto :goto_1bb

    :cond_1af
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v5, v12, v4, v13}, LJ0/t;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    :goto_1bb
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_1c5

    sub-int/2addr v5, v4

    goto :goto_1c9

    :cond_1c5
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v5

    :goto_1c9
    if-nez v14, :cond_1ce

    if-nez v5, :cond_1ce

    goto :goto_1d4

    :cond_1ce
    int-to-long v12, v14

    shl-long/2addr v12, v0

    int-to-long v4, v5

    and-long/2addr v4, v10

    or-long/2addr v4, v12

    goto :goto_1d5

    :cond_1d4
    :goto_1d4
    move-wide v4, v8

    :goto_1d5
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    instance-of v12, v12, Landroid/text/Spanned;

    if-nez v12, :cond_1df

    :goto_1dd
    const/4 v3, 0x0

    goto :goto_215

    :cond_1df
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v12, v14}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/text/Spanned;

    const-class v15, LL0/g;

    invoke-static {v12, v15}, LJ0/t;->e(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_1fd

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_1fd

    goto :goto_1dd

    :cond_1fd
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v14}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/text/Spanned;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x0

    invoke-interface {v12, v14, v3, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LL0/g;

    :goto_215
    iput-object v3, v1, LJ0/y;->o:[LL0/g;

    if-eqz v3, :cond_248

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_21d
    if-ge v9, v8, :cond_23c

    aget-object v15, v3, v9

    iget v13, v15, LL0/g;->m:I

    if-gez v13, :cond_22d

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_22d
    iget v13, v15, LL0/g;->n:I

    if-gez v13, :cond_23a

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    :cond_23a
    add-int/2addr v9, v6

    goto :goto_21d

    :cond_23c
    if-nez v12, :cond_243

    if-nez v14, :cond_243

    sget-wide v8, LJ0/z;->b:J

    goto :goto_248

    :cond_243
    int-to-long v8, v12

    shl-long/2addr v8, v0

    int-to-long v12, v14

    and-long/2addr v12, v10

    or-long/2addr v8, v12

    :cond_248
    :goto_248
    shr-long v12, v4, v0

    long-to-int v3, v12

    shr-long v12, v8, v0

    long-to-int v0, v12

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LJ0/y;->h:I

    and-long v3, v4, v10

    long-to-int v0, v3

    and-long v3, v8, v10

    long-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LJ0/y;->i:I

    iget-object v0, v1, LJ0/y;->a:Landroid/text/TextPaint;

    iget-object v3, v1, LJ0/y;->o:[LL0/g;

    iget v4, v1, LJ0/y;->g:I

    sub-int/2addr v4, v6

    iget-object v5, v1, LJ0/y;->f:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-ne v6, v5, :cond_318

    if-eqz v3, :cond_318

    array-length v5, v3

    if-nez v5, :cond_27a

    goto/16 :goto_318

    :cond_27a
    new-instance v15, Landroid/text/SpannableString;

    const-string v5, "\u200b"

    invoke-direct {v15, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v5, v3

    if-eqz v5, :cond_310

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-eqz v4, :cond_293

    iget-boolean v4, v3, LL0/g;->g:Z

    if-eqz v4, :cond_293

    const/4 v11, 0x0

    goto :goto_295

    :cond_293
    iget-boolean v11, v3, LL0/g;->g:Z

    :goto_295
    new-instance v4, LL0/g;

    iget-boolean v6, v3, LL0/g;->g:Z

    iget v8, v3, LL0/g;->h:F

    iget v3, v3, LL0/g;->d:F

    move-object/from16 p5, v4

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v11

    move/from16 p9, v6

    move/from16 p10, v8

    invoke-direct/range {p5 .. p10}, LL0/g;-><init>(FIZZF)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v15, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v17

    sget-object v21, LJ0/l;->a:Landroid/text/Layout$Alignment;

    new-instance v3, LJ0/v;

    move-object v14, v3

    iget-boolean v4, v1, LJ0/y;->b:Z

    move/from16 v28, v4

    iget-boolean v4, v1, LJ0/y;->c:Z

    move/from16 v29, v4

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const v19, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/high16 v25, 0x3f800000  # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move v4, v5

    move-object/from16 v18, v0

    move-object/from16 v20, v36

    invoke-direct/range {v14 .. v35}, LJ0/v;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    invoke-interface {v2, v3}, LJ0/u;->a(LJ0/v;)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_31a

    :cond_310
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_318
    :goto_318
    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_31a
    if-eqz v13, :cond_32b

    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v7}, LJ0/y;->e(I)F

    move-result v2

    invoke-virtual {v1, v7}, LJ0/y;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v11, v0, v2

    goto :goto_32c

    :cond_32b
    move v11, v4

    :goto_32c
    iput v11, v1, LJ0/y;->n:I

    iput-object v13, v1, LJ0/y;->m:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, LJ0/y;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lr0/c;->v(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, LJ0/y;->j:F

    iget-object v0, v1, LJ0/y;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lr0/c;->w(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, LJ0/y;->k:F

    return-void

    :goto_349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget-boolean v0, p0, LJ0/y;->d:Z

    iget-object v1, p0, LJ0/y;->f:Landroid/text/Layout;

    if-eqz v0, :cond_f

    iget v0, p0, LJ0/y;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_13
    iget v1, p0, LJ0/y;->h:I

    add-int/2addr v0, v1

    iget v1, p0, LJ0/y;->i:I

    add-int/2addr v0, v1

    iget v1, p0, LJ0/y;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .registers 3

    iget v0, p0, LJ0/y;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_c

    iget p1, p0, LJ0/y;->j:F

    iget v0, p0, LJ0/y;->k:F

    add-float/2addr p1, v0

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final c()LD2/b;
    .registers 3

    iget-object v0, p0, LJ0/y;->q:LD2/b;

    if-nez v0, :cond_d

    new-instance v0, LD2/b;

    iget-object v1, p0, LJ0/y;->f:Landroid/text/Layout;

    invoke-direct {v0, v1}, LD2/b;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, LJ0/y;->q:LD2/b;

    :cond_d
    return-object v0
.end method

.method public final d(I)F
    .registers 4

    iget v0, p0, LJ0/y;->h:I

    int-to-float v0, v0

    iget v1, p0, LJ0/y;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_16

    iget-object v1, p0, LJ0/y;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_16

    invoke-virtual {p0, p1}, LJ0/y;->g(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_1d

    :cond_16
    iget-object v1, p0, LJ0/y;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_1d
    add-float/2addr v0, p1

    return v0
.end method

.method public final e(I)F
    .registers 5

    iget v0, p0, LJ0/y;->g:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LJ0/y;->f:Landroid/text/Layout;

    if-ne p1, v1, :cond_18

    iget-object v1, p0, LJ0/y;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_18

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_18
    iget v1, p0, LJ0/y;->h:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_28

    iget p1, p0, LJ0/y;->i:I

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final f(I)I
    .registers 4

    iget-object v0, p0, LJ0/y;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_15

    :cond_d
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_15
    return p1
.end method

.method public final g(I)F
    .registers 3

    iget-object v0, p0, LJ0/y;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_d

    :cond_b
    iget p1, p0, LJ0/y;->h:I

    :goto_d
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h(IZ)F
    .registers 5

    invoke-virtual {p0}, LJ0/y;->c()LD2/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, LD2/b;->i(IZZ)F

    move-result p2

    iget-object v0, p0, LJ0/y;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LJ0/y;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final i(IZ)F
    .registers 5

    invoke-virtual {p0}, LJ0/y;->c()LD2/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LD2/b;->i(IZZ)F

    move-result p2

    iget-object v0, p0, LJ0/y;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LJ0/y;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final j()LK0/f;
    .registers 5

    iget-object v0, p0, LJ0/y;->e:LK0/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, LK0/f;

    iget-object v1, p0, LJ0/y;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, LJ0/y;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, LK0/f;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, LJ0/y;->e:LK0/f;

    return-object v0
.end method
