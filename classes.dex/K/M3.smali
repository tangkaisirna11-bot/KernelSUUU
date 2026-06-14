.class public final LK/m3;
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

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .registers 30

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LK/m3;->a:J

    move-wide v1, p3

    iput-wide v1, v0, LK/m3;->b:J

    move-wide v1, p5

    iput-wide v1, v0, LK/m3;->c:J

    move-wide v1, p7

    iput-wide v1, v0, LK/m3;->d:J

    move-wide v1, p9

    iput-wide v1, v0, LK/m3;->e:J

    move-wide v1, p11

    iput-wide v1, v0, LK/m3;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LK/m3;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LK/m3;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, LK/m3;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LK/m3;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LK/m3;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, LK/m3;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, LK/m3;->m:J

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

    if-eqz p1, :cond_9f

    instance-of v2, p1, LK/m3;

    if-nez v2, :cond_d

    goto/16 :goto_9f

    :cond_d
    check-cast p1, LK/m3;

    iget-wide v2, p1, LK/m3;->a:J

    iget-wide v4, p0, LK/m3;->a:J

    invoke-static {v4, v5, v2, v3}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget-wide v2, p0, LK/m3;->b:J

    iget-wide v4, p1, LK/m3;->b:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-wide v2, p0, LK/m3;->c:J

    iget-wide v4, p1, LK/m3;->c:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_30

    return v1

    :cond_30
    iget-wide v2, p0, LK/m3;->d:J

    iget-wide v4, p1, LK/m3;->d:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3b

    return v1

    :cond_3b
    iget-wide v2, p0, LK/m3;->e:J

    iget-wide v4, p1, LK/m3;->e:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    :cond_46
    iget-wide v2, p0, LK/m3;->f:J

    iget-wide v4, p1, LK/m3;->f:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_51

    return v1

    :cond_51
    iget-wide v2, p0, LK/m3;->g:J

    iget-wide v4, p1, LK/m3;->g:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5c

    return v1

    :cond_5c
    iget-wide v2, p0, LK/m3;->h:J

    iget-wide v4, p1, LK/m3;->h:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_67

    return v1

    :cond_67
    iget-wide v2, p0, LK/m3;->i:J

    iget-wide v4, p1, LK/m3;->i:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_72

    return v1

    :cond_72
    iget-wide v2, p0, LK/m3;->j:J

    iget-wide v4, p1, LK/m3;->j:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7d

    return v1

    :cond_7d
    iget-wide v2, p0, LK/m3;->k:J

    iget-wide v4, p1, LK/m3;->k:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_88

    return v1

    :cond_88
    iget-wide v2, p0, LK/m3;->l:J

    iget-wide v4, p1, LK/m3;->l:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_93

    return v1

    :cond_93
    iget-wide v2, p0, LK/m3;->m:J

    iget-wide v4, p1, LK/m3;->m:J

    invoke-static {v2, v3, v4, v5}, Lh0/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_9e

    return v1

    :cond_9e
    return v0

    :cond_9f
    :goto_9f
    return v1
.end method

.method public final hashCode()I
    .registers 5

    sget v0, Lh0/t;->h:I

    iget-wide v0, p0, LK/m3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LK/m3;->b:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/m3;->c:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/m3;->d:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/m3;->e:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/m3;->f:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/m3;->g:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/m3;->h:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/m3;->i:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/m3;->j:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/m3;->k:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK/m3;->l:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, LK/m3;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
