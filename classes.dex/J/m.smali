.class public final LJ/m;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LJ/p;


# direct methods
.method public constructor <init>(LJ/p;LP2/d;)V
    .registers 3

    iput-object p1, p0, LJ/m;->i:LJ/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LJ/m;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LJ/m;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LJ/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, LJ/m;

    iget-object v1, p0, LJ/m;->i:LJ/p;

    invoke-direct {v0, v1, p1}, LJ/m;-><init>(LJ/p;LP2/d;)V

    iput-object p2, v0, LJ/m;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/m;->h:Ljava/lang/Object;

    check-cast p1, Li3/v;

    new-instance v0, LJ/j;

    iget-object v1, p0, LJ/m;->i:LJ/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/j;-><init>(LJ/p;LP2/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    new-instance v0, LJ/k;

    invoke-direct {v0, v1, v2}, LJ/k;-><init>(LJ/p;LP2/d;)V

    invoke-static {p1, v2, v2, v0, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    new-instance v0, LJ/l;

    invoke-direct {v0, v1, v2}, LJ/l;-><init>(LJ/p;LP2/d;)V

    invoke-static {p1, v2, v2, v0, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move-result-object p1

    return-object p1
.end method
