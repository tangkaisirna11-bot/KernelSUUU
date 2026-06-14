.class public final La0/t;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LZ2/l;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic l:LR2/i;


# direct methods
.method public constructor <init>(LY2/c;Ljava/util/concurrent/atomic/AtomicReference;LY2/e;LP2/d;)V
    .registers 5

    check-cast p1, LZ2/l;

    iput-object p1, p0, La0/t;->j:LZ2/l;

    iput-object p2, p0, La0/t;->k:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, LR2/i;

    iput-object p3, p0, La0/t;->l:LR2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, La0/t;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, La0/t;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, La0/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 7

    new-instance v0, La0/t;

    iget-object v1, p0, La0/t;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, La0/t;->l:LR2/i;

    iget-object v3, p0, La0/t;->j:LZ2/l;

    invoke-direct {v0, v3, v1, v2, p1}, La0/t;-><init>(LY2/c;Ljava/util/concurrent/atomic/AtomicReference;LY2/e;LP2/d;)V

    iput-object p2, v0, La0/t;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, La0/t;->h:I

    iget-object v2, p0, La0/t;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v5, :cond_21

    if-ne v1, v4, :cond_19

    iget-object v0, p0, La0/t;->i:Ljava/lang/Object;

    check-cast v0, La0/s;

    :try_start_13
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_68

    :catchall_17
    move-exception p1

    goto :goto_78

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    iget-object v1, p0, La0/t;->i:Ljava/lang/Object;

    check-cast v1, La0/s;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_58

    :cond_29
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, La0/t;->i:Ljava/lang/Object;

    check-cast p1, Li3/v;

    new-instance v1, La0/s;

    invoke-interface {p1}, Li3/v;->o()LP2/i;

    move-result-object v6

    invoke-static {v6}, Li3/x;->j(LP2/i;)Li3/V;

    move-result-object v6

    iget-object v7, p0, La0/t;->j:LZ2/l;

    invoke-interface {v7, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, La0/s;-><init>(Li3/V;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/s;

    if-eqz p1, :cond_58

    iget-object p1, p1, La0/s;->a:Li3/V;

    iput-object v1, p0, La0/t;->i:Ljava/lang/Object;

    iput v5, p0, La0/t;->h:I

    invoke-static {p1, p0}, Li3/x;->d(Li3/V;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_58

    return-object v0

    :cond_58
    :goto_58
    :try_start_58
    iget-object p1, p0, La0/t;->l:LR2/i;

    iget-object v5, v1, La0/s;->b:Ljava/lang/Object;

    iput-object v1, p0, La0/t;->i:Ljava/lang/Object;

    iput v4, p0, La0/t;->h:I

    invoke-interface {p1, v5, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_76

    if-ne p1, v0, :cond_67

    return-object v0

    :cond_67
    move-object v0, v1

    :cond_68
    :goto_68
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_75

    :cond_6f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_68

    :goto_75
    return-object p1

    :catchall_76
    move-exception p1

    move-object v0, v1

    :goto_78
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_85

    goto :goto_78

    :cond_85
    throw p1
.end method
