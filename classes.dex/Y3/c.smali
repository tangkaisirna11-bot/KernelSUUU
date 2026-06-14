.class public final Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 5

    const-string v0, "err"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly3/c;->a:I

    iput-object p2, p0, Ly3/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ly3/c;->c:Z

    return-void
.end method

.method public constructor <init>(LA2/i;Z)V
    .registers 10

    .line 2
    iget v0, p1, LA2/i;->c:I

    .line 3
    iget-object p1, p1, LA2/i;->b:Ljava/util/List;

    if-nez p1, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_a
    move-object v1, p1

    .line 4
    const-string p1, "getErr(...)"

    invoke-static {v1, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LM2/l;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Ly3/c;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ly3/c;

    iget v1, p1, Ly3/c;->a:I

    iget v3, p0, Ly3/c;->a:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ly3/c;->b:Ljava/lang/String;

    iget-object v3, p1, Ly3/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Ly3/c;->c:Z

    iget-boolean p1, p1, Ly3/c;->c:Z

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Ly3/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly3/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Ly3/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashResult(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly3/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showReboot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly3/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
