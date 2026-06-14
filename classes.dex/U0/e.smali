.class public final LU0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU0/e;->d:F

    return-void
.end method

.method public static final a(FF)Z
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static b(F)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Dp.Unspecified"

    goto :goto_1a

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1a
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, LU0/e;

    iget p1, p1, LU0/e;->d:F

    iget v0, p0, LU0/e;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LU0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_14

    :cond_6
    check-cast p1, LU0/e;

    iget p1, p1, LU0/e;->d:F

    iget v0, p0, LU0/e;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x1

    :goto_14
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, LU0/e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, LU0/e;->d:F

    invoke-static {v0}, LU0/e;->b(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
