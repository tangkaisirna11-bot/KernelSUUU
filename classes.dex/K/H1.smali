.class public final LK/h1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls/k;

.field public final synthetic k:LK/l1;


# direct methods
.method public constructor <init>(Ls/k;LK/l1;LP2/d;)V
    .registers 4

    iput-object p1, p0, LK/h1;->j:Ls/k;

    iput-object p2, p0, LK/h1;->k:LK/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LK/h1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LK/h1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LK/h1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, LK/h1;

    iget-object v1, p0, LK/h1;->j:Ls/k;

    iget-object v2, p0, LK/h1;->k:LK/l1;

    invoke-direct {v0, v1, v2, p1}, LK/h1;-><init>(Ls/k;LK/l1;LP2/d;)V

    iput-object p2, v0, LK/h1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LK/h1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LK/h1;->i:Ljava/lang/Object;

    check-cast p1, Li3/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LK/h1;->j:Ls/k;

    iget-object v3, v3, Ls/k;->a:Ll3/B;

    new-instance v4, LK/g1;

    iget-object v5, p0, LK/h1;->k:LK/l1;

    const/4 v6, 0x0

    invoke-direct {v4, v1, p1, v5, v6}, LK/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LK/h1;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Ll3/B;->k(Ll3/B;Ll3/f;LP2/d;)V

    return-object v0
.end method
