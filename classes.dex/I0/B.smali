.class public abstract Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x3

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v3, v0, v2

    const/4 v5, 0x0

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    sput-wide v5, Li0/b;->a:J

    const/4 v5, 0x1

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    sput-wide v5, Li0/b;->b:J

    const/4 v5, 0x2

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    sput-wide v3, Li0/b;->c:J

    const/4 v3, 0x4

    int-to-long v3, v3

    shl-long v2, v3, v2

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    sput-wide v0, Li0/b;->d:J

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

.method public static b(J)Ljava/lang/String;
    .registers 4

    sget-wide v0, Li0/b;->a:J

    invoke-static {p0, p1, v0, v1}, Li0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Rgb"

    goto :goto_2e

    :cond_b
    sget-wide v0, Li0/b;->b:J

    invoke-static {p0, p1, v0, v1}, Li0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Xyz"

    goto :goto_2e

    :cond_16
    sget-wide v0, Li0/b;->c:J

    invoke-static {p0, p1, v0, v1}, Li0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Lab"

    goto :goto_2e

    :cond_21
    sget-wide v0, Li0/b;->d:J

    invoke-static {p0, p1, v0, v1}, Li0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2c

    const-string p0, "Cmyk"

    goto :goto_2e

    :cond_2c
    const-string p0, "Unknown"

    :goto_2e
    return-object p0
.end method
