.class public abstract Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/d;

.field public static final b:Lt/d;

.field public static final c:Lt/f;

.field public static final d:Lt/f;

.field public static final e:Lt/g;

.field public static final f:Lt/g;

.field public static final g:Lt/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt/d;-><init>(I)V

    sput-object v0, Lt/m;->a:Lt/d;

    new-instance v0, Lt/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt/d;-><init>(I)V

    sput-object v0, Lt/m;->b:Lt/d;

    new-instance v0, Lt/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/f;-><init>(I)V

    sput-object v0, Lt/m;->c:Lt/f;

    new-instance v0, Lt/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/f;-><init>(I)V

    sput-object v0, Lt/m;->d:Lt/f;

    new-instance v0, Lt/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/g;-><init>(I)V

    sput-object v0, Lt/m;->e:Lt/g;

    new-instance v0, Lt/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt/g;-><init>(I)V

    sput-object v0, Lt/m;->f:Lt/g;

    new-instance v0, Lt/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt/g;-><init>(I)V

    sput-object v0, Lt/m;->g:Lt/g;

    new-instance v0, Lt/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/g;-><init>(I)V

    return-void
.end method

.method public static a(I[I[IZ)V
    .registers 9

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_c

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_27

    array-length p3, p1

    move v0, v1

    :goto_15
    if-ge v1, p3, :cond_3a

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_15

    :cond_27
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2a
    const/4 v0, -0x1

    if-ge v0, p3, :cond_3a

    aget v0, p1, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2a

    :cond_3a
    return-void
.end method

.method public static b([I[IZ)V
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_13

    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_6
    if-ge v0, p2, :cond_21

    aget v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_6

    :cond_13
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :goto_16
    const/4 v1, -0x1

    if-ge v1, p2, :cond_21

    aget v1, p0, p2

    aput v0, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_16

    :cond_21
    return-void
.end method

.method public static c(I[I[IZ)V
    .registers 9

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_c

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    sub-int/2addr p0, v3

    if-nez p3, :cond_1e

    array-length p3, p1

    move v0, v1

    :goto_11
    if-ge v1, p3, :cond_2c

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    aput p0, p2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_11

    :cond_1e
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_21
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2c

    aget v0, p1, p3

    aput p0, p2, p3

    add-int/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_21

    :cond_2c
    return-void
.end method

.method public static d(I[I[IZ)V
    .registers 10

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_c

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    array-length v0, p1

    if-nez v0, :cond_11

    const/4 p0, 0x0

    goto :goto_16

    :cond_11
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    :goto_16
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p0, v0

    if-nez p3, :cond_31

    array-length p3, p1

    move v2, v1

    :goto_1e
    if-ge v1, p3, :cond_45

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1e

    :cond_31
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_34
    const/4 v1, -0x1

    if-ge v1, p3, :cond_45

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_34

    :cond_45
    return-void
.end method

.method public static e(I[I[IZ)V
    .registers 10

    array-length v0, p1

    if-nez v0, :cond_4

    return-void

    :cond_4
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_8
    if-ge v2, v0, :cond_10

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_22

    array-length v0, p1

    if-ne v0, v2, :cond_22

    move v0, p0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-nez p3, :cond_3a

    array-length p3, p1

    move v2, v1

    :goto_27
    if-ge v1, p3, :cond_4d

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_27

    :cond_3a
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_3c
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4d

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3c

    :cond_4d
    return-void
.end method

.method public static f(I[I[IZ)V
    .registers 10

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_c

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_2b

    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_18
    if-ge v1, p3, :cond_40

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_18

    :cond_2b
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    move v0, p0

    :goto_2f
    const/4 v1, -0x1

    if-ge v1, p3, :cond_40

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2f

    :cond_40
    return-void
.end method
