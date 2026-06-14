.class public abstract LZ2/q;
.super LZ2/c;
.source "SourceFile"

# interfaces
.implements Lf3/d;


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-ne p5, v0, :cond_7

    move v7, v0

    goto :goto_8

    :cond_7
    move v7, v1

    :goto_8
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LZ2/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, p0, LZ2/q;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LZ2/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    check-cast p1, LZ2/q;

    invoke-virtual {p0}, LZ2/c;->d()LZ2/d;

    move-result-object v1

    invoke-virtual {p1}, LZ2/c;->d()LZ2/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, LZ2/c;->g:Ljava/lang/String;

    iget-object v3, p1, LZ2/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, LZ2/c;->h:Ljava/lang/String;

    iget-object v3, p1, LZ2/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, LZ2/c;->e:Ljava/lang/Object;

    iget-object p1, p1, LZ2/c;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    move v0, v2

    :goto_39
    return v0

    :cond_3a
    instance-of v0, p1, Lf3/d;

    if-eqz v0, :cond_47

    invoke-virtual {p0}, LZ2/q;->h()Lf3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_47
    return v2
.end method

.method public final h()Lf3/a;
    .registers 2

    iget-boolean v0, p0, LZ2/q;->j:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_10

    :cond_6
    iget-object v0, p0, LZ2/c;->d:Lf3/a;

    if-nez v0, :cond_10

    invoke-virtual {p0}, LZ2/c;->c()Lf3/a;

    move-result-object v0

    iput-object v0, p0, LZ2/c;->d:Lf3/a;

    :cond_10
    :goto_10
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    invoke-virtual {p0}, LZ2/c;->d()LZ2/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LZ2/c;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LZ2/c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, LZ2/q;->h()Lf3/a;

    move-result-object v0

    if-eq v0, p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ2/c;->g:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, LA/i0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
