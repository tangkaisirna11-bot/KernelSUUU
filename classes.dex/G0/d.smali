.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg0/d;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lg0/d;-><init>(FFFF)V

    sput-object v0, Lg0/d;->e:Lg0/d;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/d;->a:F

    iput p2, p0, Lg0/d;->b:F

    iput p3, p0, Lg0/d;->c:F

    iput p4, p0, Lg0/d;->d:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 5

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v0

    iget v1, p0, Lg0/d;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2a

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v0

    iget v1, p0, Lg0/d;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2a

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v0

    iget v1, p0, Lg0/d;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2a

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    iget p2, p0, Lg0/d;->d:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    return p1
.end method

.method public final b()J
    .registers 4

    invoke-virtual {p0}, Lg0/d;->d()F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lg0/d;->a:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lg0/d;->c()F

    move-result v2

    div-float/2addr v2, v1

    iget v1, p0, Lg0/d;->b:F

    add-float/2addr v2, v1

    invoke-static {v0, v2}, LW2/a;->j(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .registers 3

    iget v0, p0, Lg0/d;->d:F

    iget v1, p0, Lg0/d;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .registers 3

    iget v0, p0, Lg0/d;->c:F

    iget v1, p0, Lg0/d;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final e(Lg0/d;)Lg0/d;
    .registers 7

    new-instance v0, Lg0/d;

    iget v1, p1, Lg0/d;->a:F

    iget v2, p0, Lg0/d;->a:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lg0/d;->b:F

    iget v3, p1, Lg0/d;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lg0/d;->c:F

    iget v4, p1, Lg0/d;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lg0/d;->d:F

    iget p1, p1, Lg0/d;->d:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lg0/d;

    iget v1, p1, Lg0/d;->a:F

    iget v3, p0, Lg0/d;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lg0/d;->b:F

    iget v3, p1, Lg0/d;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lg0/d;->c:F

    iget v3, p1, Lg0/d;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lg0/d;->d:F

    iget p1, p1, Lg0/d;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final f()Z
    .registers 3

    iget v0, p0, Lg0/d;->a:F

    iget v1, p0, Lg0/d;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_13

    iget v0, p0, Lg0/d;->b:F

    iget v1, p0, Lg0/d;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public final g(Lg0/d;)Z
    .registers 5

    iget v0, p1, Lg0/d;->a:F

    iget v1, p0, Lg0/d;->c:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_25

    iget v0, p1, Lg0/d;->c:F

    iget v2, p0, Lg0/d;->a:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_12

    goto :goto_25

    :cond_12
    iget v0, p0, Lg0/d;->d:F

    iget v2, p1, Lg0/d;->b:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_25

    iget p1, p1, Lg0/d;->d:F

    iget v0, p0, Lg0/d;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_25
    return v1
.end method

.method public final h(FF)Lg0/d;
    .registers 7

    new-instance v0, Lg0/d;

    iget v1, p0, Lg0/d;->a:F

    add-float/2addr v1, p1

    iget v2, p0, Lg0/d;->b:F

    add-float/2addr v2, p2

    iget v3, p0, Lg0/d;->c:F

    add-float/2addr v3, p1

    iget p1, p0, Lg0/d;->d:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Lg0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lg0/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lg0/d;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Lg0/d;->c:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v1, p0, Lg0/d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(J)Lg0/d;
    .registers 8

    new-instance v0, Lg0/d;

    iget v1, p0, Lg0/d;->a:F

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lg0/d;->b:F

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Lg0/d;->c:F

    invoke-static {p1, p2}, Lg0/c;->d(J)F

    move-result v4

    add-float/2addr v4, v1

    iget v1, p0, Lg0/d;->d:F

    invoke-static {p1, p2}, Lg0/c;->e(J)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Lg0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg0/d;->a:F

    invoke-static {v1}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg0/d;->b:F

    invoke-static {v2}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg0/d;->c:F

    invoke-static {v2}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/d;->d:F

    invoke-static {v1}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
