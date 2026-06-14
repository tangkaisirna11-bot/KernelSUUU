.class public final LU0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LU0/n;->a:J

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

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LU0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Unspecified"

    goto :goto_29

    :cond_b
    const-wide v0, 0x100000000L

    invoke-static {p0, p1, v0, v1}, LU0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "Sp"

    goto :goto_29

    :cond_19
    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, LU0/n;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "Em"

    goto :goto_29

    :cond_27
    const-string p0, "Invalid"

    :goto_29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, LU0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_12

    :cond_6
    check-cast p1, LU0/n;

    iget-wide v2, p1, LU0/n;->a:J

    iget-wide v4, p0, LU0/n;->a:J

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

    iget-wide v0, p0, LU0/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, LU0/n;->a:J

    invoke-static {v0, v1}, LU0/n;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
