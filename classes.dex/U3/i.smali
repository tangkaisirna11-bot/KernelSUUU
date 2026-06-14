.class public final Lu3/i;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu3/o;


# direct methods
.method public constructor <init>(Lu3/o;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lu3/i;->i:Lu3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lu3/t;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lu3/i;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lu3/i;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lu3/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, Lu3/i;

    iget-object v1, p0, Lu3/i;->i:Lu3/o;

    invoke-direct {v0, v1, p1}, Lu3/i;-><init>(Lu3/o;LP2/d;)V

    iput-object p2, v0, Lu3/i;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3/i;->h:Ljava/lang/Object;

    check-cast p1, Lu3/t;

    iget-object v0, p0, Lu3/i;->i:Lu3/o;

    iget-object v1, v0, Lu3/o;->g:Li3/h;

    if-eqz v1, :cond_19

    const/4 v2, 0x0

    iput-object v2, v0, Lu3/o;->g:Li3/h;

    invoke-virtual {v1}, Li3/h;->y()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, p1}, Li3/h;->q(Ljava/lang/Object;)V

    :cond_19
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
