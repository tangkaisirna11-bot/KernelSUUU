.class public final Lx/f;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lx/i;

.field public final synthetic j:Lz0/a0;

.field public final synthetic k:LZ2/l;


# direct methods
.method public constructor <init>(Lx/i;Lz0/a0;LY2/a;LP2/d;)V
    .registers 5

    iput-object p1, p0, Lx/f;->i:Lx/i;

    iput-object p2, p0, Lx/f;->j:Lz0/a0;

    check-cast p3, LZ2/l;

    iput-object p3, p0, Lx/f;->k:LZ2/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lx/f;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lx/f;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lx/f;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lx/f;

    iget-object v0, p0, Lx/f;->j:Lz0/a0;

    iget-object v1, p0, Lx/f;->k:LZ2/l;

    iget-object v2, p0, Lx/f;->i:Lx/i;

    invoke-direct {p2, v2, v0, v1, p1}, Lx/f;-><init>(Lx/i;Lz0/a0;LY2/a;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lx/f;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v3, :cond_10

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_d4

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/f;->i:Lx/i;

    iget-object v1, p1, Lx/i;->q:Lq/l;

    new-instance v4, Lx/e;

    iget-object v5, p0, Lx/f;->j:Lz0/a0;

    iget-object v6, p0, Lx/f;->k:LZ2/l;

    invoke-direct {v4, p1, v5, v6}, Lx/e;-><init>(Lx/i;Lz0/a0;LY2/a;)V

    iput v3, p0, Lx/f;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lx/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/d;

    if-eqz p1, :cond_d0

    iget-wide v5, v1, Lq/l;->y:J

    invoke-virtual {v1, p1, v5, v6}, Lq/l;->L0(Lg0/d;J)Z

    move-result p1

    if-nez p1, :cond_d0

    new-instance p1, Li3/h;

    invoke-static {p0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Li3/h;-><init>(ILP2/d;)V

    invoke-virtual {p1}, Li3/h;->r()V

    new-instance v5, Lq/i;

    invoke-direct {v5, v4, p1}, Lq/i;-><init>(Lx/e;Li3/h;)V

    iget-object v6, v1, Lq/l;->u:Lq/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lx/e;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/d;

    if-nez v4, :cond_5f

    invoke-virtual {p1, v2}, Li3/h;->q(Ljava/lang/Object;)V

    goto :goto_c9

    :cond_5f
    new-instance v7, LO/v0;

    const/16 v8, 0x13

    invoke-direct {v7, v6, v8, v5}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, Li3/h;->v(LY2/c;)V

    new-instance v7, Le3/d;

    iget-object v6, v6, Lq/b;->a:LQ/d;

    iget v8, v6, LQ/d;->f:I

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v3}, Le3/b;-><init>(III)V

    iget v7, v7, Le3/b;->e:I

    if-ltz v7, :cond_bf

    :goto_78
    iget-object v8, v6, LQ/d;->d:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lq/i;

    iget-object v8, v8, Lq/i;->a:Lx/e;

    invoke-virtual {v8}, Lx/e;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/d;

    if-nez v8, :cond_89

    goto :goto_ba

    :cond_89
    invoke-virtual {v4, v8}, Lg0/d;->e(Lg0/d;)Lg0/d;

    move-result-object v10

    invoke-virtual {v10, v4}, Lg0/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_98

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, LQ/d;->a(ILjava/lang/Object;)V

    goto :goto_c2

    :cond_98
    invoke-virtual {v10, v8}, Lg0/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ba

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, LQ/d;->f:I

    sub-int/2addr v10, v3

    if-gt v10, v7, :cond_ba

    :goto_aa
    iget-object v11, v6, LQ/d;->d:[Ljava/lang/Object;

    aget-object v11, v11, v7

    check-cast v11, Lq/i;

    iget-object v11, v11, Lq/i;->b:Li3/h;

    invoke-virtual {v11, v8}, Li3/h;->A(Ljava/lang/Throwable;)Z

    if-eq v10, v7, :cond_ba

    add-int/lit8 v10, v10, 0x1

    goto :goto_aa

    :cond_ba
    :goto_ba
    if-eqz v7, :cond_bf

    add-int/lit8 v7, v7, -0x1

    goto :goto_78

    :cond_bf
    invoke-virtual {v6, v9, v5}, LQ/d;->a(ILjava/lang/Object;)V

    :goto_c2
    iget-boolean v3, v1, Lq/l;->z:Z

    if-nez v3, :cond_c9

    invoke-virtual {v1}, Lq/l;->M0()V

    :cond_c9
    :goto_c9
    invoke-virtual {p1}, Li3/h;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d0

    goto :goto_d1

    :cond_d0
    move-object p1, v2

    :goto_d1
    if-ne p1, v0, :cond_d4

    return-object v0

    :cond_d4
    :goto_d4
    return-object v2
.end method
