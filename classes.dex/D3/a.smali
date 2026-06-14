.class public final Ld3/a;
.super Lc3/a;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
