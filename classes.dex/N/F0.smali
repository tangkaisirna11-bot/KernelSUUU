.class public final Ln/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/B;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/f0;->a:F

    .line 3
    iput p2, p0, Ln/f0;->b:F

    .line 4
    iput-object p3, p0, Ln/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/high16 p1, 0x3f800000  # 1.0f

    const v0, 0x44bb8000  # 1500.0f

    .line 5
    invoke-direct {p0, p1, v0, p2}, Ln/f0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ln/z0;)Ln/B0;
    .registers 5

    new-instance v0, Lj0/c;

    iget-object v1, p0, Ln/f0;->c:Ljava/lang/Object;

    if-nez v1, :cond_8

    const/4 p1, 0x0

    goto :goto_10

    :cond_8
    iget-object p1, p1, Ln/z0;->a:LY2/c;

    invoke-interface {p1, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/r;

    :goto_10
    iget v1, p0, Ln/f0;->a:F

    iget v2, p0, Ln/f0;->b:F

    invoke-direct {v0, v1, v2, p1}, Lj0/c;-><init>(FFLn/r;)V

    return-object v0
.end method

.method public final e()Ln/D0;
    .registers 5

    sget-object v0, Ln/A0;->a:Ln/z0;

    new-instance v0, Lj0/c;

    iget-object v1, p0, Ln/f0;->c:Ljava/lang/Object;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_12

    :cond_a
    sget-object v2, Ln/l0;->m:Ln/l0;

    invoke-virtual {v2, v1}, Ln/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/r;

    :goto_12
    iget v2, p0, Ln/f0;->a:F

    iget v3, p0, Ln/f0;->b:F

    invoke-direct {v0, v2, v3, v1}, Lj0/c;-><init>(FFLn/r;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ln/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    check-cast p1, Ln/f0;

    iget v0, p1, Ln/f0;->a:F

    iget v2, p0, Ln/f0;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_22

    iget v0, p1, Ln/f0;->b:F

    iget v2, p0, Ln/f0;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_22

    iget-object p1, p1, Ln/f0;->c:Ljava/lang/Object;

    iget-object v0, p0, Ln/f0;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ln/f0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln/f0;->a:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v1, p0, Ln/f0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
