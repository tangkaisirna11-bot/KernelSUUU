.class public final Lq3/c;
.super Lq3/h;
.source "SourceFile"

# interfaces
.implements Lq3/a;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v2, Lq3/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lq3/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lq3/h;-><init>(II)V

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    sget-object p1, Lq3/d;->a:Ln3/t;

    :goto_a
    iput-object p1, p0, Lq3/c;->owner$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR2/c;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0, p1}, Lq3/c;->d(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LL2/o;->a:LL2/o;

    if-eqz v0, :cond_9

    goto :goto_3b

    :cond_9
    invoke-static {p2}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object p2

    invoke-static {p2}, Li3/x;->k(LP2/d;)Li3/h;

    move-result-object p2

    :try_start_11
    new-instance v0, Lq3/b;

    invoke-direct {v0, p0, p2, p1}, Lq3/b;-><init>(Lq3/c;Li3/h;Ljava/lang/Object;)V

    :cond_16
    sget-object p1, Lq3/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p1

    iget v2, p0, Lq3/h;->a:I

    if-gt p1, v2, :cond_16

    if-lez p1, :cond_28

    iget-object p1, p0, Lq3/h;->b:Li3/g;

    invoke-virtual {v0, v1, p1}, Lq3/b;->t(Ljava/lang/Object;LY2/f;)V

    goto :goto_2e

    :cond_28
    invoke-virtual {p0, v0}, Lq3/h;->a(Li3/r0;)Z

    move-result p1
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_3c

    if-eqz p1, :cond_16

    :goto_2e
    invoke-virtual {p2}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_37

    goto :goto_38

    :cond_37
    move-object p1, v1

    :goto_38
    if-ne p1, p2, :cond_3b

    move-object v1, p1

    :cond_3b
    :goto_3b
    return-object v1

    :catchall_3c
    move-exception p1

    invoke-virtual {p2}, Li3/h;->D()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 9

    :cond_0
    :goto_0
    sget-object v0, Lq3/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lq3/h;->a:I

    if-le v1, v2, :cond_17

    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_17
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lq3/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-gtz v1, :cond_42

    if-nez p1, :cond_22

    :cond_20
    move v0, v2

    goto :goto_4e

    :cond_22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lq3/d;->a:Ln3/t;

    if-eq v1, v6, :cond_22

    if-ne v1, p1, :cond_38

    move v0, v2

    goto :goto_3b

    :cond_38
    move v0, v4

    goto :goto_3b

    :cond_3a
    move v0, v3

    :goto_3b
    if-eq v0, v2, :cond_40

    if-eq v0, v4, :cond_20

    goto :goto_0

    :cond_40
    move v0, v4

    goto :goto_4e

    :cond_42
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v3

    :goto_4e
    if-eqz v0, :cond_75

    if-eq v0, v2, :cond_74

    if-eq v0, v4, :cond_5c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This mutex is already locked by the specified owner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    move v2, v3

    :cond_75
    return v2
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 6

    :cond_0
    :goto_0
    sget-object v0, Lq3/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_52

    sget-object v0, Lq3/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq3/d;->a:Ln3/t;

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_41

    if-nez p1, :cond_1c

    goto :goto_41

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This mutex is locked by "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_41
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {p0}, Lq3/h;->b()V

    return-void

    :cond_4b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_41

    goto :goto_0

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This mutex is not locked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Li3/x;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lq3/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_21

    const/4 v2, 0x1

    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lq3/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
