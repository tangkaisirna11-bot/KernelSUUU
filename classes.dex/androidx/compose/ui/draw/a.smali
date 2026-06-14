.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/q;LY2/c;)La0/q;
    .registers 3

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LY2/c;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(La0/q;LY2/c;)La0/q;
    .registers 3

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(LY2/c;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La0/q;LY2/c;)La0/q;
    .registers 3

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LY2/c;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(FILa0/d;La0/q;Lh0/l;Lm0/b;Lx0/j;)La0/q;
    .registers 14

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_6

    sget-object p2, La0/b;->h:La0/i;

    :cond_6
    move-object v3, p2

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_d

    const/high16 p0, 0x3f800000  # 1.0f

    :cond_d
    move v5, p0

    new-instance p0, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p5

    move-object v4, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lm0/b;ZLa0/d;Lx0/j;FLh0/l;)V

    invoke-interface {p3, p0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method
