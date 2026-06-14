.class public final Lx/g;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lx/i;

.field public final synthetic j:LA/j1;


# direct methods
.method public constructor <init>(Lx/i;LA/j1;LP2/d;)V
    .registers 4

    iput-object p1, p0, Lx/g;->i:Lx/i;

    iput-object p2, p0, Lx/g;->j:LA/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lx/g;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lx/g;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lx/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, Lx/g;

    iget-object v0, p0, Lx/g;->j:LA/j1;

    iget-object v1, p0, Lx/g;->i:Lx/i;

    invoke-direct {p2, v1, v0, p1}, Lx/g;-><init>(Lx/i;LA/j1;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lx/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_46

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/g;->i:Lx/i;

    iget-boolean v1, p1, La0/p;->p:Z

    if-eqz v1, :cond_46

    iget-object v1, p1, La0/p;->d:La0/p;

    iget-boolean v1, v1, La0/p;->p:Z

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_35

    :cond_26
    sget-object v1, Lx/i;->s:Landroidx/lifecycle/O;

    invoke-static {p1, v1}, Lz0/f;->j(Lz0/m;Ljava/lang/Object;)Lz0/q0;

    move-result-object v1

    check-cast v1, Lx/a;

    if-nez v1, :cond_35

    new-instance v1, Lx/j;

    invoke-direct {v1, p1}, Lx/j;-><init>(Lz0/m;)V

    :cond_35
    :goto_35
    if-eqz v1, :cond_46

    invoke-static {p1}, Lz0/f;->u(Lz0/m;)Lz0/a0;

    move-result-object p1

    iput v2, p0, Lx/g;->h:I

    iget-object v2, p0, Lx/g;->j:LA/j1;

    invoke-interface {v1, p1, v2, p0}, Lx/a;->z(Lz0/a0;LY2/a;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_46

    return-object v0

    :cond_46
    :goto_46
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
