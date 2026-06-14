.class public final LU0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LU0/f;->a:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 5

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, LU0/e;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_43

    :cond_41
    const-string p0, "DpOffset.Unspecified"

    :goto_43
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, LU0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_12

    :cond_6
    check-cast p1, LU0/f;

    iget-wide v2, p1, LU0/f;->a:J

    iget-wide v4, p0, LU0/f;->a:J

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

    iget-wide v0, p0, LU0/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, LU0/f;->a:J

    invoke-static {v0, v1}, LU0/f;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
