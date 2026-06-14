.class public final LL0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final d:F

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(FIZZF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL0/g;->d:F

    iput p2, p0, LL0/g;->e:I

    iput-boolean p3, p0, LL0/g;->f:Z

    iput-boolean p4, p0, LL0/g;->g:Z

    iput p5, p0, LL0/g;->h:F

    const/high16 p1, -0x80000000

    iput p1, p0, LL0/g;->i:I

    iput p1, p0, LL0/g;->j:I

    iput p1, p0, LL0/g;->k:I

    iput p1, p0, LL0/g;->l:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_23

    const/high16 p1, 0x3f800000  # 1.0f

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_23

    goto :goto_29

    :cond_23
    const/high16 p1, -0x40800000  # -1.0f

    cmpg-float p1, p5, p1

    if-nez p1, :cond_2a

    :goto_29
    return-void

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 11

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p5, p1, p4

    if-gtz p5, :cond_9

    return-void

    :cond_9
    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_f

    move p2, v0

    goto :goto_10

    :cond_f
    move p2, p5

    :goto_10
    iget v1, p0, LL0/g;->e:I

    if-ne p3, v1, :cond_15

    move p5, v0

    :cond_15
    iget-boolean p3, p0, LL0/g;->g:Z

    iget-boolean v0, p0, LL0/g;->f:Z

    if-eqz p2, :cond_22

    if-eqz p5, :cond_22

    if-eqz v0, :cond_22

    if-eqz p3, :cond_22

    return-void

    :cond_22
    iget v1, p0, LL0/g;->i:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_7e

    sub-int/2addr p1, p4

    iget p4, p0, LL0/g;->d:F

    float-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p4, v1

    float-to-int p4, p4

    sub-int p1, p4, p1

    const/high16 v1, -0x40800000  # -1.0f

    iget v2, p0, LL0/g;->h:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4b

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v1, v2

    :cond_4b
    if-gtz p1, :cond_57

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_54
    double-to-float p1, v1

    float-to-int p1, p1

    goto :goto_62

    :cond_57
    int-to-float p1, p1

    const/high16 v1, 0x3f800000  # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_54

    :goto_62
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, v1

    iput p1, p0, LL0/g;->k:I

    sub-int p4, p1, p4

    iput p4, p0, LL0/g;->j:I

    if-eqz v0, :cond_6f

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_6f
    iput p4, p0, LL0/g;->i:I

    if-eqz p3, :cond_74

    move p1, v1

    :cond_74
    iput p1, p0, LL0/g;->l:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    iput p3, p0, LL0/g;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, LL0/g;->n:I

    :cond_7e
    if-eqz p2, :cond_83

    iget p1, p0, LL0/g;->i:I

    goto :goto_85

    :cond_83
    iget p1, p0, LL0/g;->j:I

    :goto_85
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p5, :cond_8c

    iget p1, p0, LL0/g;->l:I

    goto :goto_8e

    :cond_8c
    iget p1, p0, LL0/g;->k:I

    :goto_8e
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
