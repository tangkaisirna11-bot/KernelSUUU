.class public final LM2/c;
.super LM2/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic g:LM2/e;


# direct methods
.method public constructor <init>(LM2/e;I)V
    .registers 6

    iput-object p1, p0, LM2/c;->g:LM2/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LM2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, LM2/a;->a()I

    move-result p1

    if-ltz p2, :cond_11

    if-gt p2, p1, :cond_11

    iput p2, p0, LM2/b;->e:I

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p2, p1, v1, v2}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, LM2/b;->e:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, LM2/b;->e:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LM2/c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, LM2/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM2/b;->e:I

    iget-object v1, p0, LM2/c;->g:LM2/e;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, LM2/b;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
