.class public abstract Lt0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/a;

.field public static final b:Lt0/a;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lt0/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    sput-object v0, Lt0/o;->a:Lt0/a;

    new-instance v0, Lt0/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    new-instance v0, Lt0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    new-instance v0, Lt0/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lt0/a;-><init>(I)V

    sput-object v0, Lt0/o;->b:Lt0/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lt0/o;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Lt0/q;)Z
    .registers 2

    iget-boolean v0, p0, Lt0/q;->h:Z

    if-nez v0, :cond_a

    iget-boolean p0, p0, Lt0/q;->d:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final b(Lt0/q;)Z
    .registers 2

    invoke-virtual {p0}, Lt0/q;->b()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lt0/q;->h:Z

    if-eqz v0, :cond_10

    iget-boolean p0, p0, Lt0/q;->d:Z

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static final c(Lt0/q;)Z
    .registers 2

    iget-boolean v0, p0, Lt0/q;->h:Z

    if-eqz v0, :cond_a

    iget-boolean p0, p0, Lt0/q;->d:Z

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final d(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final e(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final f(Lt0/q;J)Z
    .registers 7

    iget-wide v0, p0, Lt0/q;->c:J

    invoke-static {v0, v1}, Lg0/c;->d(J)F

    move-result p0

    invoke-static {v0, v1}, Lg0/c;->e(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_2c

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_2c

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_2c

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p0, 0x0

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    :goto_2d
    return p0
.end method

.method public static final g(Lt0/q;JJ)Z
    .registers 12

    iget v0, p0, Lt0/q;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt0/o;->e(II)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, p1, p2}, Lt0/o;->f(Lt0/q;J)Z

    move-result p0

    return p0

    :cond_e
    iget-wide v2, p0, Lt0/q;->c:J

    invoke-static {v2, v3}, Lg0/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lg0/c;->e(J)F

    move-result v0

    invoke-static {p3, p4}, Lg0/f;->d(J)F

    move-result v2

    neg-float v2, v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {p3, p4}, Lg0/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p3, p4}, Lg0/f;->b(J)F

    move-result v3

    neg-float v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lg0/f;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v2

    if-ltz p1, :cond_4c

    cmpl-float p0, p0, v4

    if-gtz p0, :cond_4c

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_4c

    cmpl-float p0, v0, p2

    if-lez p0, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :cond_4c
    :goto_4c
    return v1
.end method

.method public static h(La0/q;Lt0/a;)La0/q;
    .registers 4

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lt0/a;Z)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lt0/q;Z)J
    .registers 6

    iget-wide v0, p0, Lt0/q;->g:J

    iget-wide v2, p0, Lt0/q;->c:J

    invoke-static {v2, v3, v0, v1}, Lg0/c;->g(JJ)J

    move-result-wide v0

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lt0/q;->b()Z

    move-result p0

    if-eqz p0, :cond_12

    const-wide/16 v0, 0x0

    :cond_12
    return-wide v0
.end method
