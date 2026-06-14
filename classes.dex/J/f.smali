.class public Lj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public d:Lj/c;

.field public e:Lj/c;

.field public final f:Ljava/util/WeakHashMap;

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lj/f;->f:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lj/f;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lj/c;
    .registers 4

    iget-object v0, p0, Lj/f;->d:Lj/c;

    :goto_2
    if-eqz v0, :cond_10

    iget-object v1, v0, Lj/c;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_10

    :cond_d
    iget-object v0, v0, Lj/c;->f:Lj/c;

    goto :goto_2

    :cond_10
    :goto_10
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lj/f;->a(Ljava/lang/Object;)Lj/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    iget v1, p0, Lj/f;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj/f;->g:I

    iget-object v1, p0, Lj/f;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e;

    invoke-virtual {v2, p1}, Lj/e;->a(Lj/c;)V

    goto :goto_1e

    :cond_2e
    iget-object v1, p1, Lj/c;->g:Lj/c;

    if-eqz v1, :cond_37

    iget-object v2, p1, Lj/c;->f:Lj/c;

    iput-object v2, v1, Lj/c;->f:Lj/c;

    goto :goto_3b

    :cond_37
    iget-object v2, p1, Lj/c;->f:Lj/c;

    iput-object v2, p0, Lj/f;->d:Lj/c;

    :goto_3b
    iget-object v2, p1, Lj/c;->f:Lj/c;

    if-eqz v2, :cond_42

    iput-object v1, v2, Lj/c;->g:Lj/c;

    goto :goto_44

    :cond_42
    iput-object v1, p0, Lj/f;->e:Lj/c;

    :goto_44
    iput-object v0, p1, Lj/c;->f:Lj/c;

    iput-object v0, p1, Lj/c;->g:Lj/c;

    iget-object p1, p1, Lj/c;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lj/f;

    iget v1, p0, Lj/f;->g:I

    iget v3, p1, Lj/f;->g:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lj/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lj/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    move-object v3, v1

    check-cast v3, Lj/b;

    invoke-virtual {v3}, Lj/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v4, p1

    check-cast v4, Lj/b;

    invoke-virtual {v4}, Lj/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v3}, Lj/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Lj/b;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-nez v4, :cond_43

    :cond_3b
    if-eqz v3, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_43
    return v2

    :cond_44
    invoke-virtual {v3}, Lj/b;->hasNext()Z

    move-result v1

    if-nez v1, :cond_53

    check-cast p1, Lj/b;

    invoke-virtual {p1}, Lj/b;->hasNext()Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_54

    :cond_53
    move v0, v2

    :goto_54
    return v0
.end method

.method public final hashCode()I
    .registers 5

    invoke-virtual {p0}, Lj/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    move-object v2, v0

    check-cast v2, Lj/b;

    invoke-virtual {v2}, Lj/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lj/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_1a
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    new-instance v0, Lj/b;

    iget-object v1, p0, Lj/f;->d:Lj/c;

    iget-object v2, p0, Lj/f;->e:Lj/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj/b;-><init>(Lj/c;Lj/c;I)V

    iget-object v1, p0, Lj/f;->f:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    move-object v2, v1

    check-cast v2, Lj/b;

    invoke-virtual {v2}, Lj/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Lj/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2d
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
