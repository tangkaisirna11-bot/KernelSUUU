.class public final LG2/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final d:LE2/f;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Paint;

.field public final g:I


# direct methods
.method public constructor <init>(LE2/f;I)V
    .registers 4

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    sget-object v0, LG2/h;->a:Landroid/graphics/Rect;

    iput-object v0, p0, LG2/f;->e:Landroid/graphics/Rect;

    sget-object v0, LG2/h;->c:Landroid/graphics/Paint;

    iput-object v0, p0, LG2/f;->f:Landroid/graphics/Paint;

    iput-object p1, p0, LG2/f;->d:LE2/f;

    iput p2, p0, LG2/f;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .registers 6

    iget-object v0, p0, LG2/f;->d:LE2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v1, LE2/f;->g:[F

    const/4 v2, 0x6

    iget v3, p0, LG2/f;->g:I

    if-lt v2, v3, :cond_1c

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sub-int/2addr v3, v0

    aget v0, v1, v3

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supplied heading level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid, where configured heading sizes are: `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 14

    const/4 p5, 0x1

    iget p6, p0, LG2/f;->g:I

    if-eq p6, p5, :cond_8

    const/4 p5, 0x2

    if-ne p6, p5, :cond_5f

    :cond_8
    instance-of p5, p8, Landroid/text/Spanned;

    if-eqz p5, :cond_5f

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p10, :cond_5f

    iget-object p5, p0, LG2/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, LG2/f;->d:LE2/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p6

    const/16 p8, 0x4b

    invoke-static {p6, p8}, LO3/l;->l(II)I

    move-result p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p2, LE2/f;->e:I

    if-ltz p2, :cond_38

    int-to-float p2, p2

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_38
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/4 p6, 0x0

    cmpl-float p6, p2, p6

    if-lez p6, :cond_5f

    int-to-float p6, p7

    sub-float/2addr p6, p2

    const/high16 p2, 0x3f000000  # 0.5f

    add-float/2addr p6, p2

    float-to-int p2, p6

    if-lez p4, :cond_4e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    goto :goto_57

    :cond_4e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    sub-int p4, p3, p4

    move v0, p4

    move p4, p3

    move p3, v0

    :goto_57
    iget-object p6, p0, LG2/f;->e:Landroid/graphics/Rect;

    invoke-virtual {p6, p3, p2, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p6, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5f
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    invoke-virtual {p0, p1}, LG2/f;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    invoke-virtual {p0, p1}, LG2/f;->a(Landroid/text/TextPaint;)V

    return-void
.end method
