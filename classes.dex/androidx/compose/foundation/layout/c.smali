.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, La0/b;->q:La0/g;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v4, LA/E0;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v0}, LA/E0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLY2/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, La0/b;->p:La0/g;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v4, LA/E0;

    const/16 v6, 0x10

    invoke-direct {v4, v6, v0}, LA/E0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLY2/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, La0/b;->n:La0/h;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LA/E0;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v0}, LA/E0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v5, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLY2/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, La0/b;->m:La0/h;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LA/E0;

    const/16 v6, 0xe

    invoke-direct {v2, v6, v0}, LA/E0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v5, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLY2/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, La0/b;->h:La0/i;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LA/E0;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, LA/E0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v5, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLY2/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, La0/b;->d:La0/i;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LA/E0;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, LA/E0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v5, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLY2/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(La0/q;FF)La0/q;
    .registers 4

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La0/q;FFI)La0/q;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000  # Float.NaN

    if-eqz v0, :cond_7

    move p1, v1

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    move p2, v1

    :cond_c
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->a(La0/q;FF)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La0/q;F)La0/q;
    .registers 4

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_9

    sget-object p1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_10

    :cond_9
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    move-object p1, v0

    :goto_10
    invoke-interface {p0, p1}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(La0/q;F)La0/q;
    .registers 4

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_9

    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_10

    :cond_9
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(FI)V

    move-object p1, v0

    :goto_10
    invoke-interface {p0, p1}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final e(La0/q;F)La0/q;
    .registers 9

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(La0/q;FF)La0/q;
    .registers 10

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(La0/q;FFI)La0/q;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000  # Float.NaN

    if-eqz v0, :cond_7

    move p1, v1

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    move p2, v1

    :cond_c
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->f(La0/q;FF)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(La0/q;F)La0/q;
    .registers 9

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(La0/q;FF)La0/q;
    .registers 10

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static j(La0/q;FFFFI)La0/q;
    .registers 14

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000  # Float.NaN

    if-eqz v0, :cond_8

    move v4, v1

    goto :goto_9

    :cond_8
    move v4, p2

    :goto_9
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_f

    move v5, v1

    goto :goto_10

    :cond_f
    move v5, p3

    :goto_10
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_16

    move v6, v1

    goto :goto_17

    :cond_16
    move v6, p4

    :goto_17
    new-instance p2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, p2}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final k(La0/q;F)La0/q;
    .registers 9

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final l(La0/q;FF)La0/q;
    .registers 10

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final m(La0/q;FFFF)La0/q;
    .registers 12

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(La0/q;FFFI)La0/q;
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/high16 v1, 0x7fc00000  # Float.NaN

    if-eqz v0, :cond_7

    move p2, v1

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    move p3, v1

    :cond_c
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/c;->m(La0/q;FFFF)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final o(La0/q;F)La0/q;
    .registers 9

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static p(La0/q;F)La0/q;
    .registers 9

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/16 v5, 0xa

    const/high16 v1, 0x7fc00000  # Float.NaN

    const/4 v4, 0x0

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v6}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static q(La0/q;)La0/q;
    .registers 6

    sget-object v0, La0/b;->n:La0/h;

    invoke-static {v0, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_25

    :cond_b
    sget-object v1, La0/b;->m:La0/h;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_25

    :cond_16
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LA/E0;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, LA/E0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLY2/e;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_25
    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static r(La0/q;La0/i;I)La0/q;
    .registers 6

    and-int/lit8 p2, p2, 0x1

    sget-object v0, La0/b;->h:La0/i;

    if-eqz p2, :cond_7

    move-object p1, v0

    :cond_7
    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p1, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_2a

    :cond_10
    sget-object p2, La0/b;->d:La0/i;

    invoke-static {p1, p2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    sget-object p1, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_2a

    :cond_1b
    new-instance p2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v0, LA/E0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, LA/E0;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLY2/e;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_2a
    invoke-interface {p0, p1}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static s()La0/q;
    .registers 5

    sget-object v0, La0/b;->q:La0/g;

    invoke-static {v0, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_25

    :cond_b
    sget-object v1, La0/b;->p:La0/g;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_25

    :cond_16
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LA/E0;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, LA/E0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLY2/e;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_25
    return-object v0
.end method
