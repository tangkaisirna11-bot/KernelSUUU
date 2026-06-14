.class public final LK/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK/b3;->a:J

    iput-wide p3, p0, LK/b3;->b:J

    iput-wide p5, p0, LK/b3;->c:J

    iput-wide p7, p0, LK/b3;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3b

    instance-of v2, p1, LK/b3;

    if-nez v2, :cond_c

    goto :goto_3b

    :cond_c
    check-cast p1, LK/b3;

    iget-wide v2, p1, LK/b3;->a:J

    iget-wide v4, p0, LK/b3;->a:J

    invoke-static {v4, v5, v2, v3}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-wide v2, p0, LK/b3;->b:J

    iget-wide v4, p1, LK/b3;->b:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_24
    iget-wide v2, p0, LK/b3;->c:J

    iget-wide v4, p1, LK/b3;->c:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2f

    return v1

    :cond_2f
    iget-wide v2, p0, LK/b3;->d:J

    iget-wide v4, p1, LK/b3;->d:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3a

    return v1

    :cond_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 5

    sget v0, Lh0/t;->h:I

    iget-wide v0, p0, LK/b3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LK/b3;->b:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/b3;->c:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, LK/b3;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
