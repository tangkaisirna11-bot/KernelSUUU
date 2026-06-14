.class public final Lu3/j;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic h:Lu3/o;


# direct methods
.method public constructor <init>(Lu3/o;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lu3/j;->h:Lu3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lu3/t;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lu3/j;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lu3/j;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lu3/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 4

    new-instance p2, Lu3/j;

    iget-object v0, p0, Lu3/j;->h:Lu3/o;

    invoke-direct {p2, v0, p1}, Lu3/j;-><init>(Lu3/o;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3/j;->h:Lu3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu3/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu3/w;-><init>(LA0/b;LP2/d;)V

    iget-object p1, p1, LA0/b;->c:Ljava/lang/Object;

    check-cast p1, Ln3/c;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
