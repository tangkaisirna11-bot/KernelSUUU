.class public final Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public final synthetic g:Lk/f;


# direct methods
.method public constructor <init>(Lk/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/d;->g:Lk/f;

    iget p1, p1, Lk/H;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk/d;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lk/d;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    iget-boolean v0, p0, Lk/d;->f:Z

    if-eqz v0, :cond_30

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lk/d;->e:I

    iget-object v3, p0, Lk/d;->g:Lk/f;

    invoke-virtual {v3, v2}, Lk/H;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lk/d;->e:I

    invoke-virtual {v3, v0}, Lk/H;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    return v1

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lk/d;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lk/d;->g:Lk/f;

    iget v1, p0, Lk/d;->e:I

    invoke-virtual {v0, v1}, Lk/H;->e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lk/d;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lk/d;->g:Lk/f;

    iget v1, p0, Lk/d;->e:I

    invoke-virtual {v0, v1}, Lk/H;->h(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lk/d;->e:I

    iget v1, p0, Lk/d;->d:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lk/d;->f:Z

    if-eqz v0, :cond_24

    iget v0, p0, Lk/d;->e:I

    iget-object v1, p0, Lk/d;->g:Lk/f;

    invoke-virtual {v1, v0}, Lk/H;->e(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lk/d;->e:I

    invoke-virtual {v1, v2}, Lk/H;->h(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v0, v2

    goto :goto_1b

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1b
    if-nez v1, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v0, v2

    return v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lk/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lk/d;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk/d;->e:I

    iput-boolean v1, p0, Lk/d;->f:Z

    return-object p0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    iget-boolean v0, p0, Lk/d;->f:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lk/d;->g:Lk/f;

    iget v1, p0, Lk/d;->e:I

    invoke-virtual {v0, v1}, Lk/H;->f(I)Ljava/lang/Object;

    iget v0, p0, Lk/d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/d;->e:I

    iget v0, p0, Lk/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/d;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/d;->f:Z

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lk/d;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lk/d;->g:Lk/f;

    iget v1, p0, Lk/d;->e:I

    invoke-virtual {v0, v1, p1}, Lk/H;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lk/d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
