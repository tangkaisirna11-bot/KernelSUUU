.class public final Ln/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Ln/t;->a:F

    iput v3, v0, Ln/t;->b:F

    iput v4, v0, Ln/t;->c:F

    iput v5, v0, Ln/t;->d:F

    iput v6, v0, Ln/t;->e:F

    iput v7, v0, Ln/t;->f:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v10, :cond_33

    const/4 v13, 0x4

    if-eq v1, v13, :cond_35

    const/4 v13, 0x5

    if-eq v1, v13, :cond_2f

    :cond_2d
    const/4 v13, 0x0

    goto :goto_3a

    :cond_2f
    cmpg-float v13, v9, v11

    if-gez v13, :cond_2d

    :cond_33
    :goto_33
    move v13, v10

    goto :goto_3a

    :cond_35
    cmpl-float v13, v9, v11

    if-lez v13, :cond_2d

    goto :goto_33

    :goto_3a
    iput-boolean v13, v0, Ln/t;->q:Z

    int-to-float v14, v10

    sub-float v2, v3, v2

    div-float/2addr v14, v2

    iput v14, v0, Ln/t;->k:F

    const/4 v3, 0x3

    if-ne v3, v1, :cond_47

    move v1, v10

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    const/16 v3, 0x65

    if-nez v1, :cond_5f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3a83126f  # 0.001f

    cmpg-float v15, v15, v16

    if-ltz v15, :cond_5f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v16

    if-gez v15, :cond_62

    :cond_5f
    move v7, v10

    goto/16 :goto_151

    :cond_62
    new-array v2, v3, [F

    iput-object v2, v0, Ln/t;->j:[F

    if-eqz v13, :cond_6a

    const/4 v3, -0x1

    goto :goto_6b

    :cond_6a
    move v3, v10

    :goto_6b
    int-to-float v3, v3

    mul-float/2addr v3, v8

    iput v3, v0, Ln/t;->l:F

    if-eqz v13, :cond_73

    move v3, v10

    goto :goto_74

    :cond_73
    const/4 v3, -0x1

    :goto_74
    int-to-float v3, v3

    mul-float/2addr v9, v3

    iput v9, v0, Ln/t;->m:F

    if-eqz v13, :cond_7b

    move v4, v6

    :cond_7b
    iput v4, v0, Ln/t;->n:F

    if-eqz v13, :cond_81

    move v3, v5

    goto :goto_82

    :cond_81
    move v3, v7

    :goto_82
    iput v3, v0, Ln/t;->o:F

    sub-float v3, v5, v7

    invoke-static {}, Landroidx/lifecycle/O;->a()[F

    move-result-object v4

    array-length v4, v4

    move v6, v11

    move v7, v6

    move v9, v7

    const/4 v5, 0x0

    :goto_8f
    if-ge v5, v4, :cond_d9

    const-wide v13, 0x4056800000000000L  # 90.0

    int-to-double v11, v5

    mul-double/2addr v11, v13

    invoke-static {}, Landroidx/lifecycle/O;->a()[F

    move-result-object v13

    array-length v13, v13

    sub-int/2addr v13, v10

    int-to-double v13, v13

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v13, v8

    mul-float/2addr v11, v3

    if-lez v5, :cond_cb

    sub-float v7, v13, v7

    move/from16 p2, v3

    float-to-double v2, v7

    sub-float v7, v11, v9

    move/from16 p3, v11

    float-to-double v10, v7

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v6, v2

    invoke-static {}, Landroidx/lifecycle/O;->a()[F

    move-result-object v2

    aput v6, v2, v5

    goto :goto_cf

    :cond_cb
    move/from16 p2, v3

    move/from16 p3, v11

    :goto_cf
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, p2

    move/from16 v9, p3

    move v7, v13

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_8f

    :cond_d9
    iput v6, v0, Ln/t;->g:F

    invoke-static {}, Landroidx/lifecycle/O;->a()[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    :goto_e1
    if-ge v3, v2, :cond_ef

    invoke-static {}, Landroidx/lifecycle/O;->a()[F

    move-result-object v4

    aget v5, v4, v3

    div-float/2addr v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e1

    :cond_ef
    iget-object v2, v0, Ln/t;->j:[F

    array-length v3, v2

    const/4 v4, 0x0

    :goto_f3
    if-ge v4, v3, :cond_148

    int-to-float v5, v4

    array-length v6, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {}, Landroidx/lifecycle/O;->a()[F

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v6

    if-ltz v6, :cond_116

    int-to-float v5, v6

    invoke-static {}, Landroidx/lifecycle/O;->a()[F

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v2, v4

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto :goto_145

    :cond_116
    const/4 v7, 0x1

    const/4 v9, -0x1

    if-ne v6, v9, :cond_11e

    const/4 v10, 0x0

    aput v10, v2, v4

    goto :goto_145

    :cond_11e
    const/4 v10, 0x0

    neg-int v6, v6

    add-int/lit8 v11, v6, -0x2

    sub-int/2addr v6, v7

    int-to-float v7, v11

    invoke-static {}, Landroidx/lifecycle/O;->a()[F

    move-result-object v13

    aget v13, v13, v11

    sub-float/2addr v5, v13

    invoke-static {}, Landroidx/lifecycle/O;->a()[F

    move-result-object v13

    aget v6, v13, v6

    invoke-static {}, Landroidx/lifecycle/O;->a()[F

    move-result-object v13

    aget v11, v13, v11

    sub-float/2addr v6, v11

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {}, Landroidx/lifecycle/O;->a()[F

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v2, v4

    :goto_145
    add-int/lit8 v4, v4, 0x1

    goto :goto_f3

    :cond_148
    iget v2, v0, Ln/t;->g:F

    iget v3, v0, Ln/t;->k:F

    mul-float/2addr v2, v3

    iput v2, v0, Ln/t;->p:F

    move v10, v1

    goto :goto_16e

    :goto_151
    float-to-double v4, v9

    float-to-double v10, v8

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v0, Ln/t;->g:F

    mul-float/2addr v1, v14

    iput v1, v0, Ln/t;->p:F

    div-float/2addr v8, v2

    iput v8, v0, Ln/t;->n:F

    div-float/2addr v9, v2

    iput v9, v0, Ln/t;->o:F

    new-array v1, v3, [F

    iput-object v1, v0, Ln/t;->j:[F

    const/high16 v1, 0x7fc00000  # Float.NaN

    iput v1, v0, Ln/t;->l:F

    iput v1, v0, Ln/t;->m:F

    move v10, v7

    :goto_16e
    iput-boolean v10, v0, Ln/t;->r:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 7

    iget v0, p0, Ln/t;->l:F

    iget v1, p0, Ln/t;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Ln/t;->m:F

    neg-float v1, v1

    iget v2, p0, Ln/t;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Ln/t;->p:F

    div-float/2addr v2, v1

    iget-boolean v1, p0, Ln/t;->q:Z

    if-eqz v1, :cond_1a

    neg-float v0, v0

    :cond_1a
    mul-float/2addr v0, v2

    return v0
.end method

.method public final b()F
    .registers 7

    iget v0, p0, Ln/t;->l:F

    iget v1, p0, Ln/t;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Ln/t;->m:F

    neg-float v1, v1

    iget v2, p0, Ln/t;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Ln/t;->p:F

    div-float/2addr v2, v0

    iget-boolean v0, p0, Ln/t;->q:Z

    if-eqz v0, :cond_1c

    neg-float v0, v1

    mul-float/2addr v0, v2

    goto :goto_1e

    :cond_1c
    mul-float v0, v1, v2

    :goto_1e
    return v0
.end method

.method public final c(F)V
    .registers 6

    iget-boolean v0, p0, Ln/t;->q:Z

    if-eqz v0, :cond_8

    iget v0, p0, Ln/t;->b:F

    sub-float/2addr v0, p1

    goto :goto_c

    :cond_8
    iget v0, p0, Ln/t;->a:F

    sub-float v0, p1, v0

    :goto_c
    iget p1, p0, Ln/t;->k:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_15

    goto :goto_2f

    :cond_15
    const/high16 p1, 0x3f800000  # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_1c

    goto :goto_2f

    :cond_1c
    iget-object p1, p0, Ln/t;->j:[F

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    sub-float/2addr p1, v2

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    :goto_2f
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Ln/t;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Ln/t;->i:F

    return-void
.end method
