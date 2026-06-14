.class public final Lo/h;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lo/h;->h:Lo/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lo/h;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lo/h;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lo/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Lo/h;

    iget-object v0, p0, Lo/h;->h:Lo/j;

    invoke-direct {p2, v0, p1}, Lo/h;-><init>(Lo/j;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/h;->h:Lo/j;

    iget-object v0, p1, Lo/j;->D:Ls/g;

    if-eqz v0, :cond_22

    new-instance v1, Ls/h;

    invoke-direct {v1, v0}, Ls/h;-><init>(Ls/g;)V

    iget-object v0, p1, Lo/j;->s:Ls/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, La0/p;->x0()Li3/v;

    move-result-object v3

    new-instance v4, Lo/b;

    invoke-direct {v4, v0, v1, v2}, Lo/b;-><init>(Ls/k;Ls/h;LP2/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    :cond_20
    iput-object v2, p1, Lo/j;->D:Ls/g;

    :cond_22
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
