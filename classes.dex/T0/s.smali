.class public final Lt0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .registers 21

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lt0/s;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lt0/s;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lt0/s;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lt0/s;->d:J

    move v1, p9

    iput-boolean v1, v0, Lt0/s;->e:Z

    move v1, p10

    iput v1, v0, Lt0/s;->f:F

    move v1, p11

    iput v1, v0, Lt0/s;->g:I

    move v1, p12

    iput-boolean v1, v0, Lt0/s;->h:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lt0/s;->i:Ljava/util/ArrayList;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lt0/s;->j:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lt0/s;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lt0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lt0/s;

    iget-wide v3, p1, Lt0/s;->a:J

    iget-wide v5, p0, Lt0/s;->a:J

    invoke-static {v5, v6, v3, v4}, Lt0/p;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lt0/s;->b:J

    iget-wide v5, p1, Lt0/s;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lt0/s;->c:J

    iget-wide v5, p1, Lt0/s;->c:J

    invoke-static {v3, v4, v5, v6}, Lg0/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lt0/s;->d:J

    iget-wide v5, p1, Lt0/s;->d:J

    invoke-static {v3, v4, v5, v6}, Lg0/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lt0/s;->e:Z

    iget-boolean v3, p1, Lt0/s;->e:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget v1, p0, Lt0/s;->f:F

    iget v3, p1, Lt0/s;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_48

    return v2

    :cond_48
    iget v1, p0, Lt0/s;->g:I

    iget v3, p1, Lt0/s;->g:I

    invoke-static {v1, v3}, Lt0/o;->e(II)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-boolean v1, p0, Lt0/s;->h:Z

    iget-boolean v3, p1, Lt0/s;->h:Z

    if-eq v1, v3, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Lt0/s;->i:Ljava/util/ArrayList;

    iget-object v3, p1, Lt0/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    :cond_65
    iget-wide v3, p0, Lt0/s;->j:J

    iget-wide v5, p1, Lt0/s;->j:J

    invoke-static {v3, v4, v5, v6}, Lg0/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    :cond_70
    iget-wide v3, p0, Lt0/s;->k:J

    iget-wide v5, p1, Lt0/s;->k:J

    invoke-static {v3, v4, v5, v6}, Lg0/c;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_7b

    return v2

    :cond_7b
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-wide v0, p0, Lt0/s;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lt0/s;->b:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lt0/s;->c:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lt0/s;->d:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lt0/s;->e:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget v2, p0, Lt0/s;->f:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Lt0/s;->g:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lt0/s;->h:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lt0/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lt0/s;->j:J

    invoke-static {v2, v1, v3, v4}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lt0/s;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputEventData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lt0/s;->a:J

    invoke-static {v1, v2}, Lt0/p;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/s;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/s;->c:J

    invoke-static {v1, v2}, Lg0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/s;->d:J

    invoke-static {v1, v2}, Lg0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/s;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/s;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lt0/s;->g:I

    if-eq v2, v1, :cond_69

    const/4 v1, 0x2

    if-eq v2, v1, :cond_66

    const/4 v1, 0x3

    if-eq v2, v1, :cond_63

    const/4 v1, 0x4

    if-eq v2, v1, :cond_60

    const-string v1, "Unknown"

    goto :goto_6b

    :cond_60
    const-string v1, "Eraser"

    goto :goto_6b

    :cond_63
    const-string v1, "Stylus"

    goto :goto_6b

    :cond_66
    const-string v1, "Mouse"

    goto :goto_6b

    :cond_69
    const-string v1, "Touch"

    :goto_6b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/s;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/s;->j:J

    invoke-static {v1, v2}, Lg0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEventPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/s;->k:J

    invoke-static {v1, v2}, Lg0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
