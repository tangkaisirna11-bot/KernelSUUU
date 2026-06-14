.class public final LA0/s1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LO/w0;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(LO/w0;Landroid/view/View;LP2/d;)V
    .registers 4

    iput-object p1, p0, LA0/s1;->i:LO/w0;

    iput-object p2, p0, LA0/s1;->j:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LA0/s1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LA0/s1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LA0/s1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, LA0/s1;

    iget-object v0, p0, LA0/s1;->i:LO/w0;

    iget-object v1, p0, LA0/s1;->j:Landroid/view/View;

    invoke-direct {p2, v0, v1, p1}, LA0/s1;-><init>(LO/w0;Landroid/view/View;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LA0/s1;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    iget-object v3, p0, LA0/s1;->i:LO/w0;

    iget-object v4, p0, LA0/s1;->j:Landroid/view/View;

    const v5, 0x7f050026

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v7, :cond_19

    :try_start_13
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_39

    :catchall_17
    move-exception p1

    goto :goto_43

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    :try_start_24
    iput v7, p0, LA0/s1;->h:I

    iget-object p1, v3, LO/w0;->r:Ll3/M;

    new-instance v1, LO/q0;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6}, LR2/i;-><init>(ILP2/d;)V

    invoke-static {p1, v1, p0}, Ll3/C;->h(Ll3/e;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_17

    if-ne p1, v0, :cond_35

    goto :goto_36

    :cond_35
    move-object p1, v2

    :goto_36
    if-ne p1, v0, :cond_39

    return-object v0

    :cond_39
    :goto_39
    invoke-static {v4}, LA0/C1;->b(Landroid/view/View;)LO/r;

    move-result-object p1

    if-ne p1, v3, :cond_42

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_42
    return-object v2

    :goto_43
    invoke-static {v4}, LA0/C1;->b(Landroid/view/View;)LO/r;

    move-result-object v0

    if-ne v0, v3, :cond_4c

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4c
    throw p1
.end method
