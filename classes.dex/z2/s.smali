.class public final LZ2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:F


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, LZ2/s;->d:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
