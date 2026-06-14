.class public abstract LT3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/H;


# instance fields
.field public final d:LT3/H;


# direct methods
.method public constructor <init>(LT3/H;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/p;->d:LT3/H;

    return-void
.end method


# virtual methods
.method public final c()LT3/J;
    .registers 2

    iget-object v0, p0, LT3/p;->d:LT3/H;

    invoke-interface {v0}, LT3/H;->c()LT3/J;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, LT3/p;->d:LT3/H;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public n(LT3/h;J)J
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/p;->d:LT3/H;

    invoke-interface {v0, p1, p2, p3}, LT3/H;->n(LT3/h;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT3/p;->d:LT3/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
