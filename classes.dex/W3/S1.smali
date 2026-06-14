.class public final Lw3/s1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lu3/o;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lw3/Y1;

.field public final synthetic l:LY2/e;

.field public final synthetic m:LY2/a;

.field public final synthetic n:Lu2/a;


# direct methods
.method public constructor <init>(Lu3/o;Landroid/content/Context;Lw3/Y1;LY2/e;LY2/a;Lu2/a;LP2/d;)V
    .registers 8

    iput-object p1, p0, Lw3/s1;->i:Lu3/o;

    iput-object p2, p0, Lw3/s1;->j:Landroid/content/Context;

    iput-object p3, p0, Lw3/s1;->k:Lw3/Y1;

    iput-object p4, p0, Lw3/s1;->l:LY2/e;

    iput-object p5, p0, Lw3/s1;->m:LY2/a;

    iput-object p6, p0, Lw3/s1;->n:Lu2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/s1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/s1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/s1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 11

    new-instance p2, Lw3/s1;

    iget-object v6, p0, Lw3/s1;->n:Lu2/a;

    iget-object v3, p0, Lw3/s1;->k:Lw3/Y1;

    iget-object v4, p0, Lw3/s1;->l:LY2/e;

    iget-object v1, p0, Lw3/s1;->i:Lu3/o;

    iget-object v2, p0, Lw3/s1;->j:Landroid/content/Context;

    iget-object v5, p0, Lw3/s1;->m:LY2/a;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lw3/s1;-><init>(Lu3/o;Landroid/content/Context;Lw3/Y1;LY2/e;LY2/a;Lu2/a;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lw3/s1;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lw3/s1;->k:Lw3/Y1;

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_67

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_48

    :cond_1e
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget p1, v4, Lw3/Y1;->d:I

    iget-object v1, p0, Lw3/s1;->j:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v4, Lw3/Y1;->e:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lw3/s1;->h:I

    const/4 v10, 0x0

    const/16 v12, 0x1c

    iget-object v5, p0, Lw3/s1;->i:Lu3/o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, p0

    invoke-static/range {v5 .. v12}, LX/a;->k(Lu3/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LR2/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_48

    return-object v0

    :cond_48
    :goto_48
    check-cast p1, Lu3/t;

    sget-object v1, Lu3/s;->b:Lu3/s;

    invoke-static {p1, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    new-instance p1, Lw3/r1;

    iget-object v1, p0, Lw3/s1;->n:Lu2/a;

    const/4 v3, 0x0

    iget-object v5, p0, Lw3/s1;->m:LY2/a;

    invoke-direct {p1, v4, v5, v1, v3}, Lw3/r1;-><init>(Lw3/Y1;LY2/a;Lu2/a;LP2/d;)V

    iput v2, p0, Lw3/s1;->h:I

    iget-object v1, p0, Lw3/s1;->l:LY2/e;

    invoke-interface {v1, p1, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_67

    return-object v0

    :cond_67
    :goto_67
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
