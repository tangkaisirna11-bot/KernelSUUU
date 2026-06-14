.class public final LL0/h;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Paint$FontMetricsInt;

.field public e:I

.field public f:I

.field public g:Z


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .registers 2

    iget-object v0, p0, LL0/h;->d:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "fontMetrics"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()I
    .registers 3

    iget-boolean v0, p0, LL0/h;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, LL0/h;->f:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    const/4 p2, 0x1

    iput-boolean p2, p0, LL0/h;->g:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, LL0/h;->d:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, LL0/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, LL0/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le p1, p2, :cond_82

    const/4 p1, 0x0

    float-to-double p2, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    iput p2, p0, LL0/h;->e:I

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    iput p1, p0, LL0/h;->f:I

    if-eqz p5, :cond_73

    invoke-virtual {p0}, LL0/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LL0/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, LL0/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LL0/h;->b()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_57

    invoke-virtual {p0}, LL0/h;->b()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_57
    invoke-virtual {p0}, LL0/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p0}, LL0/h;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_73
    iget-boolean p1, p0, LL0/h;->g:Z

    if-eqz p1, :cond_7a

    iget p1, p0, LL0/h;->e:I

    return p1

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PlaceholderSpan is not laid out yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fontMetrics: line height can not be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
