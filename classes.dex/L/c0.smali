.class public final LL/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/K;


# instance fields
.field public final a:La0/e;

.field public final b:I


# direct methods
.method public constructor <init>(La0/e;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/c0;->a:La0/e;

    iput p2, p0, LL/c0;->b:I

    return-void
.end method


# virtual methods
.method public final a(LU0/i;JILU0/k;)I
    .registers 6

    const/16 p1, 0x20

    shr-long p1, p2, p1

    long-to-int p1, p1

    iget p2, p0, LL/c0;->b:I

    mul-int/lit8 p3, p2, 0x2

    sub-int p3, p1, p3

    if-lt p4, p3, :cond_22

    sub-int/2addr p1, p4

    int-to-float p1, p1

    const/high16 p2, 0x40000000  # 2.0f

    div-float/2addr p1, p2

    sget-object p2, LU0/k;->d:LU0/k;

    const/4 p3, 0x0

    if-ne p5, p2, :cond_18

    goto :goto_1b

    :cond_18
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    :goto_1b
    const/4 p2, 0x1

    int-to-float p2, p2

    invoke-static {p2, p3, p1}, Lm/U;->a(FFF)I

    move-result p1

    return p1

    :cond_22
    iget-object p3, p0, LL/c0;->a:La0/e;

    invoke-virtual {p3, p4, p1, p5}, La0/e;->a(IILU0/k;)I

    move-result p3

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    invoke-static {p3, p2, p1}, LX/a;->u(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LL/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LL/c0;

    iget-object v1, p1, LL/c0;->a:La0/e;

    iget-object v3, p0, LL/c0;->a:La0/e;

    invoke-virtual {v3, v1}, La0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, LL/c0;->b:I

    iget p1, p1, LL/c0;->b:I

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LL/c0;->a:La0/e;

    iget v0, v0, La0/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LL/c0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL/c0;->a:La0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL/c0;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
