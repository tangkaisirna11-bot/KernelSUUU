.class public final LJ/g;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls/j;

.field public final synthetic k:LJ/a;


# direct methods
.method public constructor <init>(Ls/j;LJ/a;LP2/d;)V
    .registers 4

    iput-object p1, p0, LJ/g;->j:Ls/j;

    iput-object p2, p0, LJ/g;->k:LJ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LJ/g;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LJ/g;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LJ/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, LJ/g;

    iget-object v1, p0, LJ/g;->j:Ls/j;

    iget-object v2, p0, LJ/g;->k:LJ/a;

    invoke-direct {v0, v1, v2, p1}, LJ/g;-><init>(Ls/j;LJ/a;LP2/d;)V

    iput-object p2, v0, LJ/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LJ/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_33

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/g;->i:Ljava/lang/Object;

    check-cast p1, Li3/v;

    iget-object v1, p0, LJ/g;->j:Ls/j;

    invoke-interface {v1}, Ls/j;->a()Ll3/e;

    move-result-object v1

    new-instance v3, LA/w0;

    iget-object v4, p0, LJ/g;->k:LJ/a;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, p1}, LA/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LJ/g;->h:I

    invoke-interface {v1, v3, p0}, Ll3/e;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    return-object v0

    :cond_33
    :goto_33
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
