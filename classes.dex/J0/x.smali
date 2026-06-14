.class public final LJ0/x;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;


# virtual methods
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .registers 4

    sget-object v0, LJ0/f;->a:LJ0/f;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1, p1}, LJ0/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1

    :cond_b
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(FFFF)Z
    .registers 11

    .line 3
    sget-object v0, LJ0/f;->a:LJ0/f;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_f

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LJ0/f;->b(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(IIII)Z
    .registers 11

    .line 4
    sget-object v0, LJ0/f;->a:LJ0/f;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_f

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LJ0/f;->c(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .registers 4

    .line 2
    sget-object v0, LJ0/f;->a:LJ0/f;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1, p1}, LJ0/f;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_b
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .registers 4

    .line 1
    sget-object v0, LJ0/f;->a:LJ0/f;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1, p1}, LJ0/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_b
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .registers 3

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(FFFF)Z
    .registers 6

    .line 6
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .registers 12

    .line 5
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(IIII)Z
    .registers 6

    .line 7
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .registers 3

    .line 4
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .registers 4

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .registers 3

    .line 3
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .registers 3

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final disableZ()V
    .registers 3

    sget-object v0, LJ0/g;->a:LJ0/g;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, LJ0/g;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_a
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final drawARGB(IIII)V
    .registers 6

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .registers 19

    move-object v0, p0

    .line 2
    iget-object v1, v0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_14

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :cond_14
    const-string v1, "nativeCanvas"

    invoke-static {v1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 12

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 5

    .line 6
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 6

    .line 3
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 6

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 21

    move-object v0, p0

    .line 4
    iget-object v1, v0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_17

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void

    :cond_17
    const-string v1, "nativeCanvas"

    invoke-static {v1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 21

    move-object v0, p0

    .line 5
    iget-object v1, v0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_17

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void

    :cond_17
    const-string v1, "nativeCanvas"

    invoke-static {v1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 19

    move-object v0, p0

    iget-object v1, v0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_14

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void

    :cond_14
    const-string v1, "nativeCanvas"

    invoke-static {v1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 6

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .registers 5

    .line 4
    sget-object v0, LJ0/g;->a:LJ0/g;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1, p1, p2}, LJ0/g;->b(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void

    :cond_a
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 3
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(J)V
    .registers 5

    .line 2
    sget-object v0, LJ0/g;->a:LJ0/g;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1, p1, p2}, LJ0/g;->c(Landroid/graphics/Canvas;J)V

    return-void

    :cond_a
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .registers 6

    .line 5
    sget-object v0, LJ0/g;->a:LJ0/g;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1, p1, p2, p3}, LJ0/g;->d(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void

    :cond_a
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 18

    .line 1
    sget-object v0, LJ0/g;->a:LJ0/g;

    move-object v9, p0

    .line 2
    iget-object v1, v9, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_14

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v8}, LJ0/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_14
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 13

    .line 5
    sget-object v0, LJ0/g;->a:LJ0/g;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_f

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LJ0/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 18

    sget-object v0, LJ0/j;->a:LJ0/j;

    move-object v9, p0

    iget-object v1, v9, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_14

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LJ0/j;->a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void

    :cond_14
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 12

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .registers 4

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .registers 3

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 6

    .line 1
    sget-object v0, LJ0/j;->a:LJ0/j;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1, p1, p2, p3}, LJ0/j;->b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_a
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 6

    .line 2
    sget-object v0, LJ0/j;->a:LJ0/j;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1, p1, p2, p3}, LJ0/j;->c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_a
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 4

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 4

    .line 3
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 4

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .registers 5

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .registers 4

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 5

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 12

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRGB(III)V
    .registers 5

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 3
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 4

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .registers 4

    sget-object v0, LJ0/g;->a:LJ0/g;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1, p1}, LJ0/g;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void

    :cond_a
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .registers 16

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 4
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 6

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 3
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 12

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_d

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 22

    .line 9
    sget-object v0, LJ0/g;->a:LJ0/g;

    move-object v11, p0

    .line 10
    iget-object v1, v11, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1a

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 11
    invoke-virtual/range {v0 .. v10}, LJ0/g;->h(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    .line 12
    :cond_1a
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .registers 22

    .line 5
    sget-object v0, LJ0/e;->a:LJ0/e;

    move-object v11, p0

    .line 6
    iget-object v1, v11, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1a

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 7
    invoke-virtual/range {v0 .. v10}, LJ0/e;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    .line 8
    :cond_1a
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .registers 22

    .line 1
    sget-object v0, LJ0/e;->a:LJ0/e;

    move-object v11, p0

    .line 2
    iget-object v1, v11, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1a

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 3
    invoke-virtual/range {v0 .. v10}, LJ0/e;->b(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_1a
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 27

    move-object v0, p0

    iget-object v1, v0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_20

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void

    :cond_20
    const-string v1, "nativeCanvas"

    invoke-static {v1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final enableZ()V
    .registers 3

    sget-object v0, LJ0/g;->a:LJ0/g;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, LJ0/g;->i(Landroid/graphics/Canvas;)V

    return-void

    :cond_a
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .registers 6

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_15
    return v0

    :cond_16
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDensity()I
    .registers 2

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    return v0

    :cond_9
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .registers 2

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHeight()I
    .registers 2

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    return v0

    :cond_9
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getMaximumBitmapHeight()I
    .registers 2

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    return v0

    :cond_9
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMaximumBitmapWidth()I
    .registers 2

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    return v0

    :cond_9
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSaveCount()I
    .registers 2

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    return v0

    :cond_9
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidth()I
    .registers 2

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    return v0

    :cond_9
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isOpaque()Z
    .registers 2

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result v0

    return v0

    :cond_9
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final quickReject(FFFF)Z
    .registers 11

    .line 6
    sget-object v0, LJ0/i;->a:LJ0/i;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_f

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LJ0/i;->a(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .registers 12

    .line 5
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .registers 4

    .line 4
    sget-object v0, LJ0/i;->a:LJ0/i;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1, p1}, LJ0/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1

    :cond_b
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4

    .line 3
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .registers 4

    .line 2
    sget-object v0, LJ0/i;->a:LJ0/i;

    iget-object v1, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1, p1}, LJ0/i;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_b
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final restore()V
    .registers 2

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final restoreToCount(I)V
    .registers 3

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final rotate(F)V
    .registers 3

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final save()I
    .registers 2

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    return v0

    :cond_9
    const-string v0, "nativeCanvas"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .registers 12

    .line 4
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .registers 14

    .line 3
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .registers 4

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(FFFFI)I
    .registers 12

    .line 4
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1

    :cond_e
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(FFFFII)I
    .registers 14

    .line 3
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1

    :cond_f
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .registers 4

    .line 2
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .registers 5

    .line 1
    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1

    :cond_9
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scale(FF)V
    .registers 4

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDensity(I)V
    .registers 3

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .registers 3

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final skew(FF)V
    .registers 4

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final translate(FF)V
    .registers 4

    iget-object v0, p0, LJ0/x;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_8
    const-string p1, "nativeCanvas"

    invoke-static {p1}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
