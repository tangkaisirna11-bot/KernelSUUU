.class public final LM2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements La3/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM2/A;I)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LM2/z;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM2/z;->f:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, LM2/A;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-ltz p2, :cond_20

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_20

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, LM2/z;->e:Ljava/lang/Object;

    return-void

    .line 6
    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position index "

    const-string v2, " must be in range ["

    .line 7
    invoke-static {p2, v1, v2}, LA/i0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    new-instance v1, Le3/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, p1, v2}, Le3/b;-><init>(III)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LZ2/t;LY/A;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LM2/z;->d:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LM2/z;->e:Ljava/lang/Object;

    iput-object p2, p0, LM2/z;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    iget p1, p0, LM2/z;->d:I

    packed-switch p1, :pswitch_data_16

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 4

    iget v0, p0, LM2/z;->d:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, LZ2/t;

    iget v0, v0, LZ2/t;->d:I

    iget-object v1, p0, LM2/z;->f:Ljava/lang/Object;

    check-cast v1, LY/A;

    iget v1, v1, LY/A;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2

    :pswitch_18  #0x0
    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, LM2/z;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, LZ2/t;

    iget v0, v0, LZ2/t;->d:I

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0

    :pswitch_11  #0x0
    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, LM2/z;->d:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, LZ2/t;

    iget v1, v0, LZ2/t;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LM2/z;->f:Ljava/lang/Object;

    check-cast v2, LY/A;

    iget v3, v2, LY/A;->g:I

    invoke-static {v1, v3}, LY/u;->a(II)V

    iput v1, v0, LZ2/t;->d:I

    invoke-virtual {v2, v1}, LY/A;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d  #0x0
    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 3

    iget v0, p0, LM2/z;->d:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, LZ2/t;

    iget v0, v0, LZ2/t;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_e  #0x0
    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, LM2/z;->f:Ljava/lang/Object;

    check-cast v1, LM2/A;

    invoke-static {v1}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 5

    iget v0, p0, LM2/z;->d:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, LZ2/t;

    iget v1, v0, LZ2/t;->d:I

    iget-object v2, p0, LM2/z;->f:Ljava/lang/Object;

    check-cast v2, LY/A;

    iget v3, v2, LY/A;->g:I

    invoke-static {v1, v3}, LY/u;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, LZ2/t;->d:I

    invoke-virtual {v2, v1}, LY/A;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d  #0x0
    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 3

    iget v0, p0, LM2/z;->d:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, LZ2/t;

    iget v0, v0, LZ2/t;->d:I

    return v0

    :pswitch_c  #0x0
    iget-object v0, p0, LM2/z;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, LM2/z;->f:Ljava/lang/Object;

    check-cast v1, LM2/A;

    invoke-static {v1}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    iget v0, p0, LM2/z;->d:I

    packed-switch v0, :pswitch_data_16

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    iget p1, p0, LM2/z;->d:I

    packed-switch p1, :pswitch_data_16

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d  #0x0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
