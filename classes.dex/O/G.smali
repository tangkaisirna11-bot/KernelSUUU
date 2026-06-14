.class public final Lo/g;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lo/g;->h:Lo/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lo/g;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lo/g;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lo/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Lo/g;

    iget-object v0, p0, Lo/g;->h:Lo/j;

    invoke-direct {p2, v0, p1}, Lo/g;-><init>(Lo/j;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/g;->h:Lo/j;

    iget-object v0, p1, Lo/j;->D:Ls/g;

    if-nez v0, :cond_22

    new-instance v0, Ls/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lo/j;->s:Ls/k;

    if-eqz v1, :cond_20

    invoke-virtual {p1}, La0/p;->x0()Li3/v;

    move-result-object v2

    new-instance v3, Lo/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lo/a;-><init>(Ls/k;Ls/g;LP2/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    :cond_20
    iput-object v0, p1, Lo/j;->D:Ls/g;

    :cond_22
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
