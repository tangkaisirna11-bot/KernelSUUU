.class public final Lt/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/c0;->a:F

    iput p2, p0, Lt/c0;->b:F

    iput p3, p0, Lt/c0;->c:F

    iput p4, p0, Lt/c0;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_35

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_2d

    cmpl-float p1, p3, v0

    if-ltz p1, :cond_25

    cmpl-float p1, p4, v0

    if-ltz p1, :cond_1d

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bottom padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "End padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Top padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LU0/k;)F
    .registers 3

    sget-object v0, LU0/k;->d:LU0/k;

    if-ne p1, v0, :cond_7

    iget p1, p0, Lt/c0;->c:F

    goto :goto_9

    :cond_7
    iget p1, p0, Lt/c0;->a:F

    :goto_9
    return p1
.end method

.method public final b(LU0/k;)F
    .registers 3

    sget-object v0, LU0/k;->d:LU0/k;

    if-ne p1, v0, :cond_7

    iget p1, p0, Lt/c0;->a:F

    goto :goto_9

    :cond_7
    iget p1, p0, Lt/c0;->c:F

    :goto_9
    return p1
.end method

.method public final c()F
    .registers 2

    iget v0, p0, Lt/c0;->d:F

    return v0
.end method

.method public final d()F
    .registers 2

    iget v0, p0, Lt/c0;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lt/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lt/c0;

    iget v0, p1, Lt/c0;->a:F

    iget v2, p0, Lt/c0;->a:F

    invoke-static {v2, v0}, LU0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, p0, Lt/c0;->b:F

    iget v2, p1, Lt/c0;->b:F

    invoke-static {v0, v2}, LU0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, p0, Lt/c0;->c:F

    iget v2, p1, Lt/c0;->c:F

    invoke-static {v0, v2}, LU0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, p0, Lt/c0;->d:F

    iget p1, p1, Lt/c0;->d:F

    invoke-static {v0, p1}, LU0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 v1, 0x1

    :cond_31
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lt/c0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt/c0;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Lt/c0;->c:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v1, p0, Lt/c0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt/c0;->a:F

    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/c0;->b:F

    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/c0;->c:F

    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/c0;->d:F

    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
