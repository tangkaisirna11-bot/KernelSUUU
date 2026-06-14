.class public final LL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/L;


# instance fields
.field public final a:La0/h;

.field public final b:La0/h;

.field public final c:I


# direct methods
.method public constructor <init>(La0/h;La0/h;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/c;->a:La0/h;

    iput-object p2, p0, LL/c;->b:La0/h;

    iput p3, p0, LL/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(LU0/i;JI)I
    .registers 6

    invoke-virtual {p1}, LU0/i;->b()I

    move-result p2

    iget-object p3, p0, LL/c;->b:La0/h;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, La0/h;->a(II)I

    move-result p2

    iget-object p3, p0, LL/c;->a:La0/h;

    invoke-virtual {p3, v0, p4}, La0/h;->a(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, LU0/i;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p2, p0, LL/c;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LL/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LL/c;

    iget-object v1, p1, LL/c;->a:La0/h;

    iget-object v3, p0, LL/c;->a:La0/h;

    invoke-virtual {v3, v1}, La0/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LL/c;->b:La0/h;

    iget-object v3, p1, LL/c;->b:La0/h;

    invoke-virtual {v1, v3}, La0/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, LL/c;->c:I

    iget p1, p1, LL/c;->c:I

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LL/c;->a:La0/h;

    iget v0, v0, La0/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LL/c;->b:La0/h;

    iget v2, v2, La0/h;->a:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v1, p0, LL/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL/c;->a:La0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL/c;->b:La0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL/c;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
