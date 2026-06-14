.class public final Lz0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h0;


# instance fields
.field public final d:Lx0/I;

.field public final e:Lz0/O;


# direct methods
.method public constructor <init>(Lx0/I;Lz0/O;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/k0;->d:Lx0/I;

    iput-object p2, p0, Lz0/k0;->e:Lz0/O;

    return-void
.end method


# virtual methods
.method public final S()Z
    .registers 2

    iget-object v0, p0, Lz0/k0;->e:Lz0/O;

    invoke-virtual {v0}, Lz0/O;->y0()Lx0/r;

    move-result-object v0

    invoke-interface {v0}, Lx0/r;->s()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz0/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lz0/k0;

    iget-object v1, p1, Lz0/k0;->d:Lx0/I;

    iget-object v3, p0, Lz0/k0;->d:Lx0/I;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lz0/k0;->e:Lz0/O;

    iget-object p1, p1, Lz0/k0;->e:Lz0/O;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lz0/k0;->d:Lx0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz0/k0;->e:Lz0/O;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceableResult(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz0/k0;->d:Lx0/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/k0;->e:Lz0/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
