.class public final Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/i;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/j;->a:F

    iput p1, p0, Lt/j;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    iget v0, p0, Lt/j;->b:F

    return v0
.end method

.method public final b(LU0/b;I[I[I)V
    .registers 11

    sget-object v4, LU0/k;->d:LU0/k;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lt/j;->c(LU0/b;I[ILU0/k;[I)V

    return-void
.end method

.method public final c(LU0/b;I[ILU0/k;[I)V
    .registers 23

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    array-length v6, v1

    if-nez v6, :cond_e

    return-void

    :cond_e
    move-object/from16 v6, p0

    iget v7, v6, Lt/j;->a:F

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, LU0/b;->n(F)I

    move-result v7

    sget-object v8, LU0/k;->e:LU0/k;

    const/4 v9, 0x0

    if-ne v2, v8, :cond_1f

    move v8, v5

    goto :goto_20

    :cond_1f
    move v8, v9

    :goto_20
    sget-object v10, Lt/m;->a:Lt/d;

    if-nez v8, :cond_4b

    array-length v8, v1

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_29
    if-ge v10, v8, :cond_68

    aget v12, v1, v10

    add-int/lit8 v14, v13, 0x1

    sub-int v15, v0, v12

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v3, v13

    sub-int v11, v0, v11

    sub-int/2addr v11, v12

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    aget v13, v3, v13

    add-int/2addr v13, v12

    add-int v12, v13, v11

    add-int/2addr v10, v5

    move v13, v14

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    goto :goto_29

    :cond_4b
    array-length v8, v1

    sub-int/2addr v8, v5

    move v11, v9

    move v12, v11

    :goto_4f
    if-ge v4, v8, :cond_68

    aget v10, v1, v8

    sub-int v12, v0, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v3, v8

    sub-int v11, v0, v11

    sub-int/2addr v11, v10

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    aget v11, v3, v8

    add-int/2addr v11, v10

    add-int/2addr v11, v12

    add-int/2addr v8, v4

    goto :goto_4f

    :cond_68
    sub-int/2addr v11, v12

    if-ge v11, v0, :cond_88

    sub-int/2addr v0, v11

    int-to-float v0, v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    sget-object v1, LU0/k;->d:LU0/k;

    const/high16 v7, -0x40800000  # -1.0f

    if-ne v2, v1, :cond_77

    goto :goto_79

    :cond_77
    int-to-float v1, v4

    mul-float/2addr v7, v1

    :goto_79
    int-to-float v1, v5

    invoke-static {v1, v7, v0}, Lm/U;->a(FFF)I

    move-result v0

    array-length v1, v3

    :goto_7f
    if-ge v9, v1, :cond_88

    aget v2, v3, v9

    add-int/2addr v2, v0

    aput v2, v3, v9

    add-int/2addr v9, v5

    goto :goto_7f

    :cond_88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lt/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lt/j;

    iget p1, p1, Lt/j;->a:F

    iget v1, p0, Lt/j;->a:F

    invoke-static {v1, p1}, LU0/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    sget-object p1, Lt/l;->e:Lt/l;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lt/j;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    sget-object v1, Lt/l;->e:Lt/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/j;->a:F

    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lt/l;->e:Lt/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
