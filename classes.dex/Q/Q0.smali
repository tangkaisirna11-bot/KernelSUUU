.class public final Lq/q0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lq/t0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lq/t0;JLP2/d;)V
    .registers 5

    iput-object p1, p0, Lq/q0;->i:Lq/t0;

    iput-wide p2, p0, Lq/q0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/q0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/q0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lq/q0;

    iget-object v0, p0, Lq/q0;->i:Lq/t0;

    iget-wide v1, p0, Lq/q0;->j:J

    invoke-direct {p2, v0, v1, v2, p1}, Lq/q0;-><init>(Lq/t0;JLP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/q0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/q0;->i:Lq/t0;

    iget-object p1, p1, Lq/t0;->F:Lq/B0;

    sget-object v1, Lo/i0;->e:Lo/i0;

    new-instance v3, Lq/p0;

    iget-wide v4, p0, Lq/q0;->j:J

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lq/p0;-><init>(JLP2/d;)V

    iput v2, p0, Lq/q0;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lq/B0;->e(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    return-object v0

    :cond_2f
    :goto_2f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
