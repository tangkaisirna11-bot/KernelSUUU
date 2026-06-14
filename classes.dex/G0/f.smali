.class public final Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg0/f;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final b(J)F
    .registers 4

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_15

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(J)F
    .registers 6

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_21

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(J)F
    .registers 4

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(J)Z
    .registers 6

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2c

    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    and-long/2addr v0, p0

    const/16 v2, 0x1f

    ushr-long/2addr v0, v2

    const/4 v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    not-long v0, v0

    and-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2a

    const/4 p0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    return p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(J)Ljava/lang/String;
    .registers 4

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg0/f;->d(J)F

    move-result v1

    invoke-static {v1}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lg0/f;->b(J)F

    move-result p0

    invoke-static {p0}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_37

    :cond_35
    const-string p0, "Size.Unspecified"

    :goto_37
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lg0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_12

    :cond_6
    check-cast p1, Lg0/f;

    iget-wide v2, p1, Lg0/f;->a:J

    iget-wide v4, p0, Lg0/f;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x1

    :goto_12
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lg0/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lg0/f;->a:J

    invoke-static {v0, v1}, Lg0/f;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
