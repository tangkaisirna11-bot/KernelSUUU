.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La3/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Lg3/g;


# direct methods
.method public constructor <init>(LM2/s;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lg3/e;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/e;->h:Lg3/g;

    .line 3
    iget-object p1, p1, LM2/s;->b:Ljava/lang/Object;

    check-cast p1, Lg3/f;

    .line 4
    new-instance v0, Lg3/m;

    invoke-direct {v0, p1}, Lg3/m;-><init>(Lg3/f;)V

    .line 5
    iput-object v0, p0, Lg3/e;->e:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lg3/e;->f:I

    return-void
.end method

.method public constructor <init>(Lg3/f;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lg3/e;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lg3/e;->h:Lg3/g;

    .line 9
    iget-object p1, p1, Lg3/f;->c:Ljava/lang/Object;

    check-cast p1, Lg3/g;

    .line 10
    invoke-interface {p1}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->e:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lg3/e;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    :cond_0
    iget-object v0, p0, Lg3/e;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg3/e;->h:Lg3/g;

    check-cast v1, LM2/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg3/l;->f:Lg3/l;

    invoke-virtual {v1, v0}, Lg3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lg3/e;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lg3/e;->f:I

    return-void

    :cond_27
    const/4 v0, 0x0

    iput v0, p0, Lg3/e;->f:I

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lg3/e;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg3/e;->h:Lg3/g;

    check-cast v1, Lg3/f;

    iget-object v1, v1, Lg3/f;->b:Ljava/lang/Object;

    check-cast v1, LZ2/l;

    invoke-interface {v1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    iput v1, p0, Lg3/e;->f:I

    iput-object v0, p0, Lg3/e;->g:Ljava/lang/Object;

    return-void

    :cond_26
    const/4 v0, 0x0

    iput v0, p0, Lg3/e;->f:I

    return-void
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lg3/e;->d:I

    packed-switch v0, :pswitch_data_26

    iget v0, p0, Lg3/e;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lg3/e;->b()V

    :cond_d
    iget v0, p0, Lg3/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1

    :pswitch_15  #0x0
    iget v0, p0, Lg3/e;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Lg3/e;->a()V

    :cond_1d
    iget v0, p0, Lg3/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    return v1

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lg3/e;->d:I

    packed-switch v0, :pswitch_data_3a

    iget v0, p0, Lg3/e;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lg3/e;->b()V

    :cond_d
    iget v0, p0, Lg3/e;->f:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lg3/e;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lg3/e;->g:Ljava/lang/Object;

    iput v1, p0, Lg3/e;->f:I

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1f  #0x0
    iget v0, p0, Lg3/e;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    invoke-virtual {p0}, Lg3/e;->a()V

    :cond_27
    iget v0, p0, Lg3/e;->f:I

    if-eqz v0, :cond_33

    iget-object v0, p0, Lg3/e;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lg3/e;->g:Ljava/lang/Object;

    iput v1, p0, Lg3/e;->f:I

    return-object v0

    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    iget v0, p0, Lg3/e;->d:I

    packed-switch v0, :pswitch_data_16

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
