.class public final LO0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# virtual methods
.method public final a(LO0/j;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p1, LO0/j;->d:I

    iput v0, p1, LO0/j;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, LO0/k;

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const-class v0, LO0/k;

    invoke-static {v0}, LZ2/w;->a(Ljava/lang/Class;)LZ2/e;

    move-result-object v0

    invoke-virtual {v0}, LZ2/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
