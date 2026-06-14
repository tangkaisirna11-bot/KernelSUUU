.class public final Lq1/t;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Paint$FontMetricsInt;

.field public final e:Lq1/s;

.field public f:S

.field public g:F

.field public h:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lq1/s;)V
    .registers 3

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lq1/t;->d:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Lq1/t;->f:S

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lq1/t;->g:F

    const-string v0, "rasterizer cannot be null"

    invoke-static {p1, v0}, LX/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq1/t;->e:Lq1/s;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 23

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p9

    instance-of v3, v1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_46

    check-cast v1, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/CharacterStyle;

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-interface {v1, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    array-length v3, v1

    if-eqz v3, :cond_3e

    array-length v3, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_24

    aget-object v3, v1, v6

    if-ne v3, v0, :cond_24

    goto :goto_3e

    :cond_24
    iget-object v3, v0, Lq1/t;->h:Landroid/text/TextPaint;

    if-nez v3, :cond_2f

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, v0, Lq1/t;->h:Landroid/text/TextPaint;

    :cond_2f
    move-object v4, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_33
    array-length v3, v1

    if-ge v6, v3, :cond_4d

    aget-object v3, v1, v6

    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_3e
    :goto_3e
    instance-of v1, v2, Landroid/text/TextPaint;

    if-eqz v1, :cond_4d

    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    goto :goto_4d

    :cond_46
    instance-of v1, v2, Landroid/text/TextPaint;

    if-eqz v1, :cond_4d

    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    :cond_4d
    :goto_4d
    if-eqz v4, :cond_7d

    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    if-eqz v1, :cond_7d

    iget-short v1, v0, Lq1/t;->f:S

    int-to-float v1, v1

    add-float v8, p5, v1

    move/from16 v1, p6

    int-to-float v7, v1

    move/from16 v1, p8

    int-to-float v9, v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    iget v5, v4, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v5, p1

    move/from16 v6, p5

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7d
    invoke-static {}, Lq1/i;->a()Lq1/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p7

    int-to-float v10, v1

    if-eqz v4, :cond_8a

    move-object v2, v4

    :cond_8a
    iget-object v1, v0, Lq1/t;->e:Lq1/s;

    iget-object v3, v1, Lq1/s;->b:LD2/d;

    iget-object v4, v3, LD2/d;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v1, Lq1/s;->a:I

    mul-int/lit8 v7, v1, 0x2

    const/4 v8, 0x2

    iget-object v1, v3, LD2/d;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [C

    move-object v5, p1

    move/from16 v9, p5

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    iget-object p2, p0, Lq1/t;->d:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000  # 1.0f

    mul-float/2addr p1, p3

    iget-object p3, p0, Lq1/t;->e:Lq1/s;

    invoke-virtual {p3}, Lq1/s;->c()Lr1/a;

    move-result-object p4

    const/16 v0, 0xe

    invoke-virtual {p4, v0}, Lr1/c;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    iget-object v3, p4, Lr1/c;->b:Ljava/nio/ByteBuffer;

    iget p4, p4, Lr1/c;->a:I

    add-int/2addr v1, p4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p4

    goto :goto_2c

    :cond_2b
    move p4, v2

    :goto_2c
    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Lq1/t;->g:F

    invoke-virtual {p3}, Lq1/s;->c()Lr1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr1/c;->a(I)I

    move-result p4

    if-eqz p4, :cond_42

    iget-object v0, p1, Lr1/c;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lr1/c;->a:I

    add-int/2addr p4, p1

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_42
    invoke-virtual {p3}, Lq1/s;->c()Lr1/a;

    move-result-object p1

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Lr1/c;->a(I)I

    move-result p3

    if-eqz p3, :cond_57

    iget-object p4, p1, Lr1/c;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lr1/c;->a:I

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    :cond_57
    int-to-float p1, v2

    iget p3, p0, Lq1/t;->g:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lq1/t;->f:S

    if-eqz p5, :cond_71

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_71
    return p1
.end method
