.class public final Lc/j;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:LZ2/r;

.field public i:I

.field public final synthetic j:Lc/k;

.field public final synthetic k:LY2/e;

.field public final synthetic l:LB1/g;


# direct methods
.method public constructor <init>(Lc/k;LY2/e;LB1/g;LP2/d;)V
    .registers 5

    iput-object p1, p0, Lc/j;->j:Lc/k;

    iput-object p2, p0, Lc/j;->k:LY2/e;

    iput-object p3, p0, Lc/j;->l:LB1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lc/j;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lc/j;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lc/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lc/j;

    iget-object v0, p0, Lc/j;->j:Lc/k;

    iget-object v1, p0, Lc/j;->k:LY2/e;

    iget-object v2, p0, Lc/j;->l:LB1/g;

    invoke-direct {p2, v0, v1, v2, p1}, Lc/j;-><init>(Lc/k;LY2/e;LB1/g;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lc/j;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    iget-object v0, p0, Lc/j;->h:LZ2/r;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_49

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/j;->j:Lc/k;

    iget-boolean p1, p1, Lb/t;->a:Z

    if-eqz p1, :cond_56

    new-instance p1, LZ2/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc/j;->l:LB1/g;

    iget-object v1, v1, LB1/g;->c:Ljava/lang/Object;

    check-cast v1, Lk3/e;

    new-instance v3, Ll3/b;

    invoke-direct {v3, v1, v2}, Ll3/b;-><init>(Lk3/s;Z)V

    new-instance v1, Lc/i;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lc/i;-><init>(LZ2/r;LP2/d;)V

    new-instance v4, Ll3/j;

    invoke-direct {v4, v3, v1}, Ll3/j;-><init>(Ll3/b;Lc/i;)V

    iput-object p1, p0, Lc/j;->h:LZ2/r;

    iput v2, p0, Lc/j;->i:I

    iget-object v1, p0, Lc/j;->k:LY2/e;

    invoke-interface {v1, v4, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    return-object v0

    :cond_48
    move-object v0, p1

    :goto_49
    iget-boolean p1, v0, LZ2/r;->d:Z

    if-eqz p1, :cond_4e

    goto :goto_56

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must collect the progress flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    :goto_56
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
