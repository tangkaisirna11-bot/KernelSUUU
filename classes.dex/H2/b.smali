.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:LK/V2;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(LK/V2;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    const-string v0, "titleText"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/b;->d:LK/V2;

    .line 3
    iput-object p2, p0, Lh2/b;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh2/b;->f:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lh2/b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(LK/V2;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_b

    move-object p3, v1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lh2/b;-><init>(LK/V2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lh2/b;Z)Lh2/b;
    .registers 5

    iget-object v0, p0, Lh2/b;->d:LK/V2;

    iget-object v1, p0, Lh2/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lh2/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "titleText"

    invoke-static {v1, p0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lh2/b;

    invoke-direct {p0, v0, v1, v2, p1}, Lh2/b;-><init>(LK/V2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lh2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lh2/b;

    iget-object v1, p1, Lh2/b;->d:LK/V2;

    iget-object v3, p0, Lh2/b;->d:LK/V2;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lh2/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lh2/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lh2/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lh2/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lh2/b;->g:Z

    iget-boolean p1, p1, Lh2/b;->g:Z

    if-eq v1, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lh2/b;->d:LK/V2;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lh2/b;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LA/i0;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lh2/b;->f:Ljava/lang/String;

    if-nez v3, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lh2/b;->g:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :cond_24
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListOption(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh2/b;->d:LK/V2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh2/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
