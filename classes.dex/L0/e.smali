.class public final LL0/e;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, LL0/e;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_f

    goto :goto_15

    :cond_f
    iget v0, p0, LL0/e;->d:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_15
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_f

    goto :goto_15

    :cond_f
    iget v0, p0, LL0/e;->d:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_15
    return-void
.end method
