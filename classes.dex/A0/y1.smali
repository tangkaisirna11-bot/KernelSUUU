.class public final LA0/y1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LZ2/v;

.field public final synthetic k:LO/w0;

.field public final synthetic l:Landroidx/lifecycle/t;

.field public final synthetic m:LA0/z1;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(LZ2/v;LO/w0;Landroidx/lifecycle/t;LA0/z1;Landroid/view/View;LP2/d;)V
    .registers 7

    iput-object p1, p0, LA0/y1;->j:LZ2/v;

    iput-object p2, p0, LA0/y1;->k:LO/w0;

    iput-object p3, p0, LA0/y1;->l:Landroidx/lifecycle/t;

    iput-object p4, p0, LA0/y1;->m:LA0/z1;

    iput-object p5, p0, LA0/y1;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LA0/y1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LA0/y1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LA0/y1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 11

    new-instance v7, LA0/y1;

    iget-object v4, p0, LA0/y1;->m:LA0/z1;

    iget-object v5, p0, LA0/y1;->n:Landroid/view/View;

    iget-object v1, p0, LA0/y1;->j:LZ2/v;

    iget-object v2, p0, LA0/y1;->k:LO/w0;

    iget-object v3, p0, LA0/y1;->l:Landroidx/lifecycle/t;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LA0/y1;-><init>(LZ2/v;LO/w0;Landroidx/lifecycle/t;LA0/z1;Landroid/view/View;LP2/d;)V

    iput-object p2, v7, LA0/y1;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LA0/y1;->h:I

    iget-object v2, p0, LA0/y1;->l:Landroidx/lifecycle/t;

    sget-object v3, LL2/o;->a:LL2/o;

    const/4 v4, 0x0

    iget-object v5, p0, LA0/y1;->m:LA0/z1;

    const/4 v6, 0x1

    if-eqz v1, :cond_24

    if-ne v1, v6, :cond_1c

    iget-object v0, p0, LA0/y1;->i:Ljava/lang/Object;

    check-cast v0, Li3/V;

    :try_start_14
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    goto/16 :goto_8b

    :catchall_19
    move-exception p1

    goto/16 :goto_9e

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LA0/y1;->i:Ljava/lang/Object;

    check-cast p1, Li3/v;

    :try_start_2b
    iget-object v1, p0, LA0/y1;->j:LZ2/v;

    iget-object v1, v1, LZ2/v;->d:Ljava/lang/Object;

    check-cast v1, LA0/N0;

    if-eqz v1, :cond_5f

    iget-object v7, p0, LA0/y1;->n:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LA0/C1;->a(Landroid/content/Context;)Ll3/K;

    move-result-object v7

    invoke-interface {v7}, Ll3/K;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, LA0/N0;->d:LO/d0;

    invoke-virtual {v9, v8}, LO/d0;->h(F)V

    new-instance v8, LA0/x1;

    invoke-direct {v8, v7, v1, v4}, LA0/x1;-><init>(Ll3/K;LA0/N0;LP2/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v8, v1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move-result-object p1
    :try_end_5a
    .catchall {:try_start_2b .. :try_end_5a} :catchall_5d

    goto :goto_60

    :goto_5b
    move-object v0, v4

    goto :goto_9e

    :catchall_5d
    move-exception p1

    goto :goto_5b

    :cond_5f
    move-object p1, v4

    :goto_60
    :try_start_60
    iget-object v1, p0, LA0/y1;->k:LO/w0;

    iput-object p1, p0, LA0/y1;->i:Ljava/lang/Object;

    iput v6, p0, LA0/y1;->h:I

    new-instance v6, LO/u0;

    invoke-direct {v6, v1, v4}, LO/u0;-><init>(LO/w0;LP2/d;)V

    iget-object v7, p0, LR2/c;->e:LP2/i;

    invoke-static {v7}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v7}, LO/d;->H(LP2/i;)LO/V;

    move-result-object v7

    new-instance v8, LO/s0;

    invoke-direct {v8, v1, v6, v7, v4}, LO/s0;-><init>(LO/w0;LO/u0;LO/V;LP2/d;)V

    iget-object v1, v1, LO/w0;->a:LO/g;

    invoke-static {v1, v8, p0}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_60 .. :try_end_7f} :catchall_9c

    if-ne v1, v0, :cond_82

    goto :goto_83

    :cond_82
    move-object v1, v3

    :goto_83
    if-ne v1, v0, :cond_86

    goto :goto_87

    :cond_86
    move-object v1, v3

    :goto_87
    if-ne v1, v0, :cond_8a

    return-object v0

    :cond_8a
    move-object v0, p1

    :goto_8b
    if-eqz v0, :cond_90

    invoke-interface {v0, v4}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_90
    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/H;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/s;)V

    return-object v3

    :goto_98
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_9e

    :catchall_9c
    move-exception v0

    goto :goto_98

    :goto_9e
    if-eqz v0, :cond_a3

    invoke-interface {v0, v4}, Li3/V;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a3
    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/H;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/s;)V

    throw p1
.end method
