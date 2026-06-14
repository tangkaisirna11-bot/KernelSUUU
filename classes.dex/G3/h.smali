.class public final Lg3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP2/d;
.implements La3/a;


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:LP2/d;


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .registers 4

    iget v0, p0, Lg3/h;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lg3/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_2b
    return-object v0
.end method

.method public final b(Ljava/lang/Object;LR2/h;)V
    .registers 3

    iput-object p1, p0, Lg3/h;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lg3/h;->d:I

    iput-object p2, p0, Lg3/h;->f:LP2/d;

    return-void
.end method

.method public final hasNext()Z
    .registers 4

    :goto_0
    iget v0, p0, Lg3/h;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_13
    invoke-virtual {p0}, Lg3/h;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    return v2

    :cond_19
    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    throw v1

    :cond_1d
    const/4 v0, 0x5

    iput v0, p0, Lg3/h;->d:I

    iget-object v0, p0, Lg3/h;->f:LP2/d;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lg3/h;->f:LP2/d;

    sget-object v1, LL2/o;->a:LL2/o;

    invoke-interface {v0, v1}, LP2/d;->q(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lg3/h;->d:I

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    iput v0, p0, Lg3/h;->d:I

    iget-object v0, p0, Lg3/h;->e:Ljava/lang/Object;

    iput-object v3, p0, Lg3/h;->e:Ljava/lang/Object;

    return-object v0

    :cond_16
    invoke-virtual {p0}, Lg3/h;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    iput v1, p0, Lg3/h;->d:I

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    throw v3

    :cond_21
    invoke-virtual {p0}, Lg3/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lg3/h;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final p()LP2/i;
    .registers 2

    sget-object v0, LP2/j;->d:LP2/j;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lg3/h;->d:I

    return-void
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
