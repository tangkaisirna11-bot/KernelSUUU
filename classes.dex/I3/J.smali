.class public final Li3/j;
.super Li3/Y;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Li3/h;


# direct methods
.method public synthetic constructor <init>(Li3/h;I)V
    .registers 3

    iput p2, p0, Li3/j;->h:I

    invoke-direct {p0}, Ln3/i;-><init>()V

    iput-object p1, p0, Li3/j;->i:Li3/h;

    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    iget v0, p0, Li3/j;->h:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    return v0

    :pswitch_7  #0x0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 8

    iget p1, p0, Li3/j;->h:I

    packed-switch p1, :pswitch_data_5e

    sget-object p1, LL2/o;->a:LL2/o;

    iget-object v0, p0, Li3/j;->i:Li3/h;

    invoke-virtual {v0, p1}, Li3/h;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_d  #0x0
    invoke-virtual {p0}, Li3/Y;->j()Li3/c0;

    move-result-object p1

    iget-object v0, p0, Li3/j;->i:Li3/h;

    invoke-virtual {v0, p1}, Li3/h;->n(Li3/c0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Li3/h;->z()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_4a

    :cond_1e
    iget-object v1, v0, Li3/h;->g:LP2/d;

    check-cast v1, Ln3/f;

    :goto_22
    sget-object v2, Ln3/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln3/a;->c:Ln3/t;

    invoke-static {v3, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_30
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_56

    :cond_37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_30

    goto :goto_22

    :cond_3e
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_43

    goto :goto_56

    :cond_43
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    :goto_4a
    invoke-virtual {v0, p1}, Li3/h;->A(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Li3/h;->z()Z

    move-result p1

    if-nez p1, :cond_56

    invoke-virtual {v0}, Li3/h;->l()V

    :cond_56
    :goto_56
    return-void

    :cond_57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_43

    goto :goto_22

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
