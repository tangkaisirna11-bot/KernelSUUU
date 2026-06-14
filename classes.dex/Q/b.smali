.class public Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ/d;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LQ/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lq/i;

    invoke-direct {p1, v0}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq/b;->a:LQ/d;

    return-void

    :pswitch_12  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LQ/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lw/i;

    invoke-direct {p1, v0}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq/b;->a:LQ/d;

    return-void

    :pswitch_21  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LQ/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lt0/f;

    invoke-direct {p1, v0}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq/b;->a:LQ/d;

    return-void

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method


# virtual methods
.method public a(Lk/n;Lx0/r;LB1/g;Z)Z
    .registers 11

    iget-object v0, p0, Lq/b;->a:LQ/d;

    iget v1, v0, LQ/d;->f:I

    const/4 v2, 0x0

    if-lez v1, :cond_20

    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_b
    aget-object v5, v0, v3

    check-cast v5, Lt0/f;

    invoke-virtual {v5, p1, p2, p3, p4}, Lt0/f;->a(Lk/n;Lx0/r;LB1/g;Z)Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v4, :cond_18

    goto :goto_1a

    :cond_18
    move v4, v2

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_b

    move v2, v4

    :cond_20
    return v2
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .registers 8

    iget-object v0, p0, Lq/b;->a:LQ/d;

    iget v1, v0, LQ/d;->f:I

    new-array v2, v1, [Li3/f;

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    if-ge v4, v1, :cond_17

    iget-object v5, v0, LQ/d;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lq/i;

    iget-object v5, v5, Lq/i;->b:Li3/h;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_17
    :goto_17
    if-ge v3, v1, :cond_21

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Li3/f;->A(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_21
    invoke-virtual {v0}, LQ/d;->k()Z

    move-result p1

    if-eqz p1, :cond_28

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LB1/g;)V
    .registers 4

    iget-object p1, p0, Lq/b;->a:LQ/d;

    iget v0, p1, LQ/d;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1b

    iget-object v1, p1, LQ/d;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lt0/f;

    iget-object v1, v1, Lt0/f;->c:LA2/b;

    iget v1, v1, LA2/b;->a:I

    if-nez v1, :cond_18

    invoke-virtual {p1, v0}, LQ/d;->n(I)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1b
    return-void
.end method

.method public d()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lq/b;->a:LQ/d;

    iget v2, v1, LQ/d;->f:I

    if-ge v0, v2, :cond_20

    iget-object v2, v1, LQ/d;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lt0/f;

    iget-object v3, v2, Lt0/f;->b:La0/p;

    iget-boolean v3, v3, La0/p;->p:Z

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lt0/f;->f()V

    invoke-virtual {v1, v0}, LQ/d;->n(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lq/b;->d()V

    goto :goto_1

    :cond_20
    return-void
.end method

.method public e()V
    .registers 6

    new-instance v0, Le3/d;

    iget-object v1, p0, Lq/b;->a:LQ/d;

    iget v2, v1, LQ/d;->f:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Le3/b;-><init>(III)V

    iget v0, v0, Le3/b;->e:I

    if-ltz v0, :cond_22

    :goto_10
    iget-object v2, v1, LQ/d;->d:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lq/i;

    iget-object v2, v2, Lq/i;->b:Li3/h;

    sget-object v3, LL2/o;->a:LL2/o;

    invoke-virtual {v2, v3}, Li3/h;->q(Ljava/lang/Object;)V

    if-eq v4, v0, :cond_22

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_22
    invoke-virtual {v1}, LQ/d;->g()V

    return-void
.end method
