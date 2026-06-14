.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx0/G;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p0}, Lx0/G;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p0, Lx0/s;

    goto :goto_d

    :cond_c
    move-object p0, v1

    :goto_d
    if-eqz p0, :cond_11

    iget-object v1, p0, Lx0/s;->q:Ljava/lang/String;

    :cond_11
    return-object v1
.end method

.method public static final b(La0/q;LY2/f;)La0/q;
    .registers 3

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(LY2/f;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La0/q;Ljava/lang/String;)La0/q;
    .registers 3

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(La0/q;LY2/c;)La0/q;
    .registers 3

    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(LY2/c;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final e(La0/q;LY2/c;)La0/q;
    .registers 3

    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(LY2/c;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method
