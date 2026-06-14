.class public final Ll3/b;
.super Lm3/g;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final g:Lk3/s;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Ll3/b;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll3/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/s;Z)V
    .registers 9

    .line 1
    sget-object v3, LP2/j;->d:LP2/j;

    .line 2
    sget-object v5, Lk3/a;->d:Lk3/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Ll3/b;-><init>(Lk3/s;ZLP2/i;ILk3/a;)V

    return-void
.end method

.method public constructor <init>(Lk3/s;ZLP2/i;ILk3/a;)V
    .registers 6

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lm3/g;-><init>(LP2/i;ILk3/a;)V

    .line 5
    iput-object p1, p0, Ll3/b;->g:Lk3/s;

    .line 6
    iput-boolean p2, p0, Ll3/b;->h:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ll3/b;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Ll3/f;LP2/d;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LL2/o;->a:LL2/o;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, p0, Lm3/g;->e:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_29

    iget-boolean v2, p0, Ll3/b;->h:Z

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    sget-object v4, Ll3/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1f

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    iget-object v3, p0, Ll3/b;->g:Lk3/s;

    invoke-static {p1, v3, v2, p2}, Ll3/C;->f(Ll3/f;Lk3/s;ZLP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_28

    return-object p1

    :cond_28
    return-object v0

    :cond_29
    new-instance v2, Lm3/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lm3/e;-><init>(Ll3/f;Lm3/g;LP2/d;)V

    invoke-static {v2, p2}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_36

    goto :goto_37

    :cond_36
    move-object p1, v0

    :goto_37
    if-ne p1, v1, :cond_3a

    return-object p1

    :cond_3a
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll3/b;->g:Lk3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lk3/r;Lm3/f;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lm3/v;

    invoke-direct {v0, p1}, Lm3/v;-><init>(Lk3/r;)V

    iget-object p1, p0, Ll3/b;->g:Lk3/s;

    iget-boolean v1, p0, Ll3/b;->h:Z

    invoke-static {v0, p1, v1, p2}, Ll3/C;->f(Ll3/f;Lk3/s;ZLP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_12

    return-object p1

    :cond_12
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public final e(LP2/i;ILk3/a;)Lm3/g;
    .registers 11

    new-instance v6, Ll3/b;

    iget-object v1, p0, Ll3/b;->g:Lk3/s;

    iget-boolean v2, p0, Ll3/b;->h:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ll3/b;-><init>(Lk3/s;ZLP2/i;ILk3/a;)V

    return-object v6
.end method

.method public final f()Ll3/e;
    .registers 4

    new-instance v0, Ll3/b;

    iget-object v1, p0, Ll3/b;->g:Lk3/s;

    iget-boolean v2, p0, Ll3/b;->h:Z

    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Lk3/s;Z)V

    return-object v0
.end method

.method public final g(Li3/v;)Lk3/s;
    .registers 4

    iget-boolean v0, p0, Ll3/b;->h:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    sget-object v1, Ll3/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    iget v0, p0, Lm3/g;->e:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1e

    iget-object p1, p0, Ll3/b;->g:Lk3/s;

    goto :goto_22

    :cond_1e
    invoke-super {p0, p1}, Lm3/g;->g(Li3/v;)Lk3/s;

    move-result-object p1

    :goto_22
    return-object p1
.end method
