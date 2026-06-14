.class public final LA0/x1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ll3/K;

.field public final synthetic j:LA0/N0;


# direct methods
.method public constructor <init>(Ll3/K;LA0/N0;LP2/d;)V
    .registers 4

    iput-object p1, p0, LA0/x1;->i:Ll3/K;

    iput-object p2, p0, LA0/x1;->j:LA0/N0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, LA0/x1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, LA0/x1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, LA0/x1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance p2, LA0/x1;

    iget-object v0, p0, LA0/x1;->i:Ll3/K;

    iget-object v1, p0, LA0/x1;->j:LA0/N0;

    invoke-direct {p2, v0, v1, p1}, LA0/x1;-><init>(Ll3/K;LA0/N0;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, LA0/x1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v2, :cond_11

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance p1, LA0/w1;

    iget-object v1, p0, LA0/x1;->j:LA0/N0;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1}, LA0/w1;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LA0/x1;->h:I

    iget-object v1, p0, LA0/x1;->i:Ll3/K;

    invoke-interface {v1, p1, p0}, Ll3/e;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    :cond_2b
    :goto_2b
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
