.class public final Ld0/d;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ld0/e;

    iget-object v0, p1, La0/p;->d:La0/p;

    iget-boolean v0, v0, La0/p;->p:Z

    if-nez v0, :cond_b

    sget-object p1, Lz0/p0;->e:Lz0/p0;

    goto :goto_10

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p1, Ld0/e;->q:Ld0/e;

    sget-object p1, Lz0/p0;->d:Lz0/p0;

    :goto_10
    return-object p1
.end method
