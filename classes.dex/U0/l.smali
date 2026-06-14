.class public final LU0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/a;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU0/l;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 3

    iget v0, p0, LU0/l;->a:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final b(F)F
    .registers 3

    iget v0, p0, LU0/l;->a:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LU0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LU0/l;

    iget v1, p0, LU0/l;->a:F

    iget p1, p1, LU0/l;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, LU0/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearFontScaleConverter(fontScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LU0/l;->a:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
