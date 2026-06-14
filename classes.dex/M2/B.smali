.class public LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La3/a;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LM2/b;->d:I

    iput-object p2, p0, LM2/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg3/b;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LM2/b;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lg3/b;->a:Lg3/g;

    .line 5
    invoke-interface {v0}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LM2/b;->f:Ljava/lang/Object;

    .line 6
    iget p1, p1, Lg3/b;->b:I

    iput p1, p0, LM2/b;->e:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LM2/b;->d:I

    const-string v0, "array"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, LM2/b;->d:I

    packed-switch v0, :pswitch_data_50

    iget v0, p0, LM2/b;->e:I

    iget-object v1, p0, LM2/b;->f:Ljava/lang/Object;

    check-cast v1, Lk/I;

    invoke-virtual {v1}, Lk/I;->f()I

    move-result v1

    if-ge v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0

    :goto_15
    :pswitch_15  #0x2
    iget v0, p0, LM2/b;->e:I

    iget-object v1, p0, LM2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    if-lez v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LM2/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM2/b;->e:I

    goto :goto_15

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_32  #0x1
    iget v0, p0, LM2/b;->e:I

    iget-object v1, p0, LM2/b;->f:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_3d

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :pswitch_3f  #0x0
    iget v0, p0, LM2/b;->e:I

    iget-object v1, p0, LM2/b;->f:Ljava/lang/Object;

    check-cast v1, LM2/e;

    invoke-virtual {v1}, LM2/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_4d

    const/4 v0, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    return v0

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_32  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LM2/b;->d:I

    packed-switch v0, :pswitch_data_6a

    iget v0, p0, LM2/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LM2/b;->e:I

    iget-object v1, p0, LM2/b;->f:Ljava/lang/Object;

    check-cast v1, Lk/I;

    invoke-virtual {v1, v0}, Lk/I;->g(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_14
    :pswitch_14  #0x2
    iget v0, p0, LM2/b;->e:I

    iget-object v1, p0, LM2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    if-lez v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LM2/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM2/b;->e:I

    goto :goto_14

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31  #0x1
    :try_start_31
    iget-object v0, p0, LM2/b;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LM2/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LM2/b;->e:I

    aget-object v0, v0, v1
    :try_end_3d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_3d} :catch_3e

    return-object v0

    :catch_3e
    move-exception v0

    iget v1, p0, LM2/b;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LM2/b;->e:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4f  #0x0
    invoke-virtual {p0}, LM2/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    iget v0, p0, LM2/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LM2/b;->e:I

    iget-object v1, p0, LM2/b;->f:Ljava/lang/Object;

    check-cast v1, LM2/e;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_64
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_31  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    iget v0, p0, LM2/b;->d:I

    packed-switch v0, :pswitch_data_26

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15  #0x1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d  #0x0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
