.class public final La0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/g;->a:F

    return-void
.end method


# virtual methods
.method public final a(IILU0/k;)I
    .registers 5

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000  # 2.0f

    div-float/2addr p1, p2

    sget-object p2, LU0/k;->d:LU0/k;

    iget v0, p0, La0/g;->a:F

    if-ne p3, p2, :cond_c

    goto :goto_f

    :cond_c
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    :goto_f
    const/4 p2, 0x1

    int-to-float p2, p2

    invoke-static {p2, v0, p1}, Lm/U;->a(FFF)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La0/g;

    iget v1, p0, La0/g;->a:F

    iget p1, p1, La0/g;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, La0/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(bias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La0/g;->a:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
