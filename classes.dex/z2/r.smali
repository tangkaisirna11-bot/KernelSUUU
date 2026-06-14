.class public final LZ2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, LZ2/r;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
