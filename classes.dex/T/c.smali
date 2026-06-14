.class public final Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/o0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LO/h0;

.field public final d:LO/h0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/c;->a:I

    iput-object p2, p0, Lt/c;->b:Ljava/lang/String;

    sget-object p1, Lf1/c;->e:Lf1/c;

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Lt/c;->c:LO/h0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Lt/c;->d:LO/h0;

    return-void
.end method


# virtual methods
.method public final a(LU0/b;)I
    .registers 2

    invoke-virtual {p0}, Lt/c;->e()Lf1/c;

    move-result-object p1

    iget p1, p1, Lf1/c;->b:I

    return p1
.end method

.method public final b(LU0/b;LU0/k;)I
    .registers 3

    invoke-virtual {p0}, Lt/c;->e()Lf1/c;

    move-result-object p1

    iget p1, p1, Lf1/c;->a:I

    return p1
.end method

.method public final c(LU0/b;)I
    .registers 2

    invoke-virtual {p0}, Lt/c;->e()Lf1/c;

    move-result-object p1

    iget p1, p1, Lf1/c;->d:I

    return p1
.end method

.method public final d(LU0/b;LU0/k;)I
    .registers 3

    invoke-virtual {p0}, Lt/c;->e()Lf1/c;

    move-result-object p1

    iget p1, p1, Lf1/c;->c:I

    return p1
.end method

.method public final e()Lf1/c;
    .registers 2

    iget-object v0, p0, Lt/c;->c:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lt/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lt/c;

    iget p1, p1, Lt/c;->a:I

    iget v1, p0, Lt/c;->a:I

    if-ne v1, p1, :cond_13

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    return v0
.end method

.method public final f(Ll1/T;I)V
    .registers 5

    iget v0, p0, Lt/c;->a:I

    if-eqz p2, :cond_7

    and-int/2addr p2, v0

    if-eqz p2, :cond_21

    :cond_7
    iget-object p2, p1, Ll1/T;->a:Ll1/P;

    invoke-virtual {p2, v0}, Ll1/P;->f(I)Lf1/c;

    move-result-object p2

    iget-object v1, p0, Lt/c;->c:LO/h0;

    invoke-virtual {v1, p2}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ll1/T;->a:Ll1/P;

    invoke-virtual {p1, v0}, Ll1/P;->o(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lt/c;->d:LO/h0;

    invoke-virtual {p2, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lt/c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/c;->e()Lf1/c;

    move-result-object v1

    iget v1, v1, Lf1/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/c;->e()Lf1/c;

    move-result-object v2

    iget v2, v2, Lf1/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/c;->e()Lf1/c;

    move-result-object v2

    iget v2, v2, Lf1/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/c;->e()Lf1/c;

    move-result-object v1

    iget v1, v1, Lf1/c;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
