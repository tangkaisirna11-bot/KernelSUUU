.class public final Lq/s0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:J

.field public final synthetic j:Lq/t0;


# direct methods
.method public constructor <init>(Lq/t0;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lq/s0;->j:Lq/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lg0/c;

    iget-wide v0, p1, Lg0/c;->a:J

    check-cast p2, LP2/d;

    new-instance p1, Lq/s0;

    iget-object v2, p0, Lq/s0;->j:Lq/t0;

    invoke-direct {p1, v2, p2}, Lq/s0;-><init>(Lq/t0;LP2/d;)V

    iput-wide v0, p1, Lq/s0;->i:J

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, Lq/s0;

    iget-object v1, p0, Lq/s0;->j:Lq/t0;

    invoke-direct {v0, v1, p1}, Lq/s0;-><init>(Lq/t0;LP2/d;)V

    check-cast p2, Lg0/c;

    iget-wide p1, p2, Lg0/c;->a:J

    iput-wide p1, v0, Lq/s0;->i:J

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lq/s0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_27

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-wide v3, p0, Lq/s0;->i:J

    iget-object p1, p0, Lq/s0;->j:Lq/t0;

    iget-object p1, p1, Lq/t0;->F:Lq/B0;

    iput v2, p0, Lq/s0;->h:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lq/B0;JLR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    return-object p1
.end method
