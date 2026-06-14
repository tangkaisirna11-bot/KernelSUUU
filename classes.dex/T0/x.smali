.class public final Lt0/x;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:J

.field public final synthetic j:Lt0/z;


# direct methods
.method public constructor <init>(JLt0/z;LP2/d;)V
    .registers 5

    iput-wide p1, p0, Lt0/x;->i:J

    iput-object p3, p0, Lt0/x;->j:Lt0/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lt0/x;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lt0/x;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lt0/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance p2, Lt0/x;

    iget-wide v0, p0, Lt0/x;->i:J

    iget-object v2, p0, Lt0/x;->j:Lt0/z;

    invoke-direct {p2, v0, v1, v2, p1}, Lt0/x;-><init>(JLt0/z;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lt0/x;->h:I

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Lt0/x;->i:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v7, :cond_1c

    if-ne v1, v6, :cond_14

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_37

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_20
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    sub-long v8, v4, v2

    iput v7, p0, Lt0/x;->h:I

    invoke-static {v8, v9, p0}, Li3/x;->f(JLR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    iput v6, p0, Lt0/x;->h:I

    invoke-static {v2, v3, p0}, Li3/x;->f(JLR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    iget-object p1, p0, Lt0/x;->j:Lt0/z;

    iget-object p1, p1, Lt0/z;->f:Li3/h;

    if-eqz p1, :cond_49

    new-instance v0, Lt0/i;

    invoke-direct {v0, v4, v5}, Lt0/i;-><init>(J)V

    invoke-static {v0}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Li3/h;->q(Ljava/lang/Object;)V

    :cond_49
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
