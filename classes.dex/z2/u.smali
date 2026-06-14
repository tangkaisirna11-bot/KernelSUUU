.class public final LZ2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, LZ2/u;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
