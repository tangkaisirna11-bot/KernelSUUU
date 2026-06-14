.class public final Lm0/a;
.super Lm0/b;
.source "SourceFile"


# instance fields
.field public final h:Lh0/g;

.field public final i:J

.field public final j:J

.field public k:I

.field public final l:J

.field public m:F

.field public n:Lh0/l;


# direct methods
.method public constructor <init>(Lh0/g;JJ)V
    .registers 9

    invoke-direct {p0}, Lm0/b;-><init>()V

    iput-object p1, p0, Lm0/a;->h:Lh0/g;

    iput-wide p2, p0, Lm0/a;->i:J

    iput-wide p4, p0, Lm0/a;->j:J

    const/4 v0, 0x1

    iput v0, p0, Lm0/a;->k:I

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    if-ltz v1, :cond_3d

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    if-ltz p2, :cond_3d

    shr-long p2, p4, v0

    long-to-int p2, p2

    if-ltz p2, :cond_3d

    and-long v0, p4, v1

    long-to-int p3, v0

    if-ltz p3, :cond_3d

    iget-object v0, p1, Lh0/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt p2, v0, :cond_3d

    iget-object p1, p1, Lh0/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt p3, p1, :cond_3d

    iput-wide p4, p0, Lm0/a;->l:J

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lm0/a;->m:F

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(F)V
    .registers 2

    iput p1, p0, Lm0/a;->m:F

    return-void
.end method

.method public final e(Lh0/l;)V
    .registers 2

    iput-object p1, p0, Lm0/a;->n:Lh0/l;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lm0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lm0/a;

    iget-object v1, p1, Lm0/a;->h:Lh0/g;

    iget-object v3, p0, Lm0/a;->h:Lh0/g;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lm0/a;->i:J

    iget-wide v5, p1, Lm0/a;->i:J

    invoke-static {v3, v4, v5, v6}, LU0/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lm0/a;->j:J

    iget-wide v5, p1, Lm0/a;->j:J

    invoke-static {v3, v4, v5, v6}, LU0/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lm0/a;->k:I

    iget p1, p1, Lm0/a;->k:I

    invoke-static {v1, p1}, Lh0/I;->r(II)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final h()J
    .registers 3

    iget-wide v0, p0, Lm0/a;->l:J

    invoke-static {v0, v1}, LM2/y;->P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lm0/a;->h:Lh0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lm0/a;->i:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm0/a;->j:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    iget v1, p0, Lm0/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lz0/F;)V
    .registers 16

    iget-object v0, p1, Lz0/F;->d:Lj0/b;

    invoke-interface {v0}, Lj0/e;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg0/f;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v0}, Lj0/e;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg0/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LM2/y;->b(II)J

    move-result-wide v8

    iget v10, p0, Lm0/a;->m:F

    iget-object v11, p0, Lm0/a;->n:Lh0/l;

    iget v12, p0, Lm0/a;->k:I

    iget-wide v4, p0, Lm0/a;->i:J

    iget-wide v6, p0, Lm0/a;->j:J

    iget-object v3, p0, Lm0/a;->h:Lh0/g;

    const/16 v13, 0x148

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Lj0/e;->j(Lj0/e;Lh0/g;JJJFLh0/l;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm0/a;->h:Lh0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm0/a;->i:J

    invoke-static {v1, v2}, LU0/h;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm0/a;->j:J

    invoke-static {v1, v2}, LU0/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm0/a;->k:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lh0/I;->r(II)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v1, "None"

    goto :goto_59

    :cond_39
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh0/I;->r(II)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v1, "Low"

    goto :goto_59

    :cond_43
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lh0/I;->r(II)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v1, "Medium"

    goto :goto_59

    :cond_4d
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lh0/I;->r(II)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "High"

    goto :goto_59

    :cond_57
    const-string v1, "Unknown"

    :goto_59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
