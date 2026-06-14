.class public final Lt/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/o0;


# instance fields
.field public final a:Lt/o0;

.field public final b:Lt/o0;


# direct methods
.method public constructor <init>(Lt/o0;Lt/o0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/l0;->a:Lt/o0;

    iput-object p2, p0, Lt/l0;->b:Lt/o0;

    return-void
.end method


# virtual methods
.method public final a(LU0/b;)I
    .registers 4

    iget-object v0, p0, Lt/l0;->a:Lt/o0;

    invoke-interface {v0, p1}, Lt/o0;->a(LU0/b;)I

    move-result v0

    iget-object v1, p0, Lt/l0;->b:Lt/o0;

    invoke-interface {v1, p1}, Lt/o0;->a(LU0/b;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(LU0/b;LU0/k;)I
    .registers 5

    iget-object v0, p0, Lt/l0;->a:Lt/o0;

    invoke-interface {v0, p1, p2}, Lt/o0;->b(LU0/b;LU0/k;)I

    move-result v0

    iget-object v1, p0, Lt/l0;->b:Lt/o0;

    invoke-interface {v1, p1, p2}, Lt/o0;->b(LU0/b;LU0/k;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c(LU0/b;)I
    .registers 4

    iget-object v0, p0, Lt/l0;->a:Lt/o0;

    invoke-interface {v0, p1}, Lt/o0;->c(LU0/b;)I

    move-result v0

    iget-object v1, p0, Lt/l0;->b:Lt/o0;

    invoke-interface {v1, p1}, Lt/o0;->c(LU0/b;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final d(LU0/b;LU0/k;)I
    .registers 5

    iget-object v0, p0, Lt/l0;->a:Lt/o0;

    invoke-interface {v0, p1, p2}, Lt/o0;->d(LU0/b;LU0/k;)I

    move-result v0

    iget-object v1, p0, Lt/l0;->b:Lt/o0;

    invoke-interface {v1, p1, p2}, Lt/o0;->d(LU0/b;LU0/k;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lt/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lt/l0;

    iget-object v1, p1, Lt/l0;->a:Lt/o0;

    iget-object v3, p0, Lt/l0;->a:Lt/o0;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p1, p1, Lt/l0;->b:Lt/o0;

    iget-object v1, p0, Lt/l0;->b:Lt/o0;

    invoke-static {p1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lt/l0;->a:Lt/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lt/l0;->b:Lt/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/l0;->a:Lt/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ∪ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/l0;->b:Lt/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
