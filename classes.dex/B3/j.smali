.class public final synthetic LB3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LB3/j;->d:I

    iput-object p2, p0, LB3/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB3/m;LA2/F;)V
    .registers 3

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LB3/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, LB3/j;->d:I

    packed-switch v0, :pswitch_data_a6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lh2/b;

    const-string p1, "option"

    invoke-static {p2, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lh2/b;->e:Ljava/lang/String;

    iget-object p2, p0, LB3/j;->e:Ljava/lang/Object;

    check-cast p2, LO/a0;

    invoke-interface {p2, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1d  #0x1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, LP2/g;

    invoke-interface {p2}, LP2/g;->getKey()LP2/h;

    move-result-object p1

    iget-object v1, p0, LB3/j;->e:Ljava/lang/Object;

    check-cast v1, Lm3/s;

    iget-object v1, v1, Lm3/s;->h:LP2/i;

    invoke-interface {v1, p1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    sget-object v2, Li3/s;->e:Li3/s;

    if-eq p1, v2, :cond_3f

    if-eq p2, v1, :cond_3c

    const/high16 p1, -0x80000000

    goto :goto_57

    :cond_3c
    add-int/lit8 p1, v0, 0x1

    goto :goto_57

    :cond_3f
    check-cast v1, Li3/V;

    check-cast p2, Li3/V;

    :goto_43
    const/4 p1, 0x0

    if-nez p2, :cond_48

    move-object p2, p1

    goto :goto_4f

    :cond_48
    if-ne p2, v1, :cond_4b

    goto :goto_4f

    :cond_4b
    instance-of v2, p2, Ln3/q;

    if-nez v2, :cond_81

    :goto_4f
    if-ne p2, v1, :cond_5c

    if-nez v1, :cond_54

    goto :goto_56

    :cond_54
    add-int/lit8 v0, v0, 0x1

    :goto_56
    move p1, v0

    :goto_57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    check-cast p2, Ln3/q;

    sget-object v2, Li3/c0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li3/k;

    if-eqz p2, :cond_91

    invoke-interface {p2}, Li3/k;->getParent()Li3/V;

    move-result-object p1

    :cond_91
    move-object p2, p1

    goto :goto_43

    :pswitch_93  #0x0
    iget-object v0, p0, LB3/j;->e:Ljava/lang/Object;

    check-cast v0, LA2/F;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_9b
    invoke-virtual {v0}, LA2/F;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    goto :goto_a3

    :catchall_9f
    move-exception p1

    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    :goto_a3
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
