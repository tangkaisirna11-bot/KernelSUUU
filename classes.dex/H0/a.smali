.class public abstract synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic C()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic D()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/graphics/BlendMode;)I
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/BlendModeColorFilter;)I
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/View;)J
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .registers 3

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static synthetic g()V
    .registers 1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/Canvas;)V
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RenderNode;)V
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/RenderNode;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RenderNode;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/RenderNode;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p()[Landroid/graphics/BlendMode;
    .registers 1

    invoke-static {}, Landroid/graphics/BlendMode;->values()[Landroid/graphics/BlendMode;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic r(Landroid/graphics/Canvas;)V
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/RenderNode;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public static bridge synthetic t()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic u()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic v()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic w(Landroid/graphics/RenderNode;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public static bridge synthetic x()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic y()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic z()Landroid/graphics/BlendMode;
    .registers 1

    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object v0
.end method
