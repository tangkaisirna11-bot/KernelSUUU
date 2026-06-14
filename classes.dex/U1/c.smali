.class public final LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/e;


# virtual methods
.method public final a(LI1/q;LS1/j;)LU1/f;
    .registers 4

    new-instance v0, LU1/d;

    invoke-direct {v0, p1, p2}, LU1/d;-><init>(LI1/q;LS1/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, LU1/c;

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const-class v0, LU1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
