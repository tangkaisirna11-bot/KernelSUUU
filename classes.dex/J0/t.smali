.class public abstract LJ0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LJ0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ0/t;->a:LJ0/p;

    return-void
.end method

.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_7e

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v2, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v3, :cond_7e

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_28
    if-ge v2, v3, :cond_7d

    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v12, :cond_4d

    aget-object v14, v11, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_4a

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_4a
    add-int/lit8 v13, v13, 0x1

    goto :goto_39

    :cond_4d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_57

    invoke-static {v9, v1, v2, v10, v8}, LJ0/o;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_5e

    :cond_57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_5e
    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v10

    goto :goto_28

    :cond_7d
    return-object v6

    :cond_7e
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_8d

    invoke-static {v0, v1, v2, v3, v4}, LJ0/o;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_94

    :cond_8d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_94
    return-object v4
.end method

.method public static final b(II[F)F
    .registers 3

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final c(Landroid/text/Layout;IZ)I
    .registers 5

    if-gtz p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_15

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_15
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_26

    if-eq p0, p1, :cond_26

    return v0

    :cond_26
    if-ne v1, p1, :cond_2d

    if-eqz p2, :cond_32

    add-int/lit8 v0, v0, -0x1

    goto :goto_32

    :cond_2d
    if-eqz p2, :cond_30

    goto :goto_32

    :cond_30
    add-int/lit8 v0, v0, 0x1

    :cond_32
    :goto_32
    return v0
.end method

.method public static final d(LJ0/y;Landroid/text/Layout;LD2/b;ILandroid/graphics/RectF;LK0/e;LA/E0;Z)I
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const/4 v10, -0x1

    if-ne v9, v1, :cond_22

    return v10

    :cond_22
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, LJ0/y;->f:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, LJ0/y;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2d0

    new-instance v1, LF0/i;

    invoke-direct {v1, v0}, LF0/i;-><init>(LJ0/y;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-ne v0, v15, :cond_46

    move v0, v15

    goto :goto_47

    :cond_46
    move v0, v10

    :goto_47
    move/from16 v16, v10

    :goto_49
    if-ge v13, v14, :cond_a0

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_60

    if-nez v17, :cond_60

    invoke-virtual {v1, v13, v10, v10, v15}, LF0/i;->a(IZZZ)F

    move-result v17

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, LF0/i;->a(IZZZ)F

    move-result v10

    move/from16 v18, v0

    goto :goto_92

    :cond_60
    if-eqz v0, :cond_76

    if-eqz v17, :cond_76

    const/4 v10, 0x0

    invoke-virtual {v1, v13, v10, v10, v10}, LF0/i;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v15, v15, v10}, LF0/i;->a(IZZZ)F

    move-result v0

    move/from16 v10, v17

    move/from16 v17, v0

    goto :goto_92

    :cond_76
    move/from16 v18, v0

    const/4 v10, 0x0

    if-eqz v17, :cond_87

    invoke-virtual {v1, v13, v10, v10, v15}, LF0/i;->a(IZZZ)F

    move-result v0

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, LF0/i;->a(IZZZ)F

    move-result v17

    move v10, v0

    goto :goto_92

    :cond_87
    move v0, v10

    invoke-virtual {v1, v13, v0, v0, v0}, LF0/i;->a(IZZZ)F

    move-result v17

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v0}, LF0/i;->a(IZZZ)F

    move-result v10

    :goto_92
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v10, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v10, 0x0

    goto :goto_49

    :cond_a0
    iget-object v0, v2, LD2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, LD2/b;->j(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, LD2/b;->k(I)I

    move-result v10

    sub-int v13, v1, v10

    sub-int v10, v3, v10

    invoke-virtual {v2, v12}, LD2/b;->f(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_f2

    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_c6

    goto :goto_f2

    :cond_c6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [LJ0/m;

    const/4 v10, 0x0

    :goto_cd
    if-ge v10, v0, :cond_ff

    new-instance v12, LJ0/m;

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v15, :cond_e7

    move v0, v15

    goto :goto_e8

    :cond_e7
    const/4 v0, 0x0

    :goto_e8
    invoke-direct {v12, v13, v14, v0}, LJ0/m;-><init>(IIZ)V

    aput-object v12, v3, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p2

    goto :goto_cd

    :cond_f2
    :goto_f2
    new-instance v2, LJ0/m;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, LJ0/m;-><init>(IIZ)V

    filled-new-array {v2}, [LJ0/m;

    move-result-object v3

    :cond_ff
    if-eqz p7, :cond_10a

    new-instance v0, Le3/d;

    array-length v1, v3

    sub-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v15}, Le3/b;-><init>(III)V

    goto :goto_114

    :cond_10a
    const/4 v2, 0x0

    array-length v0, v3

    sub-int/2addr v0, v15

    new-instance v1, Le3/b;

    const/4 v10, -0x1

    invoke-direct {v1, v0, v2, v10}, Le3/b;-><init>(III)V

    move-object v0, v1

    :goto_114
    iget v1, v0, Le3/b;->d:I

    iget v2, v0, Le3/b;->e:I

    iget v0, v0, Le3/b;->f:I

    if-lez v0, :cond_11e

    if-le v1, v2, :cond_122

    :cond_11e
    if-gez v0, :cond_2ce

    if-gt v2, v1, :cond_2ce

    :cond_122
    :goto_122
    aget-object v10, v3, v1

    iget-boolean v12, v10, LJ0/m;->c:Z

    iget v13, v10, LJ0/m;->a:I

    iget v14, v10, LJ0/m;->b:I

    if-eqz v12, :cond_135

    add-int/lit8 v16, v14, -0x1

    sub-int v16, v16, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    goto :goto_13b

    :cond_135
    sub-int v16, v13, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    :goto_13b
    if-eqz v12, :cond_142

    invoke-static {v13, v9, v11}, LJ0/t;->b(II[F)F

    move-result v12

    goto :goto_148

    :cond_142
    add-int/lit8 v12, v14, -0x1

    invoke-static {v12, v9, v11}, LJ0/t;->b(II[F)F

    move-result v12

    :goto_148
    iget-boolean v10, v10, LJ0/m;->c:Z

    if-eqz p7, :cond_208

    iget v15, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v17, v12, v15

    if-ltz v17, :cond_203

    move-object/from16 v17, v3

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v16, v3

    if-gtz v18, :cond_200

    if-nez v10, :cond_160

    cmpg-float v15, v15, v16

    if-lez v15, :cond_166

    :cond_160
    if-eqz v10, :cond_16a

    cmpl-float v3, v3, v12

    if-ltz v3, :cond_16a

    :cond_166
    move/from16 v18, v0

    move v3, v13

    goto :goto_19b

    :cond_16a
    move v12, v13

    move v3, v14

    :goto_16c
    sub-int v15, v3, v12

    move/from16 v18, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_197

    add-int v0, v3, v12

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v10, :cond_187

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_18f

    :cond_187
    if-eqz v10, :cond_194

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_194

    :cond_18f
    move/from16 v3, p3

    :goto_191
    move/from16 v0, v18

    goto :goto_16c

    :cond_194
    move/from16 v12, p3

    goto :goto_191

    :cond_197
    if-eqz v10, :cond_19a

    goto :goto_19b

    :cond_19a
    move v3, v12

    :goto_19b
    invoke-interface {v5, v3}, LK0/e;->i(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1a5

    :cond_1a2
    :goto_1a2
    const/4 v13, -0x1

    goto/16 :goto_2c0

    :cond_1a5
    invoke-interface {v5, v0}, LK0/e;->h(I)I

    move-result v3

    if-lt v3, v14, :cond_1ac

    goto :goto_1a2

    :cond_1ac
    if-ge v3, v13, :cond_1af

    goto :goto_1b0

    :cond_1af
    move v13, v3

    :goto_1b0
    if-le v0, v14, :cond_1b3

    move v0, v14

    :cond_1b3
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v12, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v12, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1bf
    :goto_1bf
    if-eqz v10, :cond_1c9

    add-int/lit8 v12, v0, -0x1

    sub-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    goto :goto_1cf

    :cond_1c9
    sub-int v12, v13, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    :goto_1cf
    iput v12, v3, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_1d8

    invoke-static {v13, v9, v11}, LJ0/t;->b(II[F)F

    move-result v0

    goto :goto_1de

    :cond_1d8
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, LJ0/t;->b(II[F)F

    move-result v0

    :goto_1de
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, LA/E0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1ee

    goto/16 :goto_2c0

    :cond_1ee
    invoke-interface {v5, v13}, LK0/e;->k(I)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1a2

    if-lt v13, v14, :cond_1f8

    goto :goto_1a2

    :cond_1f8
    invoke-interface {v5, v13}, LK0/e;->i(I)I

    move-result v0

    if-le v0, v14, :cond_1bf

    move v0, v14

    goto :goto_1bf

    :cond_200
    move/from16 v18, v0

    goto :goto_1a2

    :cond_203
    move/from16 v18, v0

    move-object/from16 v17, v3

    goto :goto_1a2

    :cond_208
    move/from16 v18, v0

    move-object/from16 v17, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v12, v0

    if-ltz v3, :cond_262

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v15, v16, v3

    if-gtz v15, :cond_262

    if-nez v10, :cond_21e

    cmpl-float v3, v3, v12

    if-gez v3, :cond_224

    :cond_21e
    if-eqz v10, :cond_228

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_228

    :cond_224
    add-int/lit8 v0, v14, -0x1

    :goto_226
    const/4 v3, 0x1

    goto :goto_25a

    :cond_228
    move v3, v13

    move v0, v14

    :goto_22a
    sub-int v12, v0, v3

    const/4 v15, 0x1

    if-le v12, v15, :cond_251

    add-int v12, v0, v3

    div-int/lit8 v12, v12, 0x2

    sub-int v15, v12, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v10, :cond_243

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_24b

    :cond_243
    if-eqz v10, :cond_24d

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_24d

    :cond_24b
    move v0, v12

    goto :goto_22a

    :cond_24d
    move/from16 v0, p3

    move v3, v12

    goto :goto_22a

    :cond_251
    move/from16 p3, v0

    if-eqz v10, :cond_258

    move/from16 v0, p3

    goto :goto_226

    :cond_258
    move v0, v3

    goto :goto_226

    :goto_25a
    add-int/2addr v0, v3

    invoke-interface {v5, v0}, LK0/e;->h(I)I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_264

    :cond_262
    :goto_262
    const/4 v10, -0x1

    goto :goto_2bf

    :cond_264
    invoke-interface {v5, v0}, LK0/e;->i(I)I

    move-result v12

    if-gt v12, v13, :cond_26b

    goto :goto_262

    :cond_26b
    if-ge v0, v13, :cond_26e

    move v0, v13

    :cond_26e
    if-le v12, v14, :cond_271

    goto :goto_272

    :cond_271
    move v14, v12

    :goto_272
    new-instance v12, Landroid/graphics/RectF;

    int-to-float v15, v7

    int-to-float v3, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v12, v0, v15, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_27e
    :goto_27e
    if-eqz v10, :cond_288

    add-int/lit8 v3, v14, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_28e

    :cond_288
    sub-int v3, v0, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_28e
    iput v3, v12, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_297

    invoke-static {v0, v9, v11}, LJ0/t;->b(II[F)F

    move-result v0

    goto :goto_29d

    :cond_297
    add-int/lit8 v0, v14, -0x1

    invoke-static {v0, v9, v11}, LJ0/t;->b(II[F)F

    move-result v0

    :goto_29d
    iput v0, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v12, v4}, LA/E0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2ad

    move v10, v14

    goto :goto_2bf

    :cond_2ad
    invoke-interface {v5, v14}, LK0/e;->l(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_262

    if-gt v14, v13, :cond_2b7

    goto :goto_262

    :cond_2b7
    invoke-interface {v5, v14}, LK0/e;->h(I)I

    move-result v0

    if-ge v0, v13, :cond_27e

    move v0, v13

    goto :goto_27e

    :goto_2bf
    move v13, v10

    :goto_2c0
    if-ltz v13, :cond_2c3

    return v13

    :cond_2c3
    if-eq v1, v2, :cond_2ce

    add-int v1, v1, v18

    move-object/from16 v3, v17

    move/from16 v0, v18

    const/4 v15, 0x1

    goto/16 :goto_122

    :cond_2ce
    const/4 v0, -0x1

    return v0

    :cond_2d0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .registers 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method
