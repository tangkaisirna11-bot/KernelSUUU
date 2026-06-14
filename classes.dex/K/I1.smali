.class public final LK/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK/i1;->a:F

    iput p2, p0, LK/i1;->b:F

    iput p3, p0, LK/i1;->c:F

    iput p4, p0, LK/i1;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_38

    instance-of v1, p1, LK/i1;

    if-nez v1, :cond_c

    goto :goto_38

    :cond_c
    check-cast p1, LK/i1;

    iget v1, p1, LK/i1;->a:F

    iget v2, p0, LK/i1;->a:F

    invoke-static {v2, v1}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    iget v1, p0, LK/i1;->b:F

    iget v2, p1, LK/i1;->b:F

    invoke-static {v1, v2}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    iget v1, p0, LK/i1;->c:F

    iget v2, p1, LK/i1;->c:F

    invoke-static {v1, v2}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2f

    return v0

    :cond_2f
    iget v0, p0, LK/i1;->d:F

    iget p1, p1, LK/i1;->d:F

    invoke-static {v0, p1}, LU0/e;->a(FF)Z

    move-result p1

    return p1

    :cond_38
    :goto_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, LK/i1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LK/i1;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, LK/i1;->c:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v1, p0, LK/i1;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
