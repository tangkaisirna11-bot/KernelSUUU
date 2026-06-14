.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)Lt/c0;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    int-to-float p0, v0

    :cond_6
    int-to-float p1, v0

    new-instance v0, Lt/c0;

    invoke-direct {v0, p0, p1, p0, p1}, Lt/c0;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(FFFF)Lt/c0;
    .registers 5

    new-instance v0, Lt/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lt/c0;-><init>(FFFF)V

    return-object v0
.end method

.method public static c(FFFFI)Lt/c0;
    .registers 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    int-to-float p0, v1

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_b

    int-to-float p1, v1

    :cond_b
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_10

    int-to-float p2, v1

    :cond_10
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_15

    int-to-float p3, v1

    :cond_15
    new-instance p4, Lt/c0;

    invoke-direct {p4, p0, p1, p2, p3}, Lt/c0;-><init>(FFFF)V

    return-object p4
.end method

.method public static final d(Lt/b0;LU0/k;)F
    .registers 3

    sget-object v0, LU0/k;->d:LU0/k;

    if-ne p1, v0, :cond_9

    invoke-interface {p0, p1}, Lt/b0;->a(LU0/k;)F

    move-result p0

    goto :goto_d

    :cond_9
    invoke-interface {p0, p1}, Lt/b0;->b(LU0/k;)F

    move-result p0

    :goto_d
    return p0
.end method

.method public static final e(Lt/b0;LU0/k;)F
    .registers 3

    sget-object v0, LU0/k;->d:LU0/k;

    if-ne p1, v0, :cond_9

    invoke-interface {p0, p1}, Lt/b0;->b(LU0/k;)F

    move-result p0

    goto :goto_d

    :cond_9
    invoke-interface {p0, p1}, Lt/b0;->a(LU0/k;)F

    move-result p0

    :goto_d
    return p0
.end method

.method public static final f(La0/q;Lt/b0;)La0/q;
    .registers 3

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lt/b0;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(La0/q;F)La0/q;
    .registers 3

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(La0/q;FF)La0/q;
    .registers 4

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static i(La0/q;FFI)La0/q;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    int-to-float p1, v1

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    int-to-float p2, v1

    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->h(La0/q;FF)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final j(La0/q;FFFF)La0/q;
    .registers 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static k(La0/q;FFFFI)La0/q;
    .registers 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    int-to-float p1, v1

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_b

    int-to-float p2, v1

    :cond_b
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_10

    int-to-float p3, v1

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    int-to-float p4, v1

    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->j(La0/q;FFFF)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lx0/n;FFI)La0/q;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x7fc00000  # Float.NaN

    if-eqz v0, :cond_7

    move p1, v1

    :cond_7
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_c

    move p2, v1

    :cond_c
    new-instance p3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lx0/n;FF)V

    return-object p3
.end method

.method public static final m(La0/q;)La0/q;
    .registers 2

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method
