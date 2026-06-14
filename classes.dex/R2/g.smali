.class public abstract LR2/g;
.super LR2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LP2/d;)V
    .registers 3

    invoke-direct {p0, p1}, LR2/a;-><init>(LP2/d;)V

    if-eqz p1, :cond_16

    invoke-interface {p1}, LP2/d;->p()LP2/i;

    move-result-object p1

    sget-object v0, LP2/j;->d:LP2/j;

    if-ne p1, v0, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public final p()LP2/i;
    .registers 2

    sget-object v0, LP2/j;->d:LP2/j;

    return-object v0
.end method
