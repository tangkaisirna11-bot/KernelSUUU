.class public final Lz0/o0;
.super La0/p;
.source "SourceFile"


# instance fields
.field public q:Z


# virtual methods
.method public final B0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/o0;->q:Z

    return-void
.end method

.method public final C0()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/o0;->q:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "<tail>"

    return-object v0
.end method
