.class public final Lq/z0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:J

.field public final synthetic k:Lq/B0;


# direct methods
.method public constructor <init>(Lq/B0;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lq/z0;->k:Lq/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, LU0/o;

    iget-wide v0, p1, LU0/o;->a:J

    check-cast p2, LP2/d;

    new-instance p1, Lq/z0;

    iget-object v2, p0, Lq/z0;->k:Lq/B0;

    invoke-direct {p1, v2, p2}, Lq/z0;-><init>(Lq/B0;LP2/d;)V

    iput-wide v0, p1, Lq/z0;->j:J

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/z0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, Lq/z0;

    iget-object v1, p0, Lq/z0;->k:Lq/B0;

    invoke-direct {v0, v1, p1}, Lq/z0;-><init>(Lq/B0;LP2/d;)V

    check-cast p2, LU0/o;

    iget-wide p1, p2, LU0/o;->a:J

    iput-wide p1, v0, Lq/z0;->j:J

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    sget-object v6, LQ2/a;->d:LQ2/a;

    iget v0, p0, Lq/z0;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lq/z0;->k:Lq/B0;

    if-eqz v0, :cond_33

    if-eq v0, v3, :cond_2c

    if-eq v0, v2, :cond_23

    if-ne v0, v1, :cond_1b

    iget-wide v0, p0, Lq/z0;->h:J

    iget-wide v2, p0, Lq/z0;->j:J

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_76

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-wide v2, p0, Lq/z0;->h:J

    iget-wide v7, p0, Lq/z0;->j:J

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_5b

    :cond_2c
    iget-wide v7, p0, Lq/z0;->j:J

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_45

    :cond_33
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-wide v7, p0, Lq/z0;->j:J

    iget-object v0, v4, Lq/B0;->f:Ls0/d;

    iput-wide v7, p0, Lq/z0;->j:J

    iput v3, p0, Lq/z0;->i:I

    invoke-virtual {v0, v7, v8, p0}, Ls0/d;->b(JLR2/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_45

    return-object v6

    :cond_45
    :goto_45
    check-cast v0, LU0/o;

    iget-wide v9, v0, LU0/o;->a:J

    invoke-static {v7, v8, v9, v10}, LU0/o;->d(JJ)J

    move-result-wide v9

    iput-wide v7, p0, Lq/z0;->j:J

    iput-wide v9, p0, Lq/z0;->h:J

    iput v2, p0, Lq/z0;->i:I

    invoke-virtual {v4, v9, v10, p0}, Lq/B0;->b(JLR2/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5a

    return-object v6

    :cond_5a
    move-wide v2, v9

    :goto_5b
    check-cast v0, LU0/o;

    iget-wide v9, v0, LU0/o;->a:J

    iget-object v0, v4, Lq/B0;->f:Ls0/d;

    invoke-static {v2, v3, v9, v10}, LU0/o;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Lq/z0;->j:J

    iput-wide v9, p0, Lq/z0;->h:J

    iput v1, p0, Lq/z0;->i:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls0/d;->a(JJLR2/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_75

    return-object v6

    :cond_75
    move-wide v2, v7

    :goto_76
    check-cast v0, LU0/o;

    iget-wide v0, v0, LU0/o;->a:J

    invoke-static {v9, v10, v0, v1}, LU0/o;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LU0/o;->d(JJ)J

    move-result-wide v0

    new-instance v2, LU0/o;

    invoke-direct {v2, v0, v1}, LU0/o;-><init>(J)V

    return-object v2
.end method
