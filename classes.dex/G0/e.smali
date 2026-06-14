.class public final Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-wide v0, Lg0/a;->a:J

    invoke-static {v0, v1}, Lg0/a;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lg0/a;->c(J)F

    move-result v0

    invoke-static {v2, v0}, LX/c;->e(FF)J

    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/e;->a:F

    iput p2, p0, Lg0/e;->b:F

    iput p3, p0, Lg0/e;->c:F

    iput p4, p0, Lg0/e;->d:F

    iput-wide p5, p0, Lg0/e;->e:J

    iput-wide p7, p0, Lg0/e;->f:J

    iput-wide p9, p0, Lg0/e;->g:J

    iput-wide p11, p0, Lg0/e;->h:J

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    iget v0, p0, Lg0/e;->d:F

    iget v1, p0, Lg0/e;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .registers 3

    iget v0, p0, Lg0/e;->c:F

    iget v1, p0, Lg0/e;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lg0/e;

    iget v1, p1, Lg0/e;->a:F

    iget v3, p0, Lg0/e;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lg0/e;->b:F

    iget v3, p1, Lg0/e;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lg0/e;->c:F

    iget v3, p1, Lg0/e;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lg0/e;->d:F

    iget v3, p1, Lg0/e;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget-wide v3, p0, Lg0/e;->e:J

    iget-wide v5, p1, Lg0/e;->e:J

    invoke-static {v3, v4, v5, v6}, Lg0/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-wide v3, p0, Lg0/e;->f:J

    iget-wide v5, p1, Lg0/e;->f:J

    invoke-static {v3, v4, v5, v6}, Lg0/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-wide v3, p0, Lg0/e;->g:J

    iget-wide v5, p1, Lg0/e;->g:J

    invoke-static {v3, v4, v5, v6}, Lg0/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-wide v3, p0, Lg0/e;->h:J

    iget-wide v5, p1, Lg0/e;->h:J

    invoke-static {v3, v4, v5, v6}, Lg0/a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_64

    return v2

    :cond_64
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lg0/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lg0/e;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Lg0/e;->c:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Lg0/e;->d:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    sget v2, Lg0/a;->b:I

    iget-wide v2, p0, Lg0/e;->e:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lg0/e;->f:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lg0/e;->g:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lg0/e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg0/e;->a:F

    invoke-static {v1}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg0/e;->b:F

    invoke-static {v2}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg0/e;->c:F

    invoke-static {v2}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/e;->d:F

    invoke-static {v1}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lg0/e;->e:J

    iget-wide v3, p0, Lg0/e;->f:J

    invoke-static {v1, v2, v3, v4}, Lg0/a;->a(JJ)Z

    move-result v5

    const/16 v6, 0x29

    const-string v7, "RoundRect(rect="

    iget-wide v8, p0, Lg0/e;->g:J

    iget-wide v10, p0, Lg0/e;->h:J

    if-eqz v5, :cond_b2

    invoke-static {v3, v4, v8, v9}, Lg0/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_b2

    invoke-static {v8, v9, v10, v11}, Lg0/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_b2

    invoke-static {v1, v2}, Lg0/a;->b(J)F

    move-result v3

    invoke-static {v1, v2}, Lg0/a;->c(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_82

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lg0/a;->b(J)F

    move-result v0

    invoke-static {v0}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lg0/a;->b(J)F

    move-result v0

    invoke-static {v0}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lg0/a;->c(J)F

    move-result v0

    invoke-static {v0}, LX/k;->Q(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topLeft="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lg0/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lg0/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lg0/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lg0/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
