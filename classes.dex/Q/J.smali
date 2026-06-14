.class public final Lq/j;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/c1;

.field public final synthetic k:Lq/l;

.field public final synthetic l:Lq/e;

.field public final synthetic m:Li3/V;


# direct methods
.method public constructor <init>(Lq/c1;Lq/l;Lq/e;Li3/V;LP2/d;)V
    .registers 6

    iput-object p1, p0, Lq/j;->j:Lq/c1;

    iput-object p2, p0, Lq/j;->k:Lq/l;

    iput-object p3, p0, Lq/j;->l:Lq/e;

    iput-object p4, p0, Lq/j;->m:Li3/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lq/y0;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/j;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/j;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 10

    new-instance v6, Lq/j;

    iget-object v3, p0, Lq/j;->l:Lq/e;

    iget-object v4, p0, Lq/j;->m:Li3/V;

    iget-object v1, p0, Lq/j;->j:Lq/c1;

    iget-object v2, p0, Lq/j;->k:Lq/l;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq/j;-><init>(Lq/c1;Lq/l;Lq/e;Li3/V;LP2/d;)V

    iput-object p2, v6, Lq/j;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/j;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_40

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/j;->i:Ljava/lang/Object;

    check-cast p1, Lq/y0;

    iget-object v1, p0, Lq/j;->l:Lq/e;

    iget-object v3, p0, Lq/j;->k:Lq/l;

    invoke-static {v3, v1}, Lq/l;->J0(Lq/l;Lq/e;)F

    move-result v4

    iget-object v5, p0, Lq/j;->j:Lq/c1;

    iput v4, v5, Lq/c1;->e:F

    new-instance v4, LA/o;

    iget-object v6, p0, Lq/j;->m:Li3/V;

    const/16 v7, 0x11

    invoke-direct {v4, v3, v6, p1, v7}, LA/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LA/j1;

    const/4 v6, 0x6

    invoke-direct {p1, v3, v5, v1, v6}, LA/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lq/j;->h:I

    invoke-virtual {v5, v4, p1, p0}, Lq/c1;->a(LA/o;LA/j1;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    return-object v0

    :cond_40
    :goto_40
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
