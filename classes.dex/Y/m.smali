.class public final LY/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(I)I
    .registers 9

    iget v0, p0, LY/m;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LY/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_f

    goto :goto_23

    :cond_f
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    new-array v2, v2, [I

    invoke-static {v1, v0, v4, v4, v3}, LM2/k;->P([I[IIII)V

    iget-object v1, p0, LY/m;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v2, v4, v4, v3}, LM2/k;->P([I[IIII)V

    iput-object v0, p0, LY/m;->c:Ljava/lang/Object;

    iput-object v2, p0, LY/m;->d:Ljava/lang/Object;

    :goto_23
    iget v0, p0, LY/m;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LY/m;->a:I

    iget-object v1, p0, LY/m;->e:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    iget v2, p0, LY/m;->b:I

    if-lt v2, v1, :cond_48

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    move v5, v4

    :goto_37
    if-ge v5, v1, :cond_3f

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_37

    :cond_3f
    iget-object v1, p0, LY/m;->e:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v2, v4, v4, v3}, LM2/k;->P([I[IIII)V

    iput-object v2, p0, LY/m;->e:Ljava/lang/Object;

    :cond_48
    iget v1, p0, LY/m;->b:I

    iget-object v2, p0, LY/m;->e:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    iput v3, p0, LY/m;->b:I

    iget-object v3, p0, LY/m;->c:Ljava/lang/Object;

    check-cast v3, [I

    aput p1, v3, v0

    iget-object p1, p0, LY/m;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput v1, p1, v0

    aput v0, v2, v1

    aget p1, v3, v0

    :goto_62
    if-lez v0, :cond_73

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    if-le v4, p1, :cond_73

    invoke-virtual {p0, v2, v0}, LY/m;->b(II)V

    move v0, v2

    goto :goto_62

    :cond_73
    return v1
.end method

.method public b(II)V
    .registers 8

    iget-object v0, p0, LY/m;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, LY/m;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, LY/m;->e:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v0, p1

    aget v4, v0, p2

    aput v4, v0, p1

    aput v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aget v0, v1, p1

    aput p1, v2, v0

    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method
