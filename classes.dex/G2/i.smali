.class public final LG2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final d:LE2/f;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Paint;

.field public g:I


# direct methods
.method public constructor <init>(LE2/f;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG2/h;->c:Landroid/graphics/Paint;

    iput-object v0, p0, LG2/i;->f:Landroid/graphics/Paint;

    iput-object p1, p0, LG2/i;->d:LE2/f;

    iput-object p2, p0, LG2/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    if-eqz p11, :cond_4b

    instance-of p5, p8, Landroid/text/Spanned;

    if-eqz p5, :cond_4b

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p9, :cond_4b

    iget-object p5, p0, LG2/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, LG2/i;->d:LE2/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p7

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    iget p7, p2, LE2/f;->c:I

    if-eqz p7, :cond_27

    int-to-float p7, p7

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_27
    iget-object p7, p0, LG2/i;->e:Ljava/lang/String;

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p8

    const/high16 p9, 0x3f000000  # 0.5f

    add-float/2addr p8, p9

    float-to-int p8, p8

    iget p2, p2, LE2/f;->a:I

    if-le p8, p2, :cond_39

    iput p8, p0, LG2/i;->g:I

    move p2, p8

    goto :goto_3c

    :cond_39
    const/4 p9, 0x0

    iput p9, p0, LG2/i;->g:I

    :goto_3c
    if-lez p4, :cond_42

    mul-int/2addr p2, p4

    add-int/2addr p2, p3

    sub-int/2addr p2, p8

    goto :goto_46

    :cond_42
    mul-int/2addr p4, p2

    add-int/2addr p4, p3

    sub-int/2addr p2, p8

    add-int/2addr p2, p4

    :goto_46
    int-to-float p2, p2

    int-to-float p3, p6

    invoke-virtual {p1, p7, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4b
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .registers 3

    iget p1, p0, LG2/i;->g:I

    iget-object v0, p0, LG2/i;->d:LE2/f;

    iget v0, v0, LE2/f;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
