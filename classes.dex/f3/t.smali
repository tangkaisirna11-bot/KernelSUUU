.class public final LF3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements La3/a;


# instance fields
.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/t;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/t;->d:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, LO3/l;->E(III)I

    move-result v2

    if-gt v2, v1, :cond_24

    :goto_12
    aget-object v3, v0, v1

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lh3/l;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    add-int/2addr v1, v4

    aget-object p1, v0, v1

    goto :goto_25

    :cond_1f
    if-eq v1, v2, :cond_24

    add-int/lit8 v1, v1, -0x2

    goto :goto_12

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LF3/t;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()LF3/s;
    .registers 5

    new-instance v0, LF3/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF3/s;-><init>(I)V

    iget-object v1, v0, LF3/s;->a:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LF3/t;->d:[Ljava/lang/String;

    const-string v3, "elements"

    invoke-static {v2, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LM2/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .registers 3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LF3/t;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    const-string v0, "name"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF3/t;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_29

    invoke-virtual {p0, v2}, LF3/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1f
    invoke-virtual {p0, v2}, LF3/t;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_29
    if-eqz v1, :cond_35

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "{\n      Collections.unmodifiableList(result)\n    }"

    invoke-static {p1, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_37

    :cond_35
    sget-object p1, LM2/u;->d:LM2/u;

    :goto_37
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LF3/t;

    if-eqz v0, :cond_12

    check-cast p1, LF3/t;

    iget-object p1, p1, LF3/t;->d:[Ljava/lang/String;

    iget-object v0, p0, LF3/t;->d:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LF3/t;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    invoke-virtual {p0}, LF3/t;->size()I

    move-result v0

    new-array v1, v0, [LL2/g;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1b

    invoke-virtual {p0, v2}, LF3/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, LF3/t;->d(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LL2/g;

    invoke-direct {v5, v3, v4}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1b
    invoke-static {v1}, LZ2/k;->h([Ljava/lang/Object;)LM2/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, LF3/t;->d:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LF3/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_2f

    invoke-virtual {p0, v2}, LF3/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, LF3/t;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LG3/b;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v4, "██"

    :cond_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
