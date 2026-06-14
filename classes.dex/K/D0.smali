.class public final LK/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .registers 20

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LK/d0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, LK/d0;->b:J

    move-wide v1, p5

    iput-wide v1, v0, LK/d0;->c:J

    move-wide v1, p7

    iput-wide v1, v0, LK/d0;->d:J

    move-wide v1, p9

    iput-wide v1, v0, LK/d0;->e:J

    move-wide v1, p11

    iput-wide v1, v0, LK/d0;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LK/d0;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LK/d0;->h:J

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

    if-eqz p1, :cond_67

    instance-of v2, p1, LK/d0;

    if-nez v2, :cond_c

    goto :goto_67

    :cond_c
    check-cast p1, LK/d0;

    iget-wide v2, p1, LK/d0;->a:J

    iget-wide v4, p0, LK/d0;->a:J

    invoke-static {v4, v5, v2, v3}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-wide v2, p0, LK/d0;->b:J

    iget-wide v4, p1, LK/d0;->b:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_24
    iget-wide v2, p0, LK/d0;->c:J

    iget-wide v4, p1, LK/d0;->c:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2f

    return v1

    :cond_2f
    iget-wide v2, p0, LK/d0;->d:J

    iget-wide v4, p1, LK/d0;->d:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    :cond_3a
    iget-wide v2, p0, LK/d0;->e:J

    iget-wide v4, p1, LK/d0;->e:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_45

    return v1

    :cond_45
    iget-wide v2, p0, LK/d0;->f:J

    iget-wide v4, p1, LK/d0;->f:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_50

    return v1

    :cond_50
    iget-wide v2, p0, LK/d0;->g:J

    iget-wide v4, p1, LK/d0;->g:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5b

    return v1

    :cond_5b
    iget-wide v2, p0, LK/d0;->h:J

    iget-wide v4, p1, LK/d0;->h:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_66

    return v1

    :cond_66
    return v0

    :cond_67
    :goto_67
    return v1
.end method

.method public final hashCode()I
    .registers 5

    sget v0, Lh0/t;->h:I

    iget-wide v0, p0, LK/d0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LK/d0;->b:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/d0;->c:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/d0;->d:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/d0;->e:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/d0;->f:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/d0;->g:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, LK/d0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
