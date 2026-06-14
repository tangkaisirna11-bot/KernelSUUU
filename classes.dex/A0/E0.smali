.class public final LA0/e0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA0/f0;


# direct methods
.method public constructor <init>(LA0/f0;LP2/d;)V
    .registers 3

    iput-object p1, p0, LA0/e0;->j:LA0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LA0/K0;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LA0/e0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LA0/e0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LA0/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, LA0/e0;

    iget-object v1, p0, LA0/e0;->j:LA0/f0;

    invoke-direct {v0, v1, p1}, LA0/e0;-><init>(LA0/f0;LP2/d;)V

    iput-object p2, v0, LA0/e0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LA0/e0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_11

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object v0, p0, LA0/e0;->i:Ljava/lang/Object;

    check-cast v0, LA0/K0;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_54

    :cond_19
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/e0;->i:Ljava/lang/Object;

    check-cast p1, LA0/K0;

    iput-object p1, p0, LA0/e0;->i:Ljava/lang/Object;

    iget-object v1, p0, LA0/e0;->j:LA0/f0;

    iput v2, p0, LA0/e0;->h:I

    new-instance v3, Li3/h;

    invoke-static {p0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {v3}, Li3/h;->r()V

    iget-object v2, v1, LA0/f0;->e:LO0/z;

    iget-object v4, v2, LO0/z;->a:LO0/t;

    invoke-interface {v4}, LO0/t;->g()V

    new-instance v5, LO0/D;

    invoke-direct {v5, v2, v4}, LO0/D;-><init>(LO0/z;LO0/t;)V

    iget-object v2, v2, LO0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, LA/e0;

    const/16 v4, 0x8

    invoke-direct {v2, p1, v4, v1}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Li3/h;->v(LY2/c;)V

    invoke-virtual {v3}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_54

    return-object v0

    :cond_54
    :goto_54
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
