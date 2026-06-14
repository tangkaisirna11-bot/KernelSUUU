.class public final LC/m;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC/n;


# direct methods
.method public constructor <init>(LC/n;LP2/d;)V
    .registers 3

    iput-object p1, p0, LC/m;->i:LC/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LC/m;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LC/m;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LC/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, LC/m;

    iget-object v1, p0, LC/m;->i:LC/n;

    invoke-direct {v0, v1, p1}, LC/m;-><init>(LC/n;LP2/d;)V

    iput-object p2, v0, LC/m;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LC/m;->h:Ljava/lang/Object;

    check-cast p1, Li3/v;

    iget-object v0, p0, LC/m;->i:LC/n;

    iget-object v1, v0, LC/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/V;

    iget-object v3, v0, LC/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LC/l;

    invoke-direct {v4, v1, v0, v2}, LC/l;-><init>(Li3/V;LC/n;LP2/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v4, v0}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move-result-object p1

    :cond_1e
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 p1, 0x1

    goto :goto_2d

    :cond_26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 p1, 0x0

    :goto_2d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
