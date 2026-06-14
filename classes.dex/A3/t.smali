.class public final synthetic LA3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LA3/t;->d:I

    iput-object p2, p0, LA3/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, LL2/o;->a:LL2/o;

    const/4 v5, 0x1

    iget-object v6, v1, LA3/t;->e:Ljava/lang/Object;

    iget v7, v1, LA3/t;->d:I

    packed-switch v7, :pswitch_data_370

    check-cast v6, LA3/v;

    sget-object v0, LO/U;->i:LO/U;

    invoke-static {v6, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_18  #0x7
    const-string v0, "TODO"

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v4

    :pswitch_24  #0x6
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lw3/y0;->p(Ljava/lang/String;)V

    return-object v4

    :pswitch_2a  #0x5
    new-instance v3, Lw3/d0;

    invoke-direct {v3, v2, v0}, LR2/i;-><init>(ILP2/d;)V

    check-cast v6, Ln3/c;

    const/4 v2, 0x3

    invoke-static {v6, v0, v0, v3, v2}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-object v4

    :pswitch_36  #0x4
    check-cast v6, Lw3/D0;

    sget-object v0, LO/U;->i:LO/U;

    invoke-static {v6, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_3f  #0x3
    check-cast v6, Lw2/a;

    iget-object v0, v6, Lw2/a;->b:Lx2/l;

    iget-object v2, v6, Lw2/a;->c:Ly1/l;

    invoke-virtual {v2}, Ly1/l;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Lx2/m;->argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e  #0x2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v7, LF3/c;

    check-cast v6, LJ1/d;

    iget-object v8, v6, LJ1/d;->a:LF3/E;

    invoke-virtual {v8}, LF3/E;->f()LT3/j;

    move-result-object v9

    invoke-direct {v7, v9}, LF3/c;-><init>(LT3/H;)V

    invoke-static {v7}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v9

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v10, LT3/z;

    invoke-direct {v10, v9}, LT3/z;-><init>(LT3/j;)V

    invoke-static {v10}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v10

    new-instance v11, LT3/g;

    invoke-direct {v11, v10, v5}, LT3/g;-><init>(LT3/j;I)V

    invoke-static {v11, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v10, v7, LF3/c;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Exception;

    if-nez v10, :cond_325

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v10, LJ1/j;->a:Landroid/graphics/Paint;

    iget-object v10, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v11, LJ1/k;->a:Ljava/util/Set;

    iget-object v11, v6, LJ1/d;->d:LJ1/i;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x10e

    const/16 v13, 0x5a

    if-eqz v11, :cond_fb

    if-eq v11, v5, :cond_9c

    if-ne v11, v2, :cond_96

    goto :goto_a6

    :cond_96
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9c
    if-eqz v10, :cond_fb

    sget-object v11, LJ1/k;->a:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_fb

    :goto_a6
    new-instance v10, Ls1/g;

    new-instance v11, LJ1/h;

    new-instance v14, LT3/z;

    invoke-direct {v14, v9}, LT3/z;-><init>(LT3/j;)V

    invoke-static {v14}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v14

    new-instance v15, LT3/g;

    invoke-direct {v15, v14, v5}, LT3/g;-><init>(LT3/j;I)V

    invoke-direct {v11, v15}, LJ1/h;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ls1/g;-><init>(LJ1/h;)V

    new-instance v11, LJ1/g;

    const-string v14, "Orientation"

    invoke-virtual {v10, v14}, Ls1/g;->c(Ljava/lang/String;)Ls1/c;

    move-result-object v15

    if-nez v15, :cond_ca

    :catch_c8
    move v0, v5

    goto :goto_d0

    :cond_ca
    :try_start_ca
    iget-object v0, v10, Ls1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v0}, Ls1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_d0
    .catch Ljava/lang/NumberFormatException; {:try_start_ca .. :try_end_d0} :catch_c8

    :goto_d0
    if-eq v0, v2, :cond_dd

    const/4 v2, 0x7

    if-eq v0, v2, :cond_dd

    const/4 v2, 0x4

    if-eq v0, v2, :cond_dd

    const/4 v2, 0x5

    if-eq v0, v2, :cond_dd

    move v0, v3

    goto :goto_de

    :cond_dd
    move v0, v5

    :goto_de
    invoke-virtual {v10, v14}, Ls1/g;->c(Ljava/lang/String;)Ls1/c;

    move-result-object v2

    if-nez v2, :cond_e6

    :catch_e4
    move v2, v5

    goto :goto_ec

    :cond_e6
    :try_start_e6
    iget-object v10, v10, Ls1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v10}, Ls1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v2
    :try_end_ec
    .catch Ljava/lang/NumberFormatException; {:try_start_e6 .. :try_end_ec} :catch_e4

    :goto_ec
    packed-switch v2, :pswitch_data_384

    move v2, v3

    goto :goto_f7

    :pswitch_f1  #0x6, 0x7
    move v2, v13

    goto :goto_f7

    :pswitch_f3  #0x5, 0x8
    move v2, v12

    goto :goto_f7

    :pswitch_f5  #0x3, 0x4
    const/16 v2, 0xb4

    :goto_f7
    invoke-direct {v11, v2, v0}, LJ1/g;-><init>(IZ)V

    goto :goto_fd

    :cond_fb
    sget-object v11, LJ1/g;->c:LJ1/g;

    :goto_fd
    iget-object v0, v7, LF3/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_324

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v0, v6, LJ1/d;->b:LS1/m;

    iget-object v2, v0, LS1/m;->c:Landroid/graphics/ColorSpace;

    if-eqz v2, :cond_10d

    iput-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_10d
    iget-boolean v2, v0, LS1/m;->h:Z

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget v2, v11, LJ1/g;->b:I

    iget-object v6, v0, LS1/m;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v10, v11, LJ1/g;->a:Z

    if-nez v10, :cond_11b

    if-lez v2, :cond_123

    :cond_11b
    if-eqz v6, :cond_121

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v6, v11, :cond_123

    :cond_121
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_123
    iget-boolean v11, v0, LS1/m;->g:Z

    if-eqz v11, :cond_137

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v6, v11, :cond_137

    iget-object v11, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v14, "image/jpeg"

    invoke-static {v11, v14}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_137

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_137
    iget-object v11, v4, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v11, v14, :cond_142

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v6, v11, :cond_142

    move-object v6, v14

    :cond_142
    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8}, LF3/E;->d()Lb3/a;

    move-result-object v6

    instance-of v8, v6, LJ1/m;

    iget-object v11, v0, LS1/m;->a:Landroid/content/Context;

    iget-object v14, v0, LS1/m;->d:LT1/g;

    if-eqz v8, :cond_176

    sget-object v8, LT1/g;->c:LT1/g;

    invoke-static {v14, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_176

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v6, LJ1/m;

    iget v0, v6, LJ1/m;->l:I

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v1, v3

    move v0, v5

    move v13, v10

    move-object/from16 v18, v11

    move v3, v2

    goto/16 :goto_246

    :cond_176
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_23c

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v8, :cond_185

    move v3, v2

    move v0, v5

    move v13, v10

    move-object/from16 v18, v11

    goto/16 :goto_241

    :cond_185
    if-eq v2, v13, :cond_18c

    if-ne v2, v12, :cond_18a

    goto :goto_18c

    :cond_18a
    move v15, v6

    goto :goto_18d

    :cond_18c
    :goto_18c
    move v15, v8

    :goto_18d
    if-eq v2, v13, :cond_193

    if-ne v2, v12, :cond_192

    goto :goto_193

    :cond_192
    move v6, v8

    :cond_193
    :goto_193
    sget-object v8, LT1/g;->c:LT1/g;

    invoke-static {v14, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v12, v0, LS1/m;->e:LT1/f;

    if-eqz v16, :cond_19f

    move v13, v15

    goto :goto_1a5

    :cond_19f
    iget-object v13, v14, LT1/g;->a:LO3/d;

    invoke-static {v13, v12}, LV1/e;->d(LO3/d;LT1/f;)I

    move-result v13

    :goto_1a5
    invoke-static {v14, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1ad

    move v8, v6

    goto :goto_1b3

    :cond_1ad
    iget-object v8, v14, LT1/g;->b:LO3/d;

    invoke-static {v8, v12}, LV1/e;->d(LO3/d;LT1/f;)I

    move-result v8

    :goto_1b3
    div-int v14, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    div-int v17, v6, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1d3

    const/4 v1, 0x1

    if-ne v5, v1, :cond_1cd

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1d8

    :cond_1cd
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d3
    const/4 v1, 0x1

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1d8
    if-ge v3, v1, :cond_1db

    const/4 v3, 0x1

    :cond_1db
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v14, v15

    move v5, v2

    int-to-double v1, v3

    div-double/2addr v14, v1

    move v3, v5

    int-to-double v5, v6

    div-double/2addr v5, v1

    int-to-double v1, v13

    move v13, v10

    move-object/from16 v18, v11

    int-to-double v10, v8

    div-double/2addr v1, v14

    div-double/2addr v10, v5

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1ff

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f9

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_203

    :cond_1f9
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1ff
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :goto_203
    iget-boolean v0, v0, LS1/m;->f:Z

    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    if-eqz v0, :cond_20e

    cmpl-double v0, v1, v5

    if-lez v0, :cond_20e

    move-wide v1, v5

    :cond_20e
    cmpg-double v0, v1, v5

    if-nez v0, :cond_215

    const/4 v0, 0x1

    :goto_213
    const/4 v8, 0x1

    goto :goto_217

    :cond_215
    const/4 v0, 0x0

    goto :goto_213

    :goto_217
    xor-int/lit8 v10, v0, 0x1

    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v0, :cond_239

    cmpl-double v0, v1, v5

    const v5, 0x7fffffff

    if-lez v0, :cond_22f

    int-to-double v10, v5

    div-double/2addr v10, v1

    invoke-static {v10, v11}, Lb3/a;->B(D)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_239

    :cond_22f
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v5, v5

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Lb3/a;->B(D)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_239
    :goto_239
    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_246

    :cond_23c
    move v3, v2

    move v13, v10

    move-object/from16 v18, v11

    move v0, v5

    :goto_241
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_246
    :try_start_246
    new-instance v2, LT3/g;

    invoke-direct {v2, v9, v0}, LT3/g;-><init>(LT3/j;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_250
    .catchall {:try_start_246 .. :try_end_250} :catchall_31b

    invoke-static {v9, v0}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v7, LF3/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_31a

    if-eqz v2, :cond_312

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v13, :cond_26c

    if-lez v3, :cond_2f6

    :cond_26c
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000  # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    if-eqz v13, :cond_288

    const/high16 v6, -0x40800000  # -1.0f

    const/high16 v8, 0x3f800000  # 1.0f

    invoke-virtual {v0, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_288
    if-lez v3, :cond_28e

    int-to-float v6, v3

    invoke-virtual {v0, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_28e
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v8

    if-nez v7, :cond_2b0

    iget v7, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2b0

    :goto_2ad
    const/16 v5, 0x5a

    goto :goto_2b8

    :cond_2b0
    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2ad

    :goto_2b8
    if-eq v3, v5, :cond_2d4

    const/16 v5, 0x10e

    if-ne v3, v5, :cond_2bf

    goto :goto_2d4

    :cond_2bf
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_2cf

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2cf
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2e8

    :cond_2d4
    :goto_2d4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_2e4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2e4
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2e8
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, LJ1/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v3

    :cond_2f6
    new-instance v0, LJ1/f;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_30d

    iget-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_30b

    goto :goto_30d

    :cond_30b
    move v3, v1

    goto :goto_30e

    :cond_30d
    :goto_30d
    const/4 v3, 0x1

    :goto_30e
    invoke-direct {v0, v5, v3}, LJ1/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v0

    :cond_312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31a
    throw v0

    :catchall_31b
    move-exception v0

    move-object v1, v0

    :try_start_31d
    throw v1
    :try_end_31e
    .catchall {:try_start_31d .. :try_end_31e} :catchall_31e

    :catchall_31e
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_324
    throw v0

    :cond_325
    throw v10

    :pswitch_326  #0x1
    check-cast v6, LI1/p;

    iget-object v0, v6, LI1/p;->u:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/i;

    return-object v0

    :pswitch_331  #0x0
    sget-object v0, LA3/z;->d:LO/h0;

    new-instance v0, LA3/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA3/q;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    const-string v2, "reversed(...)"

    invoke-static {v0, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LA3/r;

    invoke-direct {v3, v2, v1}, LA3/r;-><init>(Ljava/text/Collator;I)V

    new-instance v1, LO2/b;

    invoke-direct {v1, v0, v3}, LO2/b;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    sget-object v0, LA3/z;->d:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LM2/l;->r0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v6, LA3/z;

    iget-object v2, v6, LA3/z;->b:LO/h0;

    invoke-virtual {v2, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_370
    .packed-switch 0x0
        :pswitch_331  #00000000
        :pswitch_326  #00000001
        :pswitch_4e  #00000002
        :pswitch_3f  #00000003
        :pswitch_36  #00000004
        :pswitch_2a  #00000005
        :pswitch_24  #00000006
        :pswitch_18  #00000007
    .end packed-switch

    :pswitch_data_384
    .packed-switch 0x3
        :pswitch_f5  #00000003
        :pswitch_f5  #00000004
        :pswitch_f3  #00000005
        :pswitch_f1  #00000006
        :pswitch_f1  #00000007
        :pswitch_f3  #00000008
    .end packed-switch
.end method
