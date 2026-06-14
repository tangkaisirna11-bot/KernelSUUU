.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Li3/v;


# instance fields
.field public final d:LP2/i;


# direct methods
.method public constructor <init>(LP2/i;)V
    .registers 3

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->d:LP2/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    sget-object v0, Li3/s;->e:Li3/s;

    iget-object v1, p0, Lx1/a;->d:LP2/i;

    invoke-interface {v1, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v0

    check-cast v0, Li3/V;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    return-void
.end method

.method public final o()LP2/i;
    .registers 2

    iget-object v0, p0, Lx1/a;->d:LP2/i;

    return-object v0
.end method
