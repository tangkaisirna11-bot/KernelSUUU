.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:[Lu0/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/b;->a:Z

    const/4 v0, 0x1

    iput v0, p0, Lu0/b;->b:I

    invoke-static {v0}, Ln/i;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1a

    if-ne v1, v0, :cond_14

    const/4 v0, 0x2

    goto :goto_1b

    :cond_14
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    move v0, v2

    :goto_1b
    iput v0, p0, Lu0/b;->c:I

    const/16 v0, 0x14

    new-array v1, v0, [Lu0/a;

    iput-object v1, p0, Lu0/b;->d:[Lu0/a;

    new-array v1, v0, [F

    iput-object v1, p0, Lu0/b;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lu0/b;->g:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lu0/b;->h:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .registers 7

    iget v0, p0, Lu0/b;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lu0/b;->e:I

    iget-object v1, p0, Lu0/b;->d:[Lu0/a;

    aget-object v2, v1, v0

    if-nez v2, :cond_1a

    new-instance v2, Lu0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v2, Lu0/a;->a:J

    iput p1, v2, Lu0/a;->b:F

    aput-object v2, v1, v0

    goto :goto_1e

    :cond_1a
    iput-wide p2, v2, Lu0/a;->a:J

    iput p1, v2, Lu0/a;->b:F

    :goto_1e
    return-void
.end method

.method public final b(F)F
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_fa

    iget v3, v0, Lu0/b;->e:I

    iget-object v4, v0, Lu0/b;->d:[Lu0/a;

    aget-object v5, v4, v3

    if-nez v5, :cond_14

    move v3, v2

    goto/16 :goto_de

    :cond_14
    const/4 v6, 0x0

    move-object v7, v5

    :goto_16
    aget-object v8, v4, v3

    iget-boolean v10, v0, Lu0/b;->a:Z

    iget v11, v0, Lu0/b;->b:I

    iget-object v12, v0, Lu0/b;->f:[F

    iget-object v13, v0, Lu0/b;->g:[F

    if-nez v8, :cond_25

    move/from16 v17, v10

    goto :goto_66

    :cond_25
    iget-wide v14, v5, Lu0/a;->a:J

    move/from16 v16, v3

    iget-wide v2, v8, Lu0/a;->a:J

    sub-long/2addr v14, v2

    long-to-float v14, v14

    move/from16 v17, v10

    iget-wide v9, v7, Lu0/a;->a:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    const/4 v3, 0x1

    if-eq v11, v3, :cond_3f

    if-eqz v17, :cond_3d

    goto :goto_3f

    :cond_3d
    move-object v7, v5

    goto :goto_40

    :cond_3f
    :goto_3f
    move-object v7, v8

    :goto_40
    const/high16 v3, 0x42c80000  # 100.0f

    cmpl-float v3, v14, v3

    if-gtz v3, :cond_66

    const/high16 v3, 0x42200000  # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4d

    goto :goto_66

    :cond_4d
    iget v2, v8, Lu0/a;->b:F

    aput v2, v12, v6

    neg-float v2, v14

    aput v2, v13, v6

    const/16 v2, 0x14

    if-nez v16, :cond_5b

    move v3, v2

    :goto_59
    const/4 v8, 0x1

    goto :goto_5e

    :cond_5b
    move/from16 v3, v16

    goto :goto_59

    :goto_5e
    sub-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_64

    goto :goto_66

    :cond_64
    const/4 v2, 0x0

    goto :goto_16

    :cond_66
    :goto_66
    iget v2, v0, Lu0/b;->c:I

    if-lt v6, v2, :cond_dc

    invoke-static {v11}, Ln/i;->b(I)I

    move-result v2

    if-eqz v2, :cond_cc

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c6

    sub-int/2addr v6, v3

    aget v2, v13, v6

    move v3, v6

    const/4 v4, 0x0

    :goto_78
    const/4 v5, 0x2

    if-lez v3, :cond_b4

    add-int/lit8 v7, v3, -0x1

    aget v8, v13, v7

    cmpg-float v9, v2, v8

    if-nez v9, :cond_84

    goto :goto_b0

    :cond_84
    if-eqz v17, :cond_8a

    aget v7, v12, v7

    neg-float v7, v7

    goto :goto_90

    :cond_8a
    aget v9, v12, v3

    aget v7, v12, v7

    sub-float v7, v9, v7

    :goto_90
    sub-float/2addr v2, v8

    div-float/2addr v7, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v2, v5

    sub-float v2, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    if-ne v3, v6, :cond_b0

    const/high16 v2, 0x3f000000  # 0.5f

    mul-float/2addr v4, v2

    :cond_b0
    :goto_b0
    add-int/lit8 v3, v3, -0x1

    move v2, v8

    goto :goto_78

    :cond_b4
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_d6

    :cond_c6
    new-instance v1, LC1/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_cc
    :try_start_cc
    iget-object v2, v0, Lu0/b;->h:[F

    invoke-static {v13, v12, v6, v2}, LX/c;->M([F[FI[F)V

    const/4 v3, 0x1

    aget v2, v2, v3
    :try_end_d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cc .. :try_end_d4} :catch_d5

    goto :goto_d6

    :catch_d5
    const/4 v2, 0x0

    :goto_d6
    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :goto_da
    const/4 v3, 0x0

    goto :goto_de

    :cond_dc
    const/4 v2, 0x0

    goto :goto_da

    :goto_de
    cmpg-float v4, v2, v3

    if-nez v4, :cond_e3

    goto :goto_e9

    :cond_e3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_eb

    :goto_e9
    move v2, v3

    goto :goto_f9

    :cond_eb
    cmpl-float v3, v2, v3

    if-lez v3, :cond_f4

    invoke-static {v2, v1}, LX/a;->r(FF)F

    move-result v2

    goto :goto_f9

    :cond_f4
    neg-float v1, v1

    invoke-static {v2, v1}, LX/a;->q(FF)F

    move-result v2

    :goto_f9
    return v2

    :cond_fa
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
