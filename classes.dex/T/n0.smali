.class public final Lt/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/o0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO/h0;


# direct methods
.method public constructor <init>(Lt/W;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/n0;->a:Ljava/lang/String;

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Lt/n0;->b:LO/h0;

    return-void
.end method


# virtual methods
.method public final a(LU0/b;)I
    .registers 2

    invoke-virtual {p0}, Lt/n0;->e()Lt/W;

    move-result-object p1

    iget p1, p1, Lt/W;->b:I

    return p1
.end method

.method public final b(LU0/b;LU0/k;)I
    .registers 3

    invoke-virtual {p0}, Lt/n0;->e()Lt/W;

    move-result-object p1

    iget p1, p1, Lt/W;->a:I

    return p1
.end method

.method public final c(LU0/b;)I
    .registers 2

    invoke-virtual {p0}, Lt/n0;->e()Lt/W;

    move-result-object p1

    iget p1, p1, Lt/W;->d:I

    return p1
.end method

.method public final d(LU0/b;LU0/k;)I
    .registers 3

    invoke-virtual {p0}, Lt/n0;->e()Lt/W;

    move-result-object p1

    iget p1, p1, Lt/W;->c:I

    return p1
.end method

.method public final e()Lt/W;
    .registers 2

    iget-object v0, p0, Lt/n0;->b:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/W;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lt/n0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-virtual {p0}, Lt/n0;->e()Lt/W;

    move-result-object v0

    check-cast p1, Lt/n0;

    invoke-virtual {p1}, Lt/n0;->e()Lt/W;

    move-result-object p1

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lt/W;)V
    .registers 3

    iget-object v0, p0, Lt/n0;->b:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lt/n0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/n0;->e()Lt/W;

    move-result-object v1

    iget v1, v1, Lt/W;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/n0;->e()Lt/W;

    move-result-object v1

    iget v1, v1, Lt/W;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/n0;->e()Lt/W;

    move-result-object v1

    iget v1, v1, Lt/W;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/n0;->e()Lt/W;

    move-result-object v1

    iget v1, v1, Lt/W;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
