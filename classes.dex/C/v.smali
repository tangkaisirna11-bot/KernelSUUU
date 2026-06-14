.class public final LC/v;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:LC/w;

.field public final synthetic j:LC/e;


# direct methods
.method public constructor <init>(LC/w;LC/e;LP2/d;)V
    .registers 4

    iput-object p1, p0, LC/v;->i:LC/w;

    iput-object p2, p0, LC/v;->j:LC/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LC/v;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LC/v;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LC/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, LC/v;

    iget-object v0, p0, LC/v;->j:LC/e;

    iget-object v1, p0, LC/v;->i:LC/w;

    invoke-direct {p2, v1, v0, p1}, LC/v;-><init>(LC/w;LC/e;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LC/v;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v2, :cond_11

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1a
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iput v2, p0, LC/v;->h:I

    iget-object p1, p0, LC/v;->j:LC/e;

    iget-object v1, p0, LC/v;->i:LC/w;

    invoke-static {v1, p1, p0}, LA0/S0;->a(LC/w;LC/e;LR2/c;)V

    return-object v0
.end method
