.class public final LO0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# virtual methods
.method public final a(LO0/j;)V
    .registers 5

    iget-object v0, p1, LO0/j;->a:LK0/f;

    invoke-virtual {v0}, LK0/f;->b()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, LO0/j;->d(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, LO0/f;

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const-class v0, LO0/f;

    invoke-static {v0}, LZ2/w;->a(Ljava/lang/Class;)LZ2/e;

    move-result-object v0

    invoke-virtual {v0}, LZ2/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
