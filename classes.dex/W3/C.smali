.class public final Lw3/c;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LO/a0;

.field public final synthetic k:LO/a0;


# direct methods
.method public constructor <init>(LO/a0;LO/a0;LP2/d;)V
    .registers 4

    iput-object p1, p0, Lw3/c;->j:LO/a0;

    iput-object p2, p0, Lw3/c;->k:LO/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt0/B;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/c;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/c;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, Lw3/c;

    iget-object v1, p0, Lw3/c;->j:LO/a0;

    iget-object v2, p0, Lw3/c;->k:LO/a0;

    invoke-direct {v0, v1, v2, p1}, Lw3/c;-><init>(LO/a0;LO/a0;LP2/d;)V

    iput-object p2, v0, Lw3/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lw3/c;->h:I

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

    iget-object p1, p0, Lw3/c;->i:Ljava/lang/Object;

    check-cast p1, Lt0/B;

    new-instance v1, LB3/h;

    iget-object v3, p0, Lw3/c;->j:LO/a0;

    iget-object v4, p0, Lw3/c;->k:LO/a0;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5, v4}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lw3/c;->h:I

    invoke-static {p1, v1, p0}, Lq/a1;->d(Lt0/B;LY2/c;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    return-object v0

    :cond_2f
    :goto_2f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
