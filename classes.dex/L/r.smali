.class public final LL/r;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public h:I

.field public final synthetic i:LC/u;

.field public final synthetic j:Lq/P;


# direct methods
.method public constructor <init>(LC/u;Lq/P;LP2/d;)V
    .registers 4

    iput-object p1, p0, LL/r;->i:LC/u;

    iput-object p2, p0, LL/r;->j:Lq/P;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, LL/q;

    check-cast p2, LL/G;

    check-cast p3, LP2/d;

    new-instance p1, LL/r;

    iget-object p2, p0, LL/r;->j:Lq/P;

    iget-object v0, p0, LL/r;->i:LC/u;

    invoke-direct {p1, v0, p2, p3}, LL/r;-><init>(LC/u;Lq/P;LP2/d;)V

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LL/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LL/r;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_29

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LL/r;->i:LC/u;

    iget-object p1, p1, LC/u;->e:Ljava/lang/Object;

    check-cast p1, LL/s;

    iput v2, p0, LL/r;->h:I

    iget-object v1, p0, LL/r;->j:Lq/P;

    invoke-virtual {v1, p1, p0}, Lq/P;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    :cond_29
    :goto_29
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
