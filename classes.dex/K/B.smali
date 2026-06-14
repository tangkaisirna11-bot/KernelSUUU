.class public final Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La3/a;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/b;->d:I

    return-void
.end method

.method public constructor <init>(Lk/f;I)V
    .registers 3

    iput p2, p0, Lk/b;->g:I

    packed-switch p2, :pswitch_data_16

    .line 6
    iput-object p1, p0, Lk/b;->h:Ljava/lang/Object;

    .line 7
    iget p1, p1, Lk/H;->f:I

    .line 8
    invoke-direct {p0, p1}, Lk/b;-><init>(I)V

    return-void

    .line 9
    :pswitch_d  #0x1
    iput-object p1, p0, Lk/b;->h:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lk/H;->f:I

    .line 11
    invoke-direct {p0, p1}, Lk/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Lk/g;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lk/b;->g:I

    .line 3
    iput-object p1, p0, Lk/b;->h:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lk/g;->f:I

    .line 5
    invoke-direct {p0, p1}, Lk/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lk/b;->e:I

    iget v1, p0, Lk/b;->d:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lk/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, p0, Lk/b;->e:I

    iget v1, p0, Lk/b;->g:I

    packed-switch v1, :pswitch_data_36

    iget-object v1, p0, Lk/b;->h:Ljava/lang/Object;

    check-cast v1, Lk/g;

    iget-object v1, v1, Lk/g;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_27

    :pswitch_16  #0x1
    iget-object v1, p0, Lk/b;->h:Ljava/lang/Object;

    check-cast v1, Lk/f;

    invoke-virtual {v1, v0}, Lk/H;->h(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_27

    :pswitch_1f  #0x0
    iget-object v1, p0, Lk/b;->h:Ljava/lang/Object;

    check-cast v1, Lk/f;

    invoke-virtual {v1, v0}, Lk/H;->e(I)Ljava/lang/Object;

    move-result-object v0

    :goto_27
    iget v1, p0, Lk/b;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lk/b;->e:I

    iput-boolean v2, p0, Lk/b;->f:Z

    return-object v0

    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    iget-boolean v0, p0, Lk/b;->f:Z

    if-eqz v0, :cond_30

    iget v0, p0, Lk/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/b;->e:I

    iget v1, p0, Lk/b;->g:I

    packed-switch v1, :pswitch_data_38

    iget-object v1, p0, Lk/b;->h:Ljava/lang/Object;

    check-cast v1, Lk/g;

    invoke-virtual {v1, v0}, Lk/g;->a(I)Ljava/lang/Object;

    goto :goto_26

    :pswitch_17  #0x1
    iget-object v1, p0, Lk/b;->h:Ljava/lang/Object;

    check-cast v1, Lk/f;

    invoke-virtual {v1, v0}, Lk/H;->f(I)Ljava/lang/Object;

    goto :goto_26

    :pswitch_1f  #0x0
    iget-object v1, p0, Lk/b;->h:Ljava/lang/Object;

    check-cast v1, Lk/f;

    invoke-virtual {v1, v0}, Lk/H;->f(I)Ljava/lang/Object;

    :goto_26
    iget v0, p0, Lk/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/b;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/b;->f:Z

    return-void

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
