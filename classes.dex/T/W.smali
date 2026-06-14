.class public final Lt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/H;
.implements Lt/e0;


# instance fields
.field public final a:Lt/k;

.field public final b:La0/c;


# direct methods
.method public constructor <init>(Lt/k;La0/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/w;->a:Lt/k;

    iput-object p2, p0, Lt/w;->b:La0/c;

    return-void
.end method


# virtual methods
.method public final a(Lx0/o;Ljava/util/List;I)I
    .registers 13

    iget-object v0, p0, Lt/w;->a:Lt/k;

    invoke-interface {v0}, Lt/k;->a()F

    move-result v0

    invoke-interface {p1, v0}, LU0/b;->n(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    goto :goto_56

    :cond_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_1a
    if-ge v1, v0, :cond_46

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/G;

    invoke-static {v6}, Lt/e;->f(Lx0/G;)Lt/f0;

    move-result-object v7

    invoke-static {v7}, Lt/e;->g(Lt/f0;)F

    move-result v7

    invoke-interface {v6, p3}, Lx0/G;->W(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_34

    add-int/2addr v4, v6

    goto :goto_43

    :cond_34
    cmpl-float v8, v7, v2

    if-lez v8, :cond_43

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_43
    :goto_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_46
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int v1, p2, p3

    :goto_56
    return v1
.end method

.method public final b(Lx0/o;Ljava/util/List;I)I
    .registers 13

    iget-object v0, p0, Lt/w;->a:Lt/k;

    invoke-interface {v0}, Lt/k;->a()F

    move-result v0

    invoke-interface {p1, v0}, LU0/b;->n(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    goto :goto_56

    :cond_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_1a
    if-ge v1, v0, :cond_46

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/G;

    invoke-static {v6}, Lt/e;->f(Lx0/G;)Lt/f0;

    move-result-object v7

    invoke-static {v7}, Lt/e;->g(Lt/f0;)F

    move-result v7

    invoke-interface {v6, p3}, Lx0/G;->c(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_34

    add-int/2addr v4, v6

    goto :goto_43

    :cond_34
    cmpl-float v8, v7, v2

    if-lez v8, :cond_43

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_43
    :goto_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_46
    int-to-float p3, v3

    mul-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p1

    add-int v1, p2, p3

    :goto_56
    return v1
.end method

.method public final c(Lx0/o;Ljava/util/List;I)I
    .registers 14

    iget-object v0, p0, Lt/w;->a:Lt/k;

    invoke-interface {v0}, Lt/k;->a()F

    move-result v0

    invoke-interface {p1, v0}, LU0/b;->n(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    goto/16 :goto_a0

    :cond_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_26
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_5d

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/G;

    invoke-static {v7}, Lt/e;->f(Lx0/G;)Lt/f0;

    move-result-object v8

    invoke-static {v8}, Lt/e;->g(Lt/f0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_55

    if-ne p3, v6, :cond_41

    move v8, v6

    goto :goto_43

    :cond_41
    sub-int v8, p3, p1

    :goto_43
    invoke-interface {v7, v6}, Lx0/G;->c(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lx0/G;->G(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_5a

    :cond_55
    cmpl-float v6, v8, v2

    if-lez v6, :cond_5a

    add-float/2addr v4, v8

    :cond_5a
    :goto_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_5d
    cmpg-float v0, v4, v2

    if-nez v0, :cond_63

    move p1, v1

    goto :goto_72

    :cond_63
    if-ne p3, v6, :cond_67

    move p1, v6

    goto :goto_72

    :cond_67
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_76
    if-ge v1, p3, :cond_9f

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/G;

    invoke-static {v0}, Lt/e;->f(Lx0/G;)Lt/f0;

    move-result-object v3

    invoke-static {v3}, Lt/e;->g(Lt/f0;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_9c

    if-eq p1, v6, :cond_93

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_94

    :cond_93
    move v3, v6

    :goto_94
    invoke-interface {v0, v3}, Lx0/G;->G(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_9c
    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    :cond_9f
    move v1, v5

    :goto_a0
    return v1
.end method

.method public final d(Lx0/J;Ljava/util/List;J)Lx0/I;
    .registers 19

    invoke-static/range {p3 .. p4}, LU0/a;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LU0/a;->g(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LU0/a;->h(J)I

    move-result v4

    move-object v13, p0

    iget-object v0, v13, Lt/w;->a:Lt/k;

    invoke-interface {v0}, Lt/k;->a()F

    move-result v0

    move-object v6, p1

    invoke-interface {p1, v0}, LU0/b;->n(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lx0/T;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v12}, Lt/e;->h(Lt/e0;IIIIILx0/J;Ljava/util/List;[Lx0/T;II[II)Lx0/I;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lx0/o;Ljava/util/List;I)I
    .registers 14

    iget-object v0, p0, Lt/w;->a:Lt/k;

    invoke-interface {v0}, Lt/k;->a()F

    move-result v0

    invoke-interface {p1, v0}, LU0/b;->n(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    goto/16 :goto_a0

    :cond_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_26
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_5d

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/G;

    invoke-static {v7}, Lt/e;->f(Lx0/G;)Lt/f0;

    move-result-object v8

    invoke-static {v8}, Lt/e;->g(Lt/f0;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_55

    if-ne p3, v6, :cond_41

    move v8, v6

    goto :goto_43

    :cond_41
    sub-int v8, p3, p1

    :goto_43
    invoke-interface {v7, v6}, Lx0/G;->c(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p1, v6

    invoke-interface {v7, v6}, Lx0/G;->U(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_5a

    :cond_55
    cmpl-float v6, v8, v2

    if-lez v6, :cond_5a

    add-float/2addr v4, v8

    :cond_5a
    :goto_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_5d
    cmpg-float v0, v4, v2

    if-nez v0, :cond_63

    move p1, v1

    goto :goto_72

    :cond_63
    if-ne p3, v6, :cond_67

    move p1, v6

    goto :goto_72

    :cond_67
    sub-int/2addr p3, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_76
    if-ge v1, p3, :cond_9f

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/G;

    invoke-static {v0}, Lt/e;->f(Lx0/G;)Lt/f0;

    move-result-object v3

    invoke-static {v3}, Lt/e;->g(Lt/f0;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_9c

    if-eq p1, v6, :cond_93

    int-to-float v4, p1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_94

    :cond_93
    move v3, v6

    :goto_94
    invoke-interface {v0, v3}, Lx0/G;->U(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_9c
    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    :cond_9f
    move v1, v5

    :goto_a0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lt/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lt/w;

    iget-object v1, p1, Lt/w;->a:Lt/k;

    iget-object v3, p0, Lt/w;->a:Lt/k;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lt/w;->b:La0/c;

    iget-object p1, p1, Lt/w;->b:La0/c;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final f([Lx0/T;Lx0/J;[III[IIII)Lx0/I;
    .registers 16

    new-instance p6, LK/R0;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p0

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LK/R0;-><init>([Lx0/T;Lt/w;ILx0/J;[I)V

    sget-object p1, LM2/v;->d:LM2/v;

    invoke-interface {p2, p5, p4, p1, p6}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lx0/T;)I
    .registers 2

    iget p1, p1, Lx0/T;->d:I

    return p1
.end method

.method public final h(I[I[ILx0/J;)V
    .registers 6

    iget-object v0, p0, Lt/w;->a:Lt/k;

    invoke-interface {v0, p4, p1, p2, p3}, Lt/k;->b(LU0/b;I[I[I)V

    return-void
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lt/w;->a:Lt/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/w;->b:La0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lx0/T;)I
    .registers 2

    iget p1, p1, Lx0/T;->e:I

    return p1
.end method

.method public final j(IIIZ)J
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lt/v;->b(IIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/w;->a:Lt/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/w;->b:La0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
