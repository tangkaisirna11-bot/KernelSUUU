.class public final LK/e1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LK/l1;

.field public final synthetic j:LK/i1;


# direct methods
.method public constructor <init>(LK/l1;LK/i1;LP2/d;)V
    .registers 4

    iput-object p1, p0, LK/e1;->i:LK/l1;

    iput-object p2, p0, LK/e1;->j:LK/i1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LK/e1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LK/e1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LK/e1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, LK/e1;

    iget-object v0, p0, LK/e1;->i:LK/l1;

    iget-object v1, p0, LK/e1;->j:LK/i1;

    invoke-direct {p2, v0, v1, p1}, LK/e1;-><init>(LK/l1;LK/i1;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LK/e1;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v3, :cond_f

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LK/e1;->j:LK/i1;

    iput v3, p0, LK/e1;->h:I

    iget-object v1, p0, LK/e1;->i:LK/l1;

    iget v3, p1, LK/i1;->a:F

    iput v3, v1, LK/l1;->a:F

    iget v3, p1, LK/i1;->b:F

    iput v3, v1, LK/l1;->b:F

    iget v3, p1, LK/i1;->d:F

    iput v3, v1, LK/l1;->c:F

    iget p1, p1, LK/i1;->c:F

    iput p1, v1, LK/l1;->d:F

    invoke-virtual {v1, p0}, LK/l1;->b(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    goto :goto_38

    :cond_37
    move-object p1, v2

    :goto_38
    if-ne p1, v0, :cond_3b

    return-object v0

    :cond_3b
    :goto_3b
    return-object v2
.end method
