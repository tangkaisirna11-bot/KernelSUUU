.class public final Lq/i0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/B0;

.field public final synthetic k:J

.field public final synthetic l:LZ2/s;


# direct methods
.method public constructor <init>(Lq/B0;JLZ2/s;LP2/d;)V
    .registers 6

    iput-object p1, p0, Lq/i0;->j:Lq/B0;

    iput-wide p2, p0, Lq/i0;->k:J

    iput-object p4, p0, Lq/i0;->l:LZ2/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lq/y0;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/i0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/i0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/i0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 10

    new-instance v6, Lq/i0;

    iget-wide v2, p0, Lq/i0;->k:J

    iget-object v4, p0, Lq/i0;->l:LZ2/s;

    iget-object v1, p0, Lq/i0;->j:Lq/B0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq/i0;-><init>(Lq/B0;JLZ2/s;LP2/d;)V

    iput-object p2, v6, Lq/i0;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/i0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/i0;->i:Ljava/lang/Object;

    check-cast p1, Lq/y0;

    iget-object v1, p0, Lq/i0;->j:Lq/B0;

    iget-wide v3, p0, Lq/i0;->k:J

    invoke-virtual {v1, v3, v4}, Lq/B0;->f(J)F

    move-result v6

    new-instance v8, LA0/a0;

    iget-object v3, p0, Lq/i0;->l:LZ2/s;

    const/4 v4, 0x5

    invoke-direct {v8, v3, v1, p1, v4}, LA0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lq/i0;->h:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Ln/d;->d(FFLn/l;LY2/e;LR2/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3a

    return-object v0

    :cond_3a
    :goto_3a
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
