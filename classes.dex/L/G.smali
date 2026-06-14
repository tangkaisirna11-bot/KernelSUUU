.class public final LL/g;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LR2/i;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Li3/v;


# direct methods
.method public constructor <init>(LY2/e;Ljava/lang/Object;Li3/v;LP2/d;)V
    .registers 5

    check-cast p1, LR2/i;

    iput-object p1, p0, LL/g;->i:LR2/i;

    iput-object p2, p0, LL/g;->j:Ljava/lang/Object;

    iput-object p3, p0, LL/g;->k:Li3/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LL/g;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LL/g;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LL/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, LL/g;

    iget-object v0, p0, LL/g;->i:LR2/i;

    iget-object v1, p0, LL/g;->j:Ljava/lang/Object;

    iget-object v2, p0, LL/g;->k:Li3/v;

    invoke-direct {p2, v0, v1, v2, p1}, LL/g;-><init>(LY2/e;Ljava/lang/Object;Li3/v;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LL/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_25

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iput v2, p0, LL/g;->h:I

    iget-object p1, p0, LL/g;->i:LR2/i;

    iget-object v1, p0, LL/g;->j:Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    new-instance p1, LL/d;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    iget-object v0, p0, LL/g;->k:Li3/v;

    invoke-static {v0, p1}, Li3/x;->c(Li3/v;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
