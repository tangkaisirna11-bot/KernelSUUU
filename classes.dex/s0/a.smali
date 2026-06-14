.class public final LS0/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final d:Lj0/f;


# direct methods
.method public constructor <init>(Lj0/f;)V
    .registers 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LS0/a;->d:Lj0/f;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 8

    if-eqz p1, :cond_75

    sget-object v0, Lj0/h;->a:Lj0/h;

    iget-object v1, p0, LS0/a;->d:Lj0/f;

    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_75

    :cond_12
    instance-of v0, v1, Lj0/i;

    if-eqz v0, :cond_75

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v1, Lj0/i;

    iget v0, v1, Lj0/i;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v1, Lj0/i;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v0, v1, Lj0/i;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lh0/I;->t(II)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_35

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_49

    :cond_35
    invoke-static {v0, v5}, Lh0/I;->t(II)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_49

    :cond_3e
    invoke-static {v0, v4}, Lh0/I;->t(II)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_49

    :cond_47
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, v1, Lj0/i;->c:I

    invoke-static {v0, v2}, Lh0/I;->s(II)Z

    move-result v2

    if-eqz v2, :cond_57

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_6b

    :cond_57
    invoke-static {v0, v5}, Lh0/I;->s(II)Z

    move-result v2

    if-eqz v2, :cond_60

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6b

    :cond_60
    invoke-static {v0, v4}, Lh0/I;->s(II)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6b

    :cond_69
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_6b
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_75
    :goto_75
    return-void
.end method
