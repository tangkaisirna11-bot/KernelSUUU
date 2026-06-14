.class public final LK/o4;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LK/p4;


# direct methods
.method public constructor <init>(LK/p4;LP2/d;)V
    .registers 3

    iput-object p1, p0, LK/o4;->i:LK/p4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LK/o4;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LK/o4;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LK/o4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, LK/o4;

    iget-object v0, p0, LK/o4;->i:LK/p4;

    invoke-direct {p2, v0, p1}, LK/o4;-><init>(LK/p4;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LK/o4;->h:I

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

    new-instance p1, LZ2/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LK/o4;->i:LK/p4;

    iget-object v3, v1, LK/p4;->q:Ls/k;

    iget-object v3, v3, Ls/k;->a:Ll3/B;

    new-instance v4, LA/w0;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5, v1}, LA/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LK/o4;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Ll3/B;->k(Ll3/B;Ll3/f;LP2/d;)V

    return-object v0
.end method
