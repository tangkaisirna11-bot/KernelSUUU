.class public final Li0/q;
.super Li0/c;
.source "SourceFile"


# static fields
.field public static final r:LA0/g1;


# instance fields
.field public final d:Li0/s;

.field public final e:F

.field public final f:F

.field public final g:Li0/r;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Li0/i;

.field public final l:Li0/p;

.field public final m:Li0/m;

.field public final n:Li0/i;

.field public final o:Li0/p;

.field public final p:Li0/m;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA0/g1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA0/g1;-><init>(I)V

    sput-object v0, Li0/q;->r:LA0/g1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi0/s;DFFI)V
    .registers 26

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, v1, v3

    .line 102
    sget-object v3, Li0/q;->r:LA0/g1;

    if-nez v0, :cond_c

    move-object v11, v3

    goto :goto_13

    .line 103
    :cond_c
    new-instance v4, Li0/n;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Li0/n;-><init>(DI)V

    move-object v11, v4

    :goto_13
    if-nez v0, :cond_17

    :goto_15
    move-object v12, v3

    goto :goto_1e

    .line 104
    :cond_17
    new-instance v3, Li0/n;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Li0/n;-><init>(DI)V

    goto :goto_15

    .line 105
    :goto_1e
    new-instance v15, Li0/r;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Li0/r;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 106
    invoke-direct/range {v6 .. v16}, Li0/q;-><init>(Ljava/lang/String;[FLi0/s;[FLi0/i;Li0/i;FFLi0/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi0/s;Li0/r;I)V
    .registers 17

    move-object v9, p4

    .line 97
    iget-wide v0, v9, Li0/r;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    iget-wide v4, v9, Li0/r;->g:D

    if-nez v0, :cond_17

    cmpg-double v1, v4, v2

    if-nez v1, :cond_17

    new-instance v1, Li0/o;

    const/4 v6, 0x0

    invoke-direct {v1, p4, v6}, Li0/o;-><init>(Li0/r;I)V

    :goto_15
    move-object v6, v1

    goto :goto_1e

    .line 98
    :cond_17
    new-instance v1, Li0/o;

    const/4 v6, 0x1

    invoke-direct {v1, p4, v6}, Li0/o;-><init>(Li0/r;I)V

    goto :goto_15

    :goto_1e
    if-nez v0, :cond_2c

    cmpg-double v0, v4, v2

    if-nez v0, :cond_2c

    .line 99
    new-instance v0, Li0/o;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Li0/o;-><init>(Li0/r;I)V

    :goto_2a
    move-object v7, v0

    goto :goto_33

    .line 100
    :cond_2c
    new-instance v0, Li0/o;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Li0/o;-><init>(Li0/r;I)V

    goto :goto_2a

    :goto_33
    const/high16 v8, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 101
    invoke-direct/range {v0 .. v10}, Li0/q;-><init>(Ljava/lang/String;[FLi0/s;[FLi0/i;Li0/i;FFLi0/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi0/s;[FLi0/i;Li0/i;FFLi0/r;I)V
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 1
    sget-wide v13, Li0/b;->a:J

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v13, v14, v8}, Li0/c;-><init>(Ljava/lang/String;JI)V

    .line 2
    iput-object v2, v0, Li0/q;->d:Li0/s;

    .line 3
    iput v6, v0, Li0/q;->e:F

    .line 4
    iput v7, v0, Li0/q;->f:F

    move-object/from16 v12, p9

    .line 5
    iput-object v12, v0, Li0/q;->g:Li0/r;

    .line 6
    iput-object v4, v0, Li0/q;->k:Li0/i;

    .line 7
    new-instance v12, Li0/p;

    invoke-direct {v12, v0, v15}, Li0/p;-><init>(Li0/q;I)V

    iput-object v12, v0, Li0/q;->l:Li0/p;

    .line 8
    new-instance v12, Li0/m;

    invoke-direct {v12, v0, v10}, Li0/m;-><init>(Li0/q;I)V

    iput-object v12, v0, Li0/q;->m:Li0/m;

    .line 9
    iput-object v5, v0, Li0/q;->n:Li0/i;

    .line 10
    new-instance v12, Li0/p;

    invoke-direct {v12, v0, v10}, Li0/p;-><init>(Li0/q;I)V

    iput-object v12, v0, Li0/q;->o:Li0/p;

    .line 11
    new-instance v12, Li0/m;

    invoke-direct {v12, v0, v15}, Li0/m;-><init>(Li0/q;I)V

    iput-object v12, v0, Li0/q;->p:Li0/m;

    .line 12
    array-length v12, v1

    if-eq v12, v9, :cond_57

    array-length v12, v1

    if-ne v12, v11, :cond_4f

    goto :goto_57

    .line 13
    :cond_4f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    :goto_57
    cmpl-float v12, v6, v7

    if-gez v12, :cond_2c9

    .line 16
    new-array v12, v9, [F

    .line 17
    array-length v13, v1

    if-ne v13, v11, :cond_a3

    .line 18
    aget v13, v1, v10

    aget v14, v1, v15

    add-float v22, v13, v14

    const/16 v21, 0x2

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v13, v13, v22

    .line 19
    aput v13, v12, v10

    div-float v14, v14, v22

    .line 20
    aput v14, v12, v15

    const/4 v13, 0x3

    .line 21
    aget v14, v1, v13

    const/16 v19, 0x4

    aget v22, v1, v19

    add-float v19, v14, v22

    const/16 v18, 0x5

    aget v23, v1, v18

    add-float v19, v19, v23

    div-float v14, v14, v19

    const/16 v21, 0x2

    .line 22
    aput v14, v12, v21

    div-float v22, v22, v19

    .line 23
    aput v22, v12, v13

    .line 24
    aget v13, v1, v9

    const/4 v14, 0x7

    aget v22, v1, v14

    add-float v14, v13, v22

    const/16 v16, 0x8

    aget v1, v1, v16

    add-float/2addr v14, v1

    div-float/2addr v13, v14

    const/4 v1, 0x4

    .line 25
    aput v13, v12, v1

    div-float v22, v22, v14

    const/4 v1, 0x5

    .line 26
    aput v22, v12, v1

    goto :goto_a6

    .line 27
    :cond_a3
    invoke-static {v1, v10, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :goto_a6
    iput-object v12, v0, Li0/q;->h:[F

    const/high16 v1, 0x3f800000  # 1.0f

    if-nez v3, :cond_136

    .line 29
    aget v3, v12, v10

    .line 30
    aget v13, v12, v15

    const/4 v14, 0x2

    .line 31
    aget v22, v12, v14

    const/4 v14, 0x3

    .line 32
    aget v23, v12, v14

    const/4 v14, 0x4

    .line 33
    aget v24, v12, v14

    const/4 v14, 0x5

    .line 34
    aget v25, v12, v14

    int-to-float v14, v15

    sub-float v26, v14, v3

    div-float v26, v26, v13

    sub-float v27, v14, v22

    div-float v27, v27, v23

    sub-float v28, v14, v24

    div-float v28, v28, v25

    .line 35
    iget v9, v2, Li0/s;->a:F

    sub-float/2addr v14, v9

    iget v15, v2, Li0/s;->b:F

    div-float/2addr v14, v15

    div-float v29, v3, v13

    div-float v30, v22, v23

    div-float v31, v24, v25

    div-float/2addr v9, v15

    sub-float v14, v14, v26

    sub-float v30, v30, v29

    mul-float v14, v14, v30

    sub-float v9, v9, v29

    sub-float v27, v27, v26

    mul-float v15, v9, v27

    sub-float/2addr v14, v15

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v14, v14, v28

    mul-float v31, v31, v14

    sub-float v9, v9, v31

    div-float v9, v9, v30

    sub-float v15, v1, v9

    sub-float/2addr v15, v14

    div-float v26, v15, v13

    div-float v27, v9, v23

    div-float v28, v14, v25

    mul-float v29, v26, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v13

    mul-float v3, v3, v26

    mul-float v13, v27, v22

    sub-float v22, v1, v22

    sub-float v22, v22, v23

    mul-float v22, v22, v27

    mul-float v23, v28, v24

    sub-float v24, v1, v24

    sub-float v24, v24, v25

    mul-float v24, v24, v28

    .line 36
    new-array v11, v11, [F

    aput v29, v11, v10

    const/16 v25, 0x1

    aput v15, v11, v25

    const/4 v15, 0x2

    aput v3, v11, v15

    const/4 v3, 0x3

    aput v13, v11, v3

    const/4 v3, 0x4

    aput v9, v11, v3

    const/4 v3, 0x5

    aput v22, v11, v3

    const/4 v3, 0x6

    aput v23, v11, v3

    const/4 v3, 0x7

    aput v14, v11, v3

    const/16 v3, 0x8

    aput v24, v11, v3

    .line 37
    iput-object v11, v0, Li0/q;->i:[F

    goto :goto_13b

    .line 38
    :cond_136
    array-length v9, v3

    if-ne v9, v11, :cond_2b4

    .line 39
    iput-object v3, v0, Li0/q;->i:[F

    .line 40
    :goto_13b
    iget-object v3, v0, Li0/q;->i:[F

    invoke-static {v3}, Li0/j;->g([F)[F

    move-result-object v3

    iput-object v3, v0, Li0/q;->j:[F

    .line 41
    invoke-static {v12}, Li0/j;->b([F)F

    move-result v3

    .line 42
    sget-object v9, Li0/d;->a:[F

    .line 43
    sget-object v9, Li0/d;->b:[F

    .line 44
    invoke-static {v9}, Li0/j;->b([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666  # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_22c

    .line 45
    sget-object v3, Li0/d;->a:[F

    .line 46
    aget v11, v12, v10

    aget v13, v3, v10

    sub-float/2addr v11, v13

    const/4 v14, 0x1

    aget v15, v12, v14

    aget v16, v3, v14

    sub-float v15, v15, v16

    const/4 v14, 0x2

    .line 47
    aget v17, v12, v14

    aget v22, v3, v14

    sub-float v17, v17, v22

    const/4 v14, 0x3

    aget v22, v12, v14

    aget v23, v3, v14

    sub-float v22, v22, v23

    const/4 v14, 0x4

    .line 48
    aget v20, v12, v14

    aget v23, v3, v14

    sub-float v20, v20, v23

    const/16 v18, 0x5

    aget v24, v12, v18

    aget v25, v3, v18

    sub-float v24, v24, v25

    const/4 v1, 0x6

    new-array v9, v1, [F

    aput v11, v9, v10

    const/4 v1, 0x1

    aput v15, v9, v1

    const/4 v11, 0x2

    aput v17, v9, v11

    const/4 v11, 0x3

    aput v22, v9, v11

    aput v20, v9, v14

    aput v24, v9, v18

    .line 49
    aget v11, v9, v10

    .line 50
    aget v14, v9, v1

    sub-float v13, v13, v23

    sub-float v15, v16, v25

    .line 51
    invoke-static {v11, v14, v13, v15}, Li0/j;->f(FFFF)F

    move-result v11

    const/4 v13, 0x0

    cmpg-float v11, v11, v13

    if-ltz v11, :cond_22c

    .line 52
    aget v11, v3, v10

    const/4 v14, 0x2

    aget v15, v3, v14

    sub-float/2addr v11, v15

    .line 53
    aget v15, v3, v1

    const/16 v16, 0x3

    aget v17, v3, v16

    sub-float v15, v15, v17

    .line 54
    aget v14, v9, v10

    .line 55
    aget v10, v9, v1

    .line 56
    invoke-static {v11, v15, v14, v10}, Li0/j;->f(FFFF)F

    move-result v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_1c0

    goto :goto_229

    :cond_1c0
    const/4 v10, 0x2

    .line 57
    aget v11, v9, v10

    .line 58
    aget v13, v9, v16

    .line 59
    aget v14, v3, v10

    const/4 v15, 0x0

    aget v19, v3, v15

    sub-float v14, v14, v19

    .line 60
    aget v15, v3, v16

    aget v19, v3, v1

    sub-float v15, v15, v19

    .line 61
    invoke-static {v11, v13, v14, v15}, Li0/j;->f(FFFF)F

    move-result v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_229

    .line 62
    aget v1, v3, v10

    const/4 v13, 0x4

    aget v14, v3, v13

    sub-float/2addr v1, v14

    .line 63
    aget v14, v3, v16

    const/4 v15, 0x5

    aget v18, v3, v15

    sub-float v14, v14, v18

    .line 64
    aget v15, v9, v10

    .line 65
    aget v10, v9, v16

    .line 66
    invoke-static {v1, v14, v15, v10}, Li0/j;->f(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_1f5

    goto :goto_229

    .line 67
    :cond_1f5
    aget v1, v9, v13

    const/4 v10, 0x5

    .line 68
    aget v11, v9, v10

    .line 69
    aget v14, v3, v13

    const/4 v15, 0x2

    aget v15, v3, v15

    sub-float/2addr v14, v15

    .line 70
    aget v15, v3, v10

    aget v16, v3, v16

    sub-float v15, v15, v16

    .line 71
    invoke-static {v1, v11, v14, v15}, Li0/j;->f(FFFF)F

    move-result v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_229

    .line 72
    aget v1, v3, v13

    const/4 v15, 0x0

    aget v14, v3, v15

    sub-float/2addr v1, v14

    .line 73
    aget v14, v3, v10

    const/16 v16, 0x1

    aget v3, v3, v16

    sub-float/2addr v14, v3

    .line 74
    aget v3, v9, v13

    .line 75
    aget v9, v9, v10

    .line 76
    invoke-static {v1, v14, v3, v9}, Li0/j;->f(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_22a

    goto :goto_230

    :cond_229
    :goto_229
    const/4 v15, 0x0

    :cond_22a
    :goto_22a
    const/4 v1, 0x0

    goto :goto_22e

    :cond_22c
    move v15, v10

    goto :goto_22a

    :goto_22e
    cmpg-float v3, v6, v1

    :goto_230
    if-nez v8, :cond_235

    const/4 v10, 0x1

    goto/16 :goto_2b1

    .line 77
    :cond_235
    sget-object v1, Li0/d;->a:[F

    if-ne v12, v1, :cond_23b

    :cond_239
    const/4 v9, 0x1

    goto :goto_25e

    :cond_23b
    move v3, v15

    const/4 v8, 0x6

    :goto_23d
    if-ge v3, v8, :cond_239

    .line 78
    aget v9, v12, v3

    aget v10, v1, v3

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_25b

    aget v9, v12, v3

    aget v10, v1, v3

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f  # 0.001f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_25b

    :cond_259
    :goto_259
    move v10, v15

    goto :goto_2b1

    :cond_25b
    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_23d

    .line 79
    :goto_25e
    sget-object v1, Li0/j;->d:Li0/s;

    invoke-static {v2, v1}, Li0/j;->d(Li0/s;Li0/s;)Z

    move-result v1

    if-nez v1, :cond_267

    goto :goto_259

    :cond_267
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_259

    const/high16 v1, 0x3f800000  # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_259

    .line 80
    sget-object v1, Li0/d;->a:[F

    .line 81
    sget-object v1, Li0/d;->c:Li0/q;

    const-wide/16 v2, 0x0

    :goto_278
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_2b0

    .line 82
    iget-object v6, v1, Li0/q;->k:Li0/i;

    .line 83
    invoke-interface {v4, v2, v3}, Li0/i;->b(D)D

    move-result-wide v7

    .line 84
    invoke-interface {v6, v2, v3}, Li0/i;->b(D)D

    move-result-wide v10

    sub-double/2addr v7, v10

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3f50624dd2f1a9fcL  # 0.001

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_259

    .line 86
    iget-object v6, v1, Li0/q;->n:Li0/i;

    .line 87
    invoke-interface {v5, v2, v3}, Li0/i;->b(D)D

    move-result-wide v7

    .line 88
    invoke-interface {v6, v2, v3}, Li0/i;->b(D)D

    move-result-wide v12

    sub-double/2addr v7, v12

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_259

    const-wide v6, 0x3f70101010101010L  # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_278

    :cond_2b0
    move v10, v9

    .line 90
    :goto_2b1
    iput-boolean v10, v0, Li0/q;->q:Z

    return-void

    .line 91
    :cond_2b4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_2c9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    iget p1, p0, Li0/q;->f:F

    return p1
.end method

.method public final b(I)F
    .registers 2

    iget p1, p0, Li0/q;->e:F

    return p1
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Li0/q;->q:Z

    return v0
.end method

.method public final d(FFF)J
    .registers 8

    float-to-double v0, p1

    iget-object p1, p0, Li0/q;->p:Li0/m;

    invoke-virtual {p1, v0, v1}, Li0/m;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Li0/m;->b(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Li0/m;->b(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Li0/q;->i:[F

    const/4 v1, 0x0

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, p3, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float/2addr v2, v0

    const/4 v0, 0x4

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    const/4 p2, 0x7

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFF)F
    .registers 7

    float-to-double v0, p1

    iget-object p1, p0, Li0/q;->p:Li0/m;

    invoke-virtual {p1, v0, v1}, Li0/m;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Li0/m;->b(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Li0/m;->b(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Li0/q;->i:[F

    const/4 v1, 0x2

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/16 p2, 0x8

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Li0/q;

    if-eq v3, v2, :cond_10

    goto :goto_66

    :cond_10
    invoke-super {p0, p1}, Li0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    check-cast p1, Li0/q;

    iget v2, p1, Li0/q;->e:F

    iget v3, p0, Li0/q;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_24

    return v1

    :cond_24
    iget v2, p1, Li0/q;->f:F

    iget v3, p0, Li0/q;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2f

    return v1

    :cond_2f
    iget-object v2, p0, Li0/q;->d:Li0/s;

    iget-object v3, p1, Li0/q;->d:Li0/s;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    :cond_3a
    iget-object v2, p0, Li0/q;->h:[F

    iget-object v3, p1, Li0/q;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_45

    return v1

    :cond_45
    iget-object v2, p1, Li0/q;->g:Li0/r;

    iget-object v3, p0, Li0/q;->g:Li0/r;

    if-eqz v3, :cond_50

    invoke-static {v3, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_50
    if-nez v2, :cond_53

    return v0

    :cond_53
    iget-object v0, p0, Li0/q;->k:Li0/i;

    iget-object v2, p1, Li0/q;->k:Li0/i;

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_66

    :cond_5e
    iget-object v0, p0, Li0/q;->n:Li0/i;

    iget-object p1, p1, Li0/q;->n:Li0/i;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_66
    :goto_66
    return v1
.end method

.method public final f(FFFFLi0/c;)J
    .registers 10

    iget-object v0, p0, Li0/q;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v1

    iget-object p1, p0, Li0/q;->m:Li0/m;

    invoke-virtual {p1, v0, v1}, Li0/m;->b(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    invoke-virtual {p1, v0, v1}, Li0/m;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Li0/m;->b(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p3, v0, p1, p4, p5}, Lh0/I;->b(FFFFLi0/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .registers 6

    invoke-super {p0}, Li0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/q;->d:Li0/s;

    invoke-virtual {v1}, Li0/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/q;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/q;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_22

    move v1, v4

    goto :goto_26

    :cond_22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/q;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_31

    move v1, v4

    goto :goto_35

    :cond_31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/q;->g:Li0/r;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Li0/r;->hashCode()I

    move-result v4

    :cond_40
    add-int/2addr v0, v4

    if-nez v1, :cond_55

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/q;->k:Li0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/q;->n:Li0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_55
    return v0
.end method
