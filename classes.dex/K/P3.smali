.class public final LK/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK/p3;->a:F

    iput p2, p0, LK/p3;->b:F

    iput p3, p0, LK/p3;->c:F

    iput p4, p0, LK/p3;->d:F

    iput p5, p0, LK/p3;->e:F

    iput p6, p0, LK/p3;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_46

    instance-of v2, p1, LK/p3;

    if-nez v2, :cond_c

    goto :goto_46

    :cond_c
    check-cast p1, LK/p3;

    iget v2, p1, LK/p3;->a:F

    iget v3, p0, LK/p3;->a:F

    invoke-static {v3, v2}, LU0/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget v2, p0, LK/p3;->b:F

    iget v3, p1, LK/p3;->b:F

    invoke-static {v2, v3}, LU0/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_24
    iget v2, p0, LK/p3;->c:F

    iget v3, p1, LK/p3;->c:F

    invoke-static {v2, v3}, LU0/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2f

    return v1

    :cond_2f
    iget v2, p0, LK/p3;->d:F

    iget v3, p1, LK/p3;->d:F

    invoke-static {v2, v3}, LU0/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    :cond_3a
    iget v2, p0, LK/p3;->f:F

    iget p1, p1, LK/p3;->f:F

    invoke-static {v2, p1}, LU0/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_45

    return v1

    :cond_45
    return v0

    :cond_46
    :goto_46
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, LK/p3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LK/p3;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, LK/p3;->c:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, LK/p3;->d:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v1, p0, LK/p3;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
