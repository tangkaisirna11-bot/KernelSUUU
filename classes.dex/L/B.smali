.class public final LL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/K;


# instance fields
.field public final a:La0/g;

.field public final b:La0/g;

.field public final c:I


# direct methods
.method public constructor <init>(La0/g;La0/g;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/b;->a:La0/g;

    iput-object p2, p0, LL/b;->b:La0/g;

    iput p3, p0, LL/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(LU0/i;JILU0/k;)I
    .registers 7

    iget p2, p1, LU0/i;->c:I

    iget p1, p1, LU0/i;->a:I

    sub-int/2addr p2, p1

    iget-object p3, p0, LL/b;->b:La0/g;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p5}, La0/g;->a(IILU0/k;)I

    move-result p2

    iget-object p3, p0, LL/b;->a:La0/g;

    invoke-virtual {p3, v0, p4, p5}, La0/g;->a(IILU0/k;)I

    move-result p3

    neg-int p3, p3

    sget-object p4, LU0/k;->d:LU0/k;

    iget v0, p0, LL/b;->c:I

    if-ne p5, p4, :cond_1a

    goto :goto_1b

    :cond_1a
    neg-int v0, v0

    :goto_1b
    add-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LL/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LL/b;

    iget-object v1, p1, LL/b;->a:La0/g;

    iget-object v3, p0, LL/b;->a:La0/g;

    invoke-virtual {v3, v1}, La0/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LL/b;->b:La0/g;

    iget-object v3, p1, LL/b;->b:La0/g;

    invoke-virtual {v1, v3}, La0/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, LL/b;->c:I

    iget p1, p1, LL/b;->c:I

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LL/b;->a:La0/g;

    iget v0, v0, La0/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LL/b;->b:La0/g;

    iget v2, v2, La0/g;->a:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v1, p0, LL/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL/b;->a:La0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL/b;->b:La0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL/b;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
